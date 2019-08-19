Create database UsersStore
-------------------------------------
Create table Users
(
FirstName VARCHAR(256) NOT NULL,  
LastName VARCHAR(256) NOT NULL,
BirthDate date Not Null,  
Email VARCHAR(256) Not Null Primary Key,  
Password VARCHAR(max) NOT NULL, 
)
drop table [AspNetUsers]

CREATE TABLE [dbo].[AspNetUsers] (
[Id]                   NVARCHAR (450) NOT NULL,
[AccessFailedCount]    INT            NOT NULL,
[ConcurrencyStamp]     NVARCHAR (max) NULL,
[Email]                NVARCHAR (256) NULL,
[EmailConfirmed]       BIT            NOT NULL,
[LockoutEnabled]       BIT            NULL,
[LockoutEND]           datetimeoffset(7)   NULL,
[NormalizedEmail]      NVARCHAR (256) NULL,
[NormalizedUserName]   NVARCHAR (256) NULL,
[PasswordHash]         NVARCHAR (MAX) NULL,
[PhoneNumber]          NVARCHAR (MAX) NULL,
[PhoneNumberConfirmed] BIT            NOT NULL,
[SecurityStamp]        NVARCHAR (MAX) NULL,
[TwoFactorEnabled]     BIT            NULL,
[BirthDate]            DATETIME       NOT NULL,

CONSTRAINT [PK_dbo.AspNetUsers] PRIMARY KEY CLUSTERED ([Id] ASC)
);

select * from dbo.AspNetUsers