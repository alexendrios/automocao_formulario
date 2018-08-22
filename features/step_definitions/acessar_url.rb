    Quando("Eu acesso a pagina da stefanini") do
        visit  'https://automacaocombatista.herokuapp.com'
        slee(20)
    end

    
   Entao("eu verifico se assesei a url corretamente") do
       @msg = "Site para Automação"
       expect(page).to have_content "#{@msg}"
     end   
