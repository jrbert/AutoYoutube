    Dado('que eu acesso a pagina do Youtube') do
        visit 'https://www.youtube.com/'
    end
  
    E('eu busco o canal {string}') do |canal|
        find('input[id=search]').set canal
        click_button(id:'search-icon-legacy')
    end
  
    Quando('eu clico no canal') do
        find('#channel-title').click
    end
  
    E('clico em sobre') do
        find(:xpath, '//*[@id="tabsContent"]/tp-yt-paper-tab[6]/div').click
    end
  
    Então('dou um print no numero de inscritos e no nome do canal') do
        save_screenshot("sample.png")
    end