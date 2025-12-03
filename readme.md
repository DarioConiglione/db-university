tabelle:

#dipartimenti
-id
-nome_dipartimento
-codice
-piani_formativi

#corsi di laurea
-id
-dipartimenti_id
-nome
-presidente
-descrizione
-corsi
-qualifica

#corsi
-id
-corsi_di_laurea_id
-insegnante_id
-nome
-piano_di_studio
-appelli_esami
-libri

#insegnanti
-id
-nome
-cognome

#appelli
-id
-corsi_id
-data
-ora
-luogo

#studenti
-id
-corso_di_laurea_id
-nome
-cognome




