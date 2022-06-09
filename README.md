# Boeing737_rudder_model
MATLAB implementation of Boeing 737 rudder system
Created by:
* Szymon Bogus
* Michał Janicki
* Łukasz Ogrodnik

# Instrukcja odpalenia symulacji
* Wersja pliku została wykonanana za pomocą Matlaba 2022a
* włączyć plik ```init.mlx```
* ```X[mm]_alfa[deg].txt``` to plik z informacją o wychyleniu siłownika w celu poprawnego zaczytania pliku do Matlaba plik musi znajdowac sie w folderze ```data```. W zależności od systemu operacyjnego Windows/rodzina systemów UNIX w linii 3 ```init.mlx``` nalezy podac poprawną ścieżkę dostępu do ```reamatrix (ścieżka) ```
* Teraz nalezy odpalic po koleji wszystkie komórki
* Aktualny model symulcji znajduje się w pliku ```Schemat_ogolny```
* Można wybrać jedną z kilku przygotowanych tras oraz w bloczku Sensor2 można wybrać rodzaj szumu(zalecany szum sinusoidalny)
* Wyniki w postaci graficznej można sprawdzićw bloczku zatytuowanym Alfa
