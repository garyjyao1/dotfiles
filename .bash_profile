alias ll="ls -l"

export M2_HOME=/usr/share/apache-maven-3.3.3
export PATH=$M2_HOME/bin:$PATH

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_45.jdk/Contents/Home

export SCALA_HOME=/usr/share/scala
export PATH=$SCALA_HOME/bin:$PATH

export PATH=$PATH:/usr/share/play20

export PATH=~/bin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

export ANSIBLE_HOST_KEY_CHECKING=False
export PYTHONUNBUFFERED=1

#eweec2
export EC2_URL=https://ec2.us-west-2.amazonaws.com
export EC2_HOME=/usr/local/ec2/current

export PATH=$PATH:$EC2_HOME/bin

export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f ~/.serect_secrets ]; then
   source ~/.bash_secrets
fi
