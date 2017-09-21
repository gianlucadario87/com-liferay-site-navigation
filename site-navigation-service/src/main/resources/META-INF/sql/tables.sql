create table SiteNavigationMenu (
	siteNavigationMenuId LONG not null primary key,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	name VARCHAR(75) null
);

create table SiteNavigationMenuItem (
	siteNavigationMenuItemId LONG not null primary key,
	groupId LONG,
	companyId LONG,
	userId LONG,
	userName VARCHAR(75) null,
	createDate DATE null,
	modifiedDate DATE null,
	siteNavigationMenuId LONG,
	parentMenuItemId LONG,
	type_ VARCHAR(75) null,
	typeSettings VARCHAR(75) null
);