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
