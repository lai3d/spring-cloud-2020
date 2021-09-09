CREATE TABLE IF NOT EXISTS payment(
	id BIGINT(20) NOT NULL AUTO_INCREMENT,
    serial VARCHAR(200),
    PRIMARY KEY (id)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;

insert into payment(serial) values('test-serial');

select * from payment;







