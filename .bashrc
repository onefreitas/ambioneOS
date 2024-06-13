# • CONFIG BASH •

# :: INTRODUÇÃO backlash-escaped Character
# \u É usado para exibir o nome de usuário atual.
# \h É usado para o nome do computador.
# \H É usado para o nome do hostname.
# \d É usado para exibir a data com o nome do dia da semana, nome do mês e data.
# \w É usado para exibir o caminho completo do diretório de trabalho atual.
# \W É usado para exibir o último fragmento do diretório de trabalho atual.
# \t É usado para exibir a hora atual no formato de 24 horas.
# \T É usado para exibir a hora atual no formato de 12 horas.
# \@ É usado para exibir a hora atual no formato de 12 horas com AM/PM.
# \n É usado para adicionar a nova linha.
# \e É usado para adicionar um caractere de escape ASCII.
# \v É usado para exibir a versão do bash.
# \V É usado para exibir a versão do bash com nível de patch.

# :: COLOR TEXT
# cores de fondo        |       cores do texto
# Preto = 40                      Preto = 30
# Vermelho = 41                 Vermelho = 31
# Verde = 42                      Verde = 32
# Amarelo = 43		         Amarelo = 33
# Azul = 44		         Azul = 34
# Roxo = 45                       Roxo = 35
# Ciano = 46                      Ciano = 36
# Branco = 47                    Branco = 37

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# :: ALIASES 
alias ls='ls --color=auto'
alias la='ls -la'
alias grep='grep --color=auto'
alias neo='neofetch'
alias wlan0='iwctl device wlan0 show'
alias up='sudo pacman -Syu'
alias tp='btop'
alias grim='grim screenshot.png'
alias ambione='Hyprland'
alias mp='mpg123 -C -z ~/Músicas/*'

# :: PROMPT  [ל]
#PS1="\e[0;32m• ל • "
PS1="\e[0;33m╭─ \e[1;34m\d \e[0;33m• \e[1;37m\t \e[0;33m• \e[1;36m\u \e[0;33m• \e[1;34mcd \w \e[0;33m\n╰•  "
#PS1="\e[0;32m╭─ \e[1;34m\d \e[0;32m• \e[1;37m\t \e[0;32m• \e[1;31m\u \e[0;32m• \e[1;34mcd \w \e[0;32m\n╰•  "

# :: DISPLAY SESSION START
#neofetch
#df -h
#uptime
