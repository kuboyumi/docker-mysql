create table if not exists users (
  id int primary key auto_increment,
  username varchar(255) not null,
  created_at timestamp not null default current_timestamp,
  updated_at timestamp not null default current_timestamp on update current_timestamp
) engine=innodb;
