function sysyadm --wraps='sudo yadm --yadm-dir /etc/yadm --yadm-data /etc/yadm/data' --description 'alias sysyadm=sudo yadm --yadm-dir /etc/yadm --yadm-data /etc/yadm/data'
  sudo yadm --yadm-dir /etc/yadm --yadm-data /etc/yadm/data $argv
        
end
