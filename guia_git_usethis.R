##guia basico para o usethis
#para estudantes da UFPA
#rladies guia de uso do github no R https://beatrizmilz.github.io/RLadies-Git-RStudio-2019/#44

#1. criar um projeto
usethis::create_project('caminho_nome-projeto')

#2.configurar usuario no github
usethis::use_git_config(user.name = 'github_username',
                        user.email = 'github_email')

#3. criar token de acesso a api do github
usethis::create_github_token()

#4. usar o doc .Renviron
#é um doc oculto que facilita o manejo de senhas/tokens em projetos
#as senhas nao ficam visiveis no código

usethis::edit_r_environ()

#5.faz o commit do repo criado local criando a aba do git no rstudio
usethis::use_git()

#6. faz o commit do repo local para o github
usethis::use_github()

#7.criar um readme
usethis::use_readme_md()




