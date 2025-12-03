tabelle:

#dipartimenti
-dipartimenti_id
-nome_dipartimento
-codice
-piani_formativi


#corsi_di_laurea
-corsi_di_laurea_id
-dipartimenti_id
-nome
-presidente
-descrizione
-corsi
-qualifica


#corsi
-corsi_id
-corsi_di_laurea_id
-nome_corso
-piano_di_studio
-appelli_esami
-libri


#insegnanti
-insegnanti_id
-nome_insegnante
-cognome_insegnante


#esame
-esame_id
-corsi_id
-data
-ora
-luogo


#studenti
-studenti_id
-corso_di_laurea_id
-nome_studenti
-cognome_studenti


#inscrizione_esame
-studenti_id
-esame_id
-data
-ora
-luogo
-esito 




