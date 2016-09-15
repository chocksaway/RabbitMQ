### Rabbitmq

#### Install rabbitmq

    brew install rabbitmq
    
#### Run install script to give you access to the rabbit-mq management console / API.
 
    $ cd scripts
    $ chmod 755 rabbit-admin.sh 
    $ ./rabbit-admin.sh 
    Plugin configuration unchanged.
    
    Applying plugin configuration to rabbit@localhost... nothing to do.
    Listing users ...
    admin   [administrator]
    guest   [administrator]
    Creating user "admin" ...
    Error: user_already_exists: admin
    Setting tags for user "admin" to [administrator] ...
    
    $