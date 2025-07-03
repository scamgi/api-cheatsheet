# Cheatsheet di Algoritmi e Strutture Dati

Questo repository contiene il codice sorgente LaTeX per una cheatsheet pensata per il corso di **Algoritmi e Strutture Dati**. È uno strumento utile per avere un rapido riferimento sulle nozioni fondamentali e sugli argomenti più comuni.

---

## 📜 Contenuti della Cheatsheet

La cheatsheet è organizzata nelle seguenti sezioni principali:

* **Complessità**: Notazioni asintotiche ($O$, $\Omega$, $\Theta$) e classi di complessità comuni.
* **Strutture Dati**: Una panoramica sulle principali strutture dati.
* **Algoritmi di Ordinamento**: Dettagli sugli algoritmi per ordinare collezioni di dati.
* **Confronto tra Modelli di Calcolo**: Analisi comparativa tra Macchina di Turing (Single-Tape e Multi-Tape) e Macchina RAM.
* **Organizzazione dei Dati**: Tecniche e strategie per strutturare i dati in modo efficiente.
* **Equazioni di Ricorrenza**: Metodi per risolvere le equazioni di ricorrenza, incluso il Teorema Master.

---

## ⚙️ Come Compilare il PDF

Per generare il file PDF della cheatsheet (`main.pdf`), è necessario avere una distribuzione LaTeX installata sul proprio sistema (es. MiKTeX, TeX Live, MacTeX).

Una volta configurato l'ambiente, è possibile compilare il documento principale eseguendo il seguente comando dalla root del repository:

```bash
pdflatex -output-directory=build main.tex
```

Questo comando creerà i file PDF all'interno della directory `build`.