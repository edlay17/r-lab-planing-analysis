# r-lab-planing-analysis
Experiment planning and analysis, laboratory works


## lab1
Zad. 5 (pętla while i kilka przydatnych funkcji...)Wykorzystując pętlę while ( ... warunek ...) {... instrukcja wykonywana w przypadku pozytywnejweryfikacji warunku ...},chcemy powtarzać losowanie 5 (docelowo dowolnej zadanejilości) liczb naturalnych nie większych niż 100, do momentu, aż najmniejsza różnica międzydowolnymi wylosowanymi (w danej iteracji) liczbami będzie mniejsza lub równa 2. Czyli jeśli np. w pewnej iteracji pętli, wylosowany zostanie zestaw:3, 10, 54, 6, 76,to losowanie musi zostać powtórzone ponieważ najmniejszą różnicą jest teraz 3 (pomiędzy liczbą 3i liczbą 6).

Wsk. użyj pomocniczych funkcji:
sample( górne ograniczenie dla losowanych liczb, liczebność losowanego zbioru ) //losuje liczbynaturalne nie większe od pierwszego argumentu
diff(...) //zwraca wektor różnic między kolejnymi współrzędnymi wektora zadanego wargumencie
sort(...) //porządkuje (domyślnie rosnąco);
sort(..., decreasing = TRUE) → pozwala ustawićporządek malejący
min(...) // komentarz chyba nie jest potrzebny