class Formulario < SitePrism::Page
   set_url '/users/new'
  
    element :name, '#user_name'
    element :ultimo_nome,'#user_lastname'
    element :email,'#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero,'#user_gender'
    element :idade, '#user_age'
   

  def preencher_formulario
       name.set'Alexandre'
       ultimo_nome.set 'Santos'
       email.set 'alex.endrios@hotmail.com'
       endereco.set 'Qno 20 conj 41 casa 04- Ceilandi - Brasilia - DF'
       universidade.set 'Estácio de Sá'
       profissao.set 'Devs'
       genero.set'Masculino'
       idade.set'37'
        
    find_by_id('new_user').click
    click_on('Voltar')
   end

   
        
end