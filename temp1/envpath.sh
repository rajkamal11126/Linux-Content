#! /bin/bash

VAR= env |grep USERSECRET
if [-n "$VAR"]
then
	echo 
else
    echo " updated"
fi
 
done

