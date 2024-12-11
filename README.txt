Metoda punktów odniesienia (RSM) jest jedną z kluczowych technik wykorzystywanych w optymalizacji wielokryterialnej. Jej celem jest pomoc w podejmowaniu decyzji poprzez stworzenie modelu preferencji na podstawie zbioru punktów odniesienia w przestrzeni kryteriów. Punkty odniesienia reprezentują kluczowe wartości kryteriów, które mają szczególne znaczenie dla decydenta lub eksperta.

Podstawowe pojęcia
Optymalizacja wielokryterialna zakłada pracę z:

Wektorem funkcji celu (F) – zbiór kryteriów, które mają być minimalizowane lub maksymalizowane.
Przestrzenią kryteriów (E) – obszarem, w którym punkty decyzyjne są oceniane.
Zbiorem Pareto (P(U)) – zbiorem decyzji niezdominowanych, które są optymalne w sensie wielokryterialnym.
Punktami odniesienia (Q) – elementami przestrzeni kryteriów reprezentującymi pożądane lub niepożądane wartości dla decydenta.
Koncepcja punktów odniesienia
Metoda RSM opiera się na agregacji punktów odniesienia, które są klasyfikowane według ich znaczenia:

Punkty A0 (granica optymalności) – definiują minimalny akceptowalny poziom optymalizacji w przestrzeni kryteriów.
Punkty A1 (idealne) – przedstawiają najlepsze możliwe wartości kryteriów z perspektywy decydenta. Są także określane jako punkty aspiracji.
Punkty A2 (status quo) – wartości kryteriów reprezentujące obecny stan, który powinien zostać przekroczony w procesie decyzyjnym.
Punkty A3 (anty-idealne) – określają najbardziej niepożądane rozwiązania w przestrzeni kryteriów.
Każdy z tych punktów odniesienia wpływa na konstrukcję funkcji użyteczności, która ocenia i porządkuje możliwe alternatywy decyzyjne.

Algorytm działania metody RSM
Konstrukcja funkcji skoringowej: Opiera się ona na relacjach między punktami aspiracyjnymi i status quo. Funkcja ta klasyfikuje alternatywy, uwzględniając ich odległość od punktów odniesienia.
Wyznaczanie odległości: Dla każdej alternatywy w przestrzeni decyzji oblicza się odległość od punktów odniesienia przy użyciu wybranej metryki.
Budowa rankingu: Alternatywy są porządkowane na podstawie wartości funkcji skoringowej, co umożliwia wskazanie najbardziej preferowanego rozwiązania kompromisowego.
Weryfikacja niesprzeczności punktów: Algorytm sprawdza, czy punkty odniesienia są zgodne wewnętrznie i wzajemnie, a w razie potrzeby wprowadza korekty.
Analiza wyników: Przeprowadzana jest ewaluacja wyników pod kątem spełnienia celów decyzyjnych. Jeśli wyniki są niezadowalające, proces może być iterowany.
Zastosowania
Metoda RSM znajduje zastosowanie w:

analizie wielokryterialnej efektywności produktów,
ocenie decyzji w złożonych systemach produkcyjnych,
optymalizacji procesów zarządzania w różnych dziedzinach gospodarki,
podejmowaniu decyzji strategicznych i planowaniu projektów.
Wizualizacja i implementacja
RSM może być zintegrowana z graficznymi interfejsami użytkownika (GUI), umożliwiając wizualizację klas punktów odniesienia i ich wpływu na wybór alternatyw. Przykładowe wykresy przedstawiają rozkład punktów odniesienia oraz porządek rankingowy punktów decyzyjnych.

Wnioski
Metoda punktów odniesienia to wszechstronne narzędzie w optymalizacji wielokryterialnej, które pozwala na efektywne uwzględnienie preferencji decydenta. Dzięki możliwości iteracyjnej analizy oraz integracji w systemach komputerowych RSM staje się szczególnie użyteczna w złożonych procesach decyzyjnych.
