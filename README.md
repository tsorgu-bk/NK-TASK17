# NK-TASK17

## TASK 17:

Prowadzisz spokojne życie kowbojki. Będziesz pędzić krowy ze swojej farmy na targ w
Kansas City. Droga prowadzi przez Wielki Zachodni Szlak mający formę grafu skierowanego po
którym podróżujesz nie wracając do miejsc, które w danej podroży już odwiedziłaś.
Wierzchołkami, poza farmą i Kansas City, są – wstyd przyznać – pełne grzesznych uciech saloony.
W każdym z nich możesz się zatrzymać lub nie. **Postanowiłaś napisać algorytm, który policzy
ile jest różnych sposobów dotarcia z Twojej farmy do Kansas City jeśli liczyć tylko postoje w
saloonach.**


###Przykładowy graf:
[![N|Solid](https://github.com/tsorgu-bk/NK-TASK17/blob/main/examples/example_v2.png?raw=true)](https://github.com/tsorgu-bk/NK-TASK17/blob/main/examples/example_v2.png?raw=true)

####Plik tekstowy opisujący powyższy graf

Wierzchołek numer 1 zawsze jest "Ranczem" (Startem), pierwsze cyfry w kolejnych wierszach są Saloonami (wierzchołkami), natomiast ostatni wiersz opisuje Targ (koniec podróży).
```shell
1 2 3
2 4 5
3 6 7 8
4 3
5 6
6 8
7 6
8
```