# Testing
Testing Swift

<br/>

## Crear repositorio desde línea de comandos

`copiar primero en el directorio el .gitignore`

```git
git init

git add *

git commit -m "initial commit"
```

`crear repositorio vacío en GitHub`

```git
git remote add origin https://github.com/goojoob/testing

git push --set-upstream origin main

git fetch

git pull
```

<br/>

## Añadir ficheros al stage y commits

`añadir ficheros/directorios modificados al stage`

```git
git add directory/file/regularexp
```

`commit añadiendo ficheros al stage`

```git
git commit -a
```

`commit directo sin abrir pantalla para nombre`

```git
git commit -m "texto commit"
```

`ver toda la historia de commits`

```git
git log
```

<br/>

## Crear branch local y remota

`crear branch loal`

```git
git checkout -b NombreBranch
```

`crear branch remota`

```git
git push origin NombreBranch
```

`track the branch`

```git
git push --set-upstream origin NombreBranch
```

```git
git fetch
git pull
```

<br/>

## Clonar repositorio existente

`situarse en la carpeta superior, creará un nuevo directorio`

```git
git clone https://github.com/goojoob/testing
```