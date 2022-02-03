    Dado('que eu acesso a pagina do Youtube') do
        visit 'https://www.youtube.com/'
    end
  
    Então('eu busco o canal {string}') do |canal|
        find('input[id=search]').set canal
        click_button(id:'search-icon-legacy')
        sleep 15
    end
  
    Quando('eu clico no canal') do
        pending # Write code here that turns the phrase above into concrete actions
    end
  
    Quando('clico em {string}') do |sobre|
        pending # Write code here that turns the phrase above into concrete actions
    end
  
    Então('dou um print no numero de inscritos e no nome do canal') do
        pending # Write code here that turns the phrase above into concrete actions
    end