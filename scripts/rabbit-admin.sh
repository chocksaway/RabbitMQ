#!/bin/bash

rabbitmq-plugins enable rabbitmq_management
rabbitmqctl list_users
rabbitmqctl add_user admin admin
rabbitmqctl set_user_tags admin administrator