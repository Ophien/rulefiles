(define-public (update_urge)
               (psi-increase-urge response_user 0.1)
               (psi-decrease-urge help_user 0.1)
               (List (Word "")))
