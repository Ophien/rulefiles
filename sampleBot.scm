(define-public (update_urge)((psi-decrease-urge help_user 0.1)(psi-increase-urge response_user 0.1)))
#goal: (novelty=0.8) s: (what be you name) I forgot... what's YOUR name, sweet wonderful human ^keep
#goal: (novelty=0.8) u: (you have a cake) yes do you want some? 
                        a: (yes) here you go 
                        a: (no) your loss
#goal: (help_user=1) u: (will you help me) Sure ! ^update_urge ^keep
#goal: (response_user=0.0) u: (will you help me) Nop, fuck off ! ^keep
