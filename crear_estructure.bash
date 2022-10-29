echo "CREANDO ESTRUCTURA DE CARPETA PARA REPOSITORIO DIRIGIDO CON TORTOISE SVN "
xxx="project_name"
mkdir -p -v repositorios_svn/proyectos/$xxx/codigo/trunk
mkdir -p -v repositorios_svn/proyectos/$xxx/codigo/branches
mkdir -p -v repositorios_svn/proyectos/$xxx/codigo/tags

mkdir -p -v repositorios_svn/proyectos/$xxx/backend
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/trunk
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/trunk/java
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/trunk/cade
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/trunk/scripts
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/trunk/c
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/trunk/cobol
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/branches
mkdir -p -v repositorios_svn/proyectos/$xxx/backend/tags

mkdir -p -v repositorios_svn/proyectos/$xxx/estatico/trunk
mkdir -p -v repositorios_svn/proyectos/$xxx/estatico/branches
mkdir -p -v repositorios_svn/proyectos/$xxx/estatico/tags

mkdir -p -v repositorios_svn/proyectos/$xxx/config
mkdir -p -v repositorios_svn/proyectos/$xxx/config/trunk/serapp/xxxConfig/
mkdir -p -v repositorios_svn/proyectos/$xxx/config/trunk/backend/

mkdir -p -v repositorios_svn/proyectos/$xxx/datos/trunk/
mkdir -p -v repositorios_svn/proyectos/$xxx/datos/branches/
mkdir -p -v repositorios_svn/proyectos/$xxx/datos/tags/

mkdir -p -v repositorios_svn/proyectos/$xxx/documentation/trunk
mkdir -p -v repositorios_svn/proyectos/$xxx/documentation/branches
mkdir -p -v repositorios_svn/proyectos/$xxx/documentation/tags

mkdir -p -v repositorios_svn/proyectos/$xxx/tags/anthill

touch repositorios_svn/proyectos/$xxx/estatico/tags/tag1.txt
touch repositorios_svn/proyectos/$xxx/backend/trunk/c/file.c
touch repositorios_svn/proyectos/$xxx/codigo/branches/branch1.txt
touch repositorios_svn/proyectos/$xxx/estatico/branches/branches2.txt
touch repositorios_svn/proyectos/$xxx/config/trunk/serapp/xxxConfig/config.conf
touch repositorios_svn/proyectos/$xxx/documentation/branches/branch1.txt


