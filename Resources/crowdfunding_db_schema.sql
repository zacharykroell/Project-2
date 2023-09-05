-- create table for contacts.csv
create table contacts (
	contact_id int not null primary key,
	email varchar,
	name varchar,
	first_name varchar (50),
	last_name varchar (50)
);

-- display contacts table before/after importing data from csv
select * from contacts

-- create table for category.csv
create table category (
	category_ids varchar (10) not null primary key,
	category varchar (50)
);

-- display contacts table before/after importing data from csv
select * from category

-- create table for subcategory.csv
create table subcategory (
	subcategory_ids varchar (15) not null primary key,
	subcategory varchar (50)
);

-- display contacts table before/after importing data from csv
select * from subcategory

-- create table for campaign.csv
create table campaign (
	cf_id int,
	contact_id int not null,
	company_name varchar,
	description varchar,
	goal decimal,
	pledged decimal,
	outcome varchar,
	backers_count int,
	country varchar,
	currency varchar,
	launch_date date,
	end_date date,
	category_ids varchar (10),
	subcategory_ids varchar (15),
	foreign key (category_ids) references category(category_ids),
	foreign key (subcategory_ids) references subcategory(subcategory_ids),
	foreign key (contact_id) references contacts(contact_id)
);

-- display contacts table before/after importing data from csv
select * from campaign
limit (50);
