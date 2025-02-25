
install.packages("gitcreds", "gert", "gh")
library("gitcreds")

library("gert")
library("gh")

#DA HISTORIAL DE LIBRERIAS QUE SE HAN CREADO Y QUE PAQUETES HAY EN CADA LIBRERIA
.libPaths()

#DAR ACCESO A GITHUB

# Para iniciar conexión con GitHub
usethis::create_github_token() # redirige a github donde eligiras nombre especifico del token
# copia el token para después ingresarlo con gitcreds_set()
gitcreds::gitcreds_set()
# aquí colocas el token (NO tu contraseña de github!!!)

# Configurar usuario de gitHub
usethis::edit_git_config() # que abre el archivo .gitconfig
# colocaremos nombre y correo de cuenta de github. SOLO borrar los # y respetar los demas espacios
# [user]
#   name = N O M B R E
#   email = correodeGithub


# inicializar el repositorio de Git
usethis::use_git() #

# conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()

