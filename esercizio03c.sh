#!/bin/bash
# ============================================================
# VERIFICA BASH - Traccia C - Esercizio 3
# Permessi
# ============================================================
# OBIETTIVO:
#   1. Crea un nuovo file ambiente/sandbox/mio_script.sh
#      con il contenuto: echo "Il mio script funziona!"
#      (usa echo e redirect >)
#   2. Verifica i permessi attuali con ls -l
#   3. Imposta i permessi a rwxr--r-- con chmod simbolico
#   4. Verifica i nuovi permessi
#
# Scrivi i comandi qui sotto:
# ------------------------------------------------------------
@stefano7825 ➜ /workspaces/lezione-bash-04-stefano-abbrescia (main) $ echo "il mio script funzional" > ambiente/sandbox/mio_script.sh
@stefano7825 ➜ /workspaces/lezione-bash-04-stefano-abbrescia (main) $ ls -1
@stefano7825 ➜ /workspaces/lezione-bash-04-stefano-abbrescia (main) $ chmod u+x ambiente/sandbox/mio_script.sh
@stefano7825 ➜ /workspaces/lezione-bash-04-stefano-abbrescia (main) $ ls -1


