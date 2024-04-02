
Create Table Administrators(){
    id Integer Primary Key Not Null,
    f_name VARCHAR(255) NOT NULL,
    l_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    phone VARCHAR(255),
}

Create Table Users(){
    id Integer Primary Key Not Null,
    f_name VARCHAR(255) NOT NULL,
    l_name VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    phone VARCHAR(255),
}

Create Table Videos(){
    id Integer Primary Key NOT NULL,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    url VARCHAR(255) NOT NULL,
    user_id INTEGER NOT NULL,
    created_at DATETIME NOT NULL,
    updated_at DATETIME NOT NULL,
}
Create Table Images(){
    id Integer Primary Key NOT NULL,
    title VARCHAR(255) NOT NULL,
    description VARCHAR(255),
    url VARCHAR(255) NOT NULL,
    video_id INTEGER NOT NULL,
    created_at DATETIME NOT NULL,
}
