Quando("eu acesso a pagina do formulario") do
    visit  '/users/new'

    # #busca por id
    # find('#user_name').set 'Alexandre'
    # find('#user_lastname').set 'Santos'
    # find('#user_email').set 'alex.endrios@hotmail.com'
    # find_by_id('user_address').set 'Qno 20 conj 41 casa 04- Ceilandi - Brasilia - DF'
    # find_by_id('user_university').set "Estácio de Sá"
    # find_by_id('user_profile').set 'Desenvolvedor'
    # find_by_id('user_gender').set 'Masculino'
    # find_by_id('user_age').set '37'
    # find_by_id('new_user').click
    # click_on('Voltar')
    # sleep(3)

    @formulario = Formulario.new
    @formulario.load
    sleep(3)
  end
  
  Entao("Eu cadastro um usuario") do
  @formulario.preencher_formulario
  end