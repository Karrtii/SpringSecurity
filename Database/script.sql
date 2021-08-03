CREATE TABLE [SupportPortal].[dbo].[User]
(
    generatedId
    bigint
    not
    null,
    authorities
    varbinary
(
    255
),
    email varchar
(
    255
),
    firstName varchar
(
    255
),
    isActive bit not null,
    isNotLocked bit not null,
    joinDate datetime2,
    lastLoginDate datetime2,
    lastLoginDateDisplay datetime2,
    lastName varchar
(
    255
),
    password varchar
(
    255
),
    profileImageUrl varchar
(
    255
),
    roles varbinary
(
    255
),
    userId varchar
(
    255
),
    username varchar
(
    255
),
    primary key
(
    generatedId
)
    );