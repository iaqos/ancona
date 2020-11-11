## iaqos-ancona
IAQOS-ancona è un’intelligenza artificiale di quartiere che, partendo semplicemente da un titolo di fantasia immesso da un utente, produce articoli di giornale visionari, immaginando e raccontando futuri possibili (e impossibili) per la città. Tecnicamente, IAQOS-ancona utilizza tecniche di apprendimento profondo (deep learning), branca del machine learning che si basa su architetture informatiche molto potenti e complesse, chiamate reti neurali.

# Magia? No, statistica!

La branca dell’intelligenza artificiale che tratta il linguaggio naturale è detta natural language processing e IAQOS-ancona, in particolare, appartiene alla categoria di intelligenze artificiali, chiamate modelli linguistici, che hanno lo scopo di comprendere e generare testi in un linguaggio il più possibile vicino a quello naturale. Strumenti come il suggeritore del tuo telefono o il chatbot della tua banca, per esempio, molto probabilmente utilizzano modelli linguistici per molti aspetti simili a quello che sta alla base di IAQOS. 


# E che cosa impara?

Semplificando, possiamo dire che, data una certa parola o una serie di parole che inserisco io, IAQOS-ancona prevede qual è la parola più probabile che seguirà (e la scrive). Partendo poi da quest’ultima parola, genera la successiva tenendo conto delle precedenti, e così via fino alla fine del testo desiderato. Per fare questo, dovrà aver imparato un vocabolario, cioè quali sono le parole che compongono la lingua italiana, e anche con che regole queste parole si combinano tra loro, in che ordine e con che significati. 


# Ma come fa a imparare?

In informatica, qualsiasi cosa è rappresentata come un numero, comprese le parole. Per rappresentare le parole come numeri, si può per esempio prendere l’intero vocabolario in ordine alfabetico dalla A alla Z e assegnare alla prima parola il numero 1, alla seconda il numero 2, e così via. In questo modo, qualsiasi frase può essere rappresentata da una serie di numeri. Osservando un’enorme quantità di testi, il sistema di apprendimento verrà esposto a delle regolarità, e osserverà per esempio che la sequenza di parole “non + ti + ho + mai + visto + così” (rappresentata, per esempio, dalla serie di numeri 78-98-45-67-123-24) è seguita nel 15% dei casi da 34 (“felice”), nel 13% da 12 (“arrabbiato”), nel 20% da 55 (“poco”), ecc. 


Il suo scopo finale sarà quello di imparare qual è la probabilità con cui ogni parola del vocabolario può apparire dopo una serie di parole precedenti (cioè una distribuzione di probabilità). Per fare questo, ha bisogno di osservare una grande quantità di testi (i nostri dati), in modo da coglierne le regolarità, e imparare una complessa formula matematica (cioè una funzione) che trasformi una serie di parole/numeri in ingresso (input) in una serie di probabilità in uscita (output), una per ogni parola del vocabolario. Questa formula è detta modello (il modello linguistico di cui dicevamo, appunto) ed è appresa attraverso una lunga serie di procedimenti (chiamati algoritmi di apprendimento) che prendono tutte le parole una dopo l’altra, vedono come si susseguono nei testi e aggiustano man mano la formula finché questa non solo rappresenta tutti i dati osservati nella maniera ottimale, ma riesce anche a completare in modo soddisfacente frasi che non ha mai visto.



# Un modello per l’italiano e uno per Ancona

Per imparare a scrivere i suoi articoli, l’addestramento di IAQOS ha seguito due fasi. 


La prima fase, realizzata da un gruppo di ricercatori italiani, è consistita in un addestramento (training), cioè nell’esposizione ai dati, lungo e impegnativo in termini di tempo e capacità di calcolo, durante il quale il sistema ha appreso il vocabolario e le regole generali dell’italiano da un’enorme quantità di testi di natura varia, presi principalmente dalla rete e da Wikipedia, per un totale di circa 1 miliardo e mezzo di parole. Questo ha portato alla costruzione di un modello linguistico generale per l’italiano, il più preciso e avanzato in circolazione, basato su una tecnologia che si chiama GPT-2 che è al momento lo standard internazionale per questo tipo di intelligenze artificiali.


Costruita questa conoscenza generale dell’italiano, abbiamo poi insegnato a IAQOS-ancona qualcosa di più, che rappresentasse non solo un sapere generale, ma una conoscenza più specifica dell’identità di Ancona. Per fare questo, abbiamo raccolto circa 40 parole chiave che rappresentassero i diversi ambiti del vivere la città, da termini più astratti come partecipazione, riqualificazione, rigenerazione, green e mobilità, fino a termini più concreti come periferie, Porto, Ciriachino d’oro, attivando un gruppo di lavoro composto da associazioni cittadine impegnate nel progetto Ancona Centripeta. 


Sulla base di queste parole chiave abbiamo raccolto circa 2000 articoli, liberamente accessibili in rete da testate giornalistiche locali anconetane, che parlassero di questi temi nella città di Ancona. Abbiamo quindi avviato una seconda fase di addestramento su questo dominio testuale più specifico (un’operazione detta in gergo fine-tuning, letteralmente “sintonizzazione precisa”) facendo sì che il sistema imparasse le parole e i significati strettamente legati ad Ancona, assumesse uno stile che imiti quello tipicamente giornalistico e, soprattutto, apprendesse il collegamento tra un titolo di giornale e il suo relativo articolo. 


Grazie a questa seconda fase di addestramento, quindi, IAQOS ha potuto generalizzare la conoscenza acquisita e imparare a produrre articoli a partire da un titolo nuovo, che non aveva mai visto prima, che è quello che oggi sa fare meglio. Ma chissà domani, esponendolo a nuovi dati, quanto ancora potrà imparare...

# Ringraziamenti

Il motore di intelligenza artificiale di IAQOS-ancona è stato ideato e realizzato da Andrea Zaninello ed è nato grazie alla collaborazione dei ricercatori Lorenzo De Mattei (Università di Pisa) e Gabriele Sarti (Università di Trieste - SISSA), a cui vanno i nostri ringraziamenti.
