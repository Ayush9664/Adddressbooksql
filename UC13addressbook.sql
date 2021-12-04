select * from AddressBook;
select * from AddressBook where City = 'Jaipur';
select * from AddressBook where state = 'Rajasthan';
select count(*) from AddressBook where City = 'Jaipur';
select count(*) from AddressBook where state = 'Rajasthan';
select * from AddressBook ORDER BY firstName ;
select * from AddressBook ORDER BY lastName ;
select count(*) from AddressBook where phoneNo is not null;