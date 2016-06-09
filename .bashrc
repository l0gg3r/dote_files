for file in ~/.bashrc.d/*
do
    if [ -f "$file" ]
    then
        source $file
    fi
done

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
