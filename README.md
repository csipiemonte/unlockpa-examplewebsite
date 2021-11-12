Questo componente è un esempio di pagina finale (di un potenziale comune) che espone
il bot unlockpa.

Nella struttura del progetto è possibile trovare:

* templates/dist/index.min.js : pacchetto compilato che contiene il file javascript che espone la webchat
* templates/index.html : pagina di esempio con webchat inclusa 
* conf/default.conf: configurazione di esempio che espone anche un "proxy" per i servizi chatcontrolapi e lockbotrasa

Avviando il docker-compose è viene esposto il bot associato al dominio "localhost"