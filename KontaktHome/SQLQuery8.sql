
GO
/****** Object:  Table [dbo].[__EFMigrationsHistory]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[__EFMigrationsHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK___EFMigrationsHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoleClaims]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoleClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoleClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](450) NOT NULL,
	[ProviderKey] [nvarchar](450) NOT NULL,
	[ProviderDisplayName] [nvarchar](max) NULL,
	[UserId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](450) NOT NULL,
	[RoleId] [nvarchar](450) NOT NULL,
 CONSTRAINT [PK_AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](450) NOT NULL,
	[UserName] [nvarchar](256) NULL,
	[NormalizedUserName] [nvarchar](256) NULL,
	[Email] [nvarchar](256) NULL,
	[NormalizedEmail] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEnd] [datetimeoffset](7) NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[Name] [nvarchar](max) NOT NULL,
	[SurName] [nvarchar](max) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[Image] [nvarchar](max) NULL,
	[isAdmin] [bit] NOT NULL,
	[Address] [nvarchar](max) NULL,
	[Country] [nvarchar](255) NULL,
	[City] [nvarchar](255) NULL,
	[State] [nvarchar](255) NULL,
	[ZipCode] [nvarchar](255) NULL,
	[Birthday] [datetime2](7) NULL,
	[Gender] [int] NULL,
	[ParentName] [nvarchar](max) NULL,
	[EmailConfirmationToken] [nvarchar](max) NULL,
	[PasswordResetToken] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserTokens]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserTokens](
	[UserId] [nvarchar](450) NOT NULL,
	[LoginProvider] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](450) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserTokens] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[LoginProvider] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Baskets]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Baskets](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[AppUserId] [nvarchar](450) NULL,
	[ProductId] [int] NULL,
	[Count] [int] NOT NULL,
 CONSTRAINT [PK_Baskets] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Brands]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Brands](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Name] [nvarchar](255) NOT NULL,
	[ImageUrl] [nvarchar](max) NULL,
 CONSTRAINT [PK_Brands] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Categories]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Categories](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Name] [nvarchar](255) NOT NULL,
	[ImageUrl] [nvarchar](1000) NULL,
	[IsMain] [bit] NOT NULL,
	[ParentId] [int] NULL,
 CONSTRAINT [PK_Categories] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CategoryBrands]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoryBrands](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[ImageUrl] [nvarchar](max) NULL,
	[CategoryId] [int] NULL,
	[BrandId] [int] NULL,
 CONSTRAINT [PK_CategoryBrands] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CategoryDetailKeys]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CategoryDetailKeys](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CategoryId] [int] NULL,
	[DetailKeyId] [int] NULL,
 CONSTRAINT [PK_CategoryDetailKeys] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DetailKeys]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DetailKeys](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Name] [nvarchar](255) NOT NULL,
	[isMain] [bit] NOT NULL,
	[ForTitle] [bit] NOT NULL,
 CONSTRAINT [PK_DetailKeys] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DetailValues]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DetailValues](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Name] [nvarchar](255) NULL,
	[DetailKeyId] [int] NULL,
	[CategoryId] [int] NULL,
	[BrandId] [int] NULL,
 CONSTRAINT [PK_DetailValues] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[DisLikes]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DisLikes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[ProductId] [int] NULL,
	[AppUserId] [nvarchar](450) NULL,
 CONSTRAINT [PK_DisLikes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Likes]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Likes](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[ProductId] [int] NULL,
	[AppUserId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Likes] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OrderItems]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OrderItems](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[OrderId] [int] NOT NULL,
	[Price] [float] NOT NULL,
	[Count] [int] NOT NULL,
	[TotalPrice] [float] NOT NULL,
	[ProductId] [int] NULL,
 CONSTRAINT [PK_OrderItems] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Orders]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Orders](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[AppUserId] [nvarchar](450) NULL,
	[TotalPrice] [float] NOT NULL,
	[Address] [nvarchar](255) NOT NULL,
	[Country] [nvarchar](255) NOT NULL,
	[City] [nvarchar](255) NOT NULL,
	[State] [nvarchar](255) NOT NULL,
	[ZipCode] [nvarchar](255) NOT NULL,
	[OrderNote] [nvarchar](1000) NULL,
	[Status] [int] NOT NULL,
 CONSTRAINT [PK_Orders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductDetails]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductDetails](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Value] [nvarchar](max) NULL,
	[ProductId] [int] NULL,
	[DetailKeyId] [int] NULL,
	[DetailValueId] [int] NULL,
 CONSTRAINT [PK_ProductDetails] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductImages]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductImages](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Image] [nvarchar](1000) NULL,
	[ProductId] [int] NOT NULL,
 CONSTRAINT [PK_ProductImages] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Title] [nvarchar](255) NOT NULL,
	[DiscountPrice] [money] NOT NULL,
	[Price] [money] NOT NULL,
	[Code] [nvarchar](8) NULL,
	[Description] [nvarchar](1000) NULL,
	[Count] [int] NOT NULL,
	[MainImage] [nvarchar](max) NULL,
	[Availability] [bit] NOT NULL,
	[BrandId] [int] NULL,
	[CategoryId] [int] NULL,
 CONSTRAINT [PK_Products] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductTags]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductTags](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[ProductId] [int] NULL,
	[TagId] [int] NULL,
 CONSTRAINT [PK_ProductTags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Reviews]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reviews](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Name] [nvarchar](255) NOT NULL,
	[Email] [nvarchar](255) NOT NULL,
	[Message] [nvarchar](1000) NOT NULL,
	[Star] [int] NOT NULL,
	[ProductId] [int] NULL,
	[AppUserId] [nvarchar](450) NULL,
 CONSTRAINT [PK_Reviews] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tags]    Script Date: 03.02.2023 16:28:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tags](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IsDeleted] [bit] NOT NULL,
	[CreatedAt] [datetime2](7) NULL,
	[DeletedAt] [datetime2](7) NULL,
	[UpdatedAt] [datetime2](7) NULL,
	[Name] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_Tags] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220605101048_all', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220621085307_detailkeymain', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220626161512_usertest', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220628141453_appuser-edit', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220702072451_formail', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220712064054_detailkeyFortitle', N'3.1.25')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20220715061154_likedislike', N'3.1.25')
GO
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'016e027a-8d29-4431-9e5f-6903edf13ca8', N'Maneger', N'MANEGER', N'c600247f-cefb-44f6-afa4-816c74762444')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'35cc6478-5b0f-4d8e-9374-975b3a2ae42e', N'Admin', N'ADMIN', N'bb625b4c-e6f4-4a22-82d6-5d2520632863')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'4adb5b69-b44e-4e0b-b876-24913dd2c6ad', N'Member', N'MEMBER', N'3952b67f-9bd4-4525-a60e-24f4f547dfe7')
INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'd56bd659-1372-4e82-b4ee-9d29ea32cb7c', N'Publisher', N'PUBLISHER', N'a9f3c390-0689-4e5f-bc36-6a9c20a3b1ba')
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'9f2f4656-61a9-4a42-82d2-e1226116afe5', N'35cc6478-5b0f-4d8e-9374-975b3a2ae42e')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount], [Name], [SurName], [IsDeleted], [Image], [isAdmin], [Address], [Country], [City], [State], [ZipCode], [Birthday], [Gender], [ParentName], [EmailConfirmationToken], [PasswordResetToken]) VALUES (N'9f2f4656-61a9-4a42-82d2-e1226116afe5', N'Abdullayev999', N'ABDULLAYEV999', N'fabdullayev902@gmail.com', N'FABDULLAYEV902@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEFS5Z1oSDYtbfeMzKUKLStStjxHmjmqhYSdt5zVrNqE0PJDkNon+ZR24TAwCmJducg==', N'CXNRES3IQH2GUSFIZ7ZYJZNXLK7V2DYO', N'9b96b372-08e8-4df3-9301-9e055203de4e', NULL, 0, 0, NULL, 1, 0, N'Farid', N'Abdullayev', 0, N'c91ff862-3644-4ac7-b115-e6b9167bb5f5_202302031601022834_0095b6a8-841f-4377-af56-a91fb4143790_202302021701064401_DSC_0104.JPG', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, N'7430cfa1-7901-4d1c-90b0-948a077c120e', NULL)
GO
SET IDENTITY_INSERT [dbo].[Brands] ON 

INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (25, 0, CAST(N'2022-05-27T21:22:14.8186335' AS DateTime2), CAST(N'2022-06-07T18:03:04.1354037' AS DateTime2), NULL, N'Apple', N'2ec0e1f8-42c8-4e11-abc3-3fa0318774f0_202205272122148169_applelogo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (26, 0, CAST(N'2022-05-27T21:22:58.7816634' AS DateTime2), NULL, NULL, N'Samsung', N'4eb45aeb-ecee-4b27-9305-71e5069f4be8_202205272122587808_Samsung-Simple-Logo-png-hd.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (27, 0, CAST(N'2022-05-27T21:23:22.9987752' AS DateTime2), NULL, NULL, N'Xiaomi', N'28160047-babe-4b7e-b94e-a05dcf69ab4e_202205272123229977_xiaomi.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (28, 0, CAST(N'2022-05-27T21:24:13.9636537' AS DateTime2), NULL, NULL, N'Huawei', N'2493f595-826c-40b4-8666-65ee18126056_202205272124139629_huawei.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (29, 0, CAST(N'2022-05-27T21:25:08.5886747' AS DateTime2), NULL, NULL, N'Blackview', N'eec62d1f-5d78-4f6f-ae7d-00aa52fc7ae1_202205272125085860_Blackviw.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (30, 0, CAST(N'2022-05-27T21:25:29.9956859' AS DateTime2), CAST(N'2022-05-30T10:46:36.9453869' AS DateTime2), NULL, N'Realme', N'518a410a-f172-4b49-81b3-ca90cca43a1f_202205272125299949_Realme.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (31, 0, CAST(N'2022-05-27T21:25:57.8663352' AS DateTime2), NULL, NULL, N'OnePlus', N'8f8a8016-f7ab-42b2-8b31-9ed0df3e758d_202205272125578631_oneplus-logo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (32, 0, CAST(N'2022-05-27T21:26:23.9458898' AS DateTime2), CAST(N'2022-06-06T16:43:37.4425662' AS DateTime2), NULL, N'Nokia', N'7859114d-cc1e-49c3-8da5-3f80e1488669_202205272126239450_Nokia-Logo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (33, 0, CAST(N'2022-05-27T21:26:47.6514397' AS DateTime2), NULL, NULL, N'OPPO', N'b6d9f55e-d859-451d-8388-accac5305a1f_202205272126476506_oppo-green-logo-transparent-0.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (34, 0, CAST(N'2022-05-27T21:27:08.4725873' AS DateTime2), NULL, NULL, N'TCL', N'3dee77df-c25e-4f59-843c-82ddca490aa0_202205272127084707_tcl.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (35, 0, CAST(N'2022-05-27T21:27:28.9131957' AS DateTime2), NULL, NULL, N'Vivo', N'e3c01b1d-acb8-4a30-bece-4564165b7150_202205272127289123_vivo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (36, 0, CAST(N'2022-05-27T21:27:47.9634897' AS DateTime2), NULL, NULL, N'Lenovo', N'8278f4d0-ef0f-43ef-a251-f8d697c648aa_202205272127479625_lenovo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (37, 0, CAST(N'2022-05-27T21:28:02.8493902' AS DateTime2), NULL, NULL, N'Google', N'31a610e2-9a54-467d-9c88-106a93595705_202205272128028468_google.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (38, 0, CAST(N'2022-05-27T21:28:25.2077579' AS DateTime2), NULL, NULL, N'Motorola', N'4f3a6a6d-f4b1-4b20-b241-f333387ec602_202205272128252069_motorola.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (39, 0, CAST(N'2022-05-27T21:29:47.0433322' AS DateTime2), CAST(N'2022-06-07T14:50:35.6121279' AS DateTime2), NULL, N'Zte', N'cd108a8e-e91d-4183-b143-28310e760c7f_202205272129470423_zte.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (40, 0, CAST(N'2022-05-27T21:30:18.8092491' AS DateTime2), CAST(N'2022-06-07T17:56:01.7951040' AS DateTime2), NULL, N'Asus', N'afa49872-0eae-4af1-9ef9-6a07d74719a2_202205272130188085_Asus-Logo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (41, 0, CAST(N'2022-06-21T15:40:30.2659212' AS DateTime2), NULL, NULL, N'BQ', N'd68f26e5-fe54-4303-bab4-3dd94a0769d7_202206211540302649_bqlogo.png')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (42, 0, CAST(N'2022-06-21T15:43:23.8786731' AS DateTime2), NULL, NULL, N'Microsoft', N'c667cd5e-b96f-4489-92a0-9f7a99e720d0_202206211543238780_Microsoft.PNG')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (43, 0, CAST(N'2022-06-21T17:34:34.4063527' AS DateTime2), NULL, NULL, N'Panasonic', N'b89f87f9-8ee9-465b-8b19-4635ea2ce839_202206211734344047_Panasonic-logo.PNG')
INSERT [dbo].[Brands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl]) VALUES (44, 0, CAST(N'2022-06-21T17:36:36.2227993' AS DateTime2), NULL, NULL, N'Gigaset', N'6bc2c7e3-c27a-420d-b38f-21477ff14ca6_202206211736362217_gigaset-logo.png')
SET IDENTITY_INSERT [dbo].[Brands] OFF
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 

INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1, 0, CAST(N'2022-05-25T20:45:43.6936381' AS DateTime2), NULL, NULL, N'Telefonlar və Planşetlər', N'd073386c-c10f-4d7a-b86b-770259a88642_202205252045436905_display.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (2, 0, CAST(N'2022-05-25T20:47:54.8937247' AS DateTime2), NULL, NULL, N'Saatlar və qolbaqlar', N'07750cac-bac3-41e5-b4e5-2400712865b3_202205252047548913_watch.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (3, 0, CAST(N'2022-05-25T20:48:19.2917199' AS DateTime2), NULL, NULL, N'TV, audio video', N'e1d54ab7-0473-4e6f-a92d-a44018c4f507_202205252048192907_tv.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (4, 0, CAST(N'2022-05-25T21:00:50.3410312' AS DateTime2), NULL, NULL, N'Kompüter və aksesuarlar', N'41485368-993b-4a79-a3ff-74eea99cbec2_202205252100503403_comp.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (5, 0, CAST(N'2022-05-25T21:01:21.6414239' AS DateTime2), NULL, NULL, N'Məişət texnikası', N'f70f7d40-1f16-4b1e-a52c-658df4448769_202205252101216404_meiset.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (6, 0, CAST(N'2022-05-25T21:01:52.5277634' AS DateTime2), NULL, NULL, N'Parfumeriya və kosmetika', N'b53876ae-02c0-437a-b1a5-1c3523e4cc8c_202205252101525270_cosmetic.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (7, 0, CAST(N'2022-05-25T21:02:22.1321862' AS DateTime2), NULL, NULL, N'Foto və Video', N'37cba945-3b44-41f3-bf0a-8ee1e2ce5921_202205252102221313_photovideo.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (8, 0, CAST(N'2022-05-25T21:05:02.5453435' AS DateTime2), NULL, NULL, N'Mebel və Ev tekstili', N'3927b6dc-14f1-4f4c-b8a6-2b506c1f8521_202205252105025439_tekstil.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (9, 0, CAST(N'2022-05-25T21:09:15.3368640' AS DateTime2), NULL, CAST(N'2022-05-26T15:52:38.0548256' AS DateTime2), N'Hobbi və Əyləncə', N'fe77f0ff-e9c1-448c-8aa7-df531ca7e02a_202205261552380538_hobbi.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (10, 0, CAST(N'2022-05-25T21:09:39.4062022' AS DateTime2), NULL, NULL, N'Ev və bağ', N'af7b398b-3b76-44d6-ac8c-78d1038f4222_202205252109394056_evbag.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (11, 0, CAST(N'2022-05-25T21:12:25.5043979' AS DateTime2), NULL, NULL, N'Avtomobil məhsulları', N'8d4c9327-6206-41b8-a40e-911ea032777f_202205252112255034_car.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (12, 0, CAST(N'2022-05-25T21:20:38.7586124' AS DateTime2), NULL, NULL, N'Dəftərxana ləvazimatları', N'a1cc9ce7-7584-4c44-a388-82b3d2389130_202205252120387573_defter.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (13, 0, CAST(N'2022-05-25T21:21:04.7851217' AS DateTime2), NULL, CAST(N'2022-05-26T14:41:15.6720312' AS DateTime2), N'Xidmətlər', N'd33882a0-170f-473c-8b92-089a8628a6db_202205261441156713_Xidmet.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (14, 0, CAST(N'2022-05-25T21:21:25.4294062' AS DateTime2), NULL, CAST(N'2022-05-26T14:41:02.5459676' AS DateTime2), N'Uşaq aləmi', N'dbadfbeb-8d29-4443-a065-8455b2151fa1_202205261441025448_Usaq.png', 1, NULL)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (15, 0, CAST(N'2022-05-26T11:25:08.4541742' AS DateTime2), NULL, CAST(N'2022-05-26T16:07:04.4627169' AS DateTime2), N'Smartfonlar', N'51ddd9a5-5490-4639-8b44-a0bdb59eb4ad_202205261607044620_smartfon.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (16, 0, CAST(N'2022-05-26T11:30:29.5611308' AS DateTime2), NULL, CAST(N'2022-05-26T16:06:58.2009321' AS DateTime2), N'Planşetlər', N'4536abf2-e00f-4932-90d6-4c1ea5d06d31_202205261606581999_planset.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (17, 0, CAST(N'2022-05-26T11:31:08.9285408' AS DateTime2), NULL, CAST(N'2022-05-26T16:06:48.7002899' AS DateTime2), N'Düyməli telefonlar', N'e510248f-d26b-4cb8-a78d-3994514b2104_202205261606486994_duymelitelefon.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (18, 0, CAST(N'2022-05-26T11:31:36.3193264' AS DateTime2), NULL, CAST(N'2022-05-26T16:06:42.2632392' AS DateTime2), N'Ev və Ofis telefonları', N'd52e263e-2a67-4bba-9336-c190357a3bf8_202205261606422624_evveofistelefon.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (19, 0, CAST(N'2022-05-26T11:32:00.0375258' AS DateTime2), NULL, CAST(N'2022-05-26T16:06:24.7829421' AS DateTime2), N'Elektron kitab', N'beabfc85-0927-4510-b07f-5d113782db15_202205261606247822_elektronkitab.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (20, 0, CAST(N'2022-05-26T11:32:16.8222372' AS DateTime2), NULL, CAST(N'2022-05-26T16:06:16.1409543' AS DateTime2), N'Nömrələr', N'836346f1-59c9-4514-b59a-875013b79ebc_202205261606161400_nomreler.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (21, 0, CAST(N'2022-05-26T11:32:48.0771160' AS DateTime2), NULL, CAST(N'2022-05-26T16:06:06.6213970' AS DateTime2), N'Aksesuarlar', N'738049cb-5834-493d-8534-250460fe0bc5_202205261606066206_aksesuarlar.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (22, 0, CAST(N'2022-05-26T11:33:07.8456503' AS DateTime2), NULL, CAST(N'2022-05-26T16:05:57.9830182' AS DateTime2), N'Qulaqlıqlar', N'31713beb-5021-464b-9705-54c30cea9e26_202205261605579823_qulaqliqlar.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (23, 0, CAST(N'2022-05-26T11:34:02.1249924' AS DateTime2), NULL, CAST(N'2022-05-26T16:05:51.5526089' AS DateTime2), N'Rəsm üçün planşetlər', N'86a4dece-a83e-406e-b898-50aff0f7e248_202205261605515518_resim.jpeg', 0, 1)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (24, 0, CAST(N'2022-06-08T14:58:05.9065375' AS DateTime2), NULL, NULL, N'Smart saatlar', N'8f23ea18-7d16-41ea-89eb-3eb6f9d3f70d_202206081458059011_smartsaat.jpeg', 0, 2)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (25, 0, CAST(N'2022-06-08T14:58:30.1950353' AS DateTime2), NULL, NULL, N'Smart qolbaqlar', N'956ef7ee-8347-4a9a-8b1f-7a6e4d431196_202206081458301934_smartqolbag.jpeg', 0, 2)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (26, 0, CAST(N'2022-06-08T14:58:45.6231429' AS DateTime2), NULL, NULL, N'Saatlar', N'802d1bee-e839-4169-b2b6-04dd14a3bf88_202206081458456200_saatlar.jpeg', 0, 2)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (27, 0, CAST(N'2022-06-08T14:59:00.0624726' AS DateTime2), NULL, NULL, N'Uşaq saatları', N'd8c9175a-db4f-4a44-b4e9-bf528e092726_202206081459000613_usaqsaatlari.jpeg', 0, 2)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (28, 0, CAST(N'2022-06-08T14:59:59.8870828' AS DateTime2), NULL, CAST(N'2022-06-13T12:35:59.9865984' AS DateTime2), N'Aksesuarlar', N'ad66622a-e8f7-4f3a-bcd0-5927bb534e2b_202206081459598858_aksesuarlarr.jpeg', 0, 2)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1028, 0, CAST(N'2022-06-21T16:45:29.6933144' AS DateTime2), NULL, NULL, N'Simli qulaqlıqlar', N'23975bfb-8510-4be4-b448-179bf4b6038c_202206211645296869_SimliQulaqliq.jpeg', 0, 22)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1029, 0, CAST(N'2022-06-21T17:08:43.5682298' AS DateTime2), NULL, NULL, N'Simsiz qulaqlıqlar', N'f589c05f-3edc-4387-b000-c96eeffa3b86_202206211708435631_simsizqulaqliq.jpeg', 0, 22)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1032, 0, CAST(N'2022-06-21T17:54:18.4721061' AS DateTime2), NULL, NULL, N'USB naqillər', N'9f2d6525-bbdf-41ce-8507-94fd80885f78_202206211754184689_usb-naqiller.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1033, 0, CAST(N'2022-06-21T17:54:46.9965045' AS DateTime2), NULL, NULL, N'USB başlıq', N'de92882b-7409-45f4-8c71-cd09c2ab57ed_202206211754469952_usb-basliq.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1034, 0, CAST(N'2022-06-21T17:55:15.2562095' AS DateTime2), NULL, NULL, N'Telefon üçün tutacaq', N'd0c9bb97-1faf-493b-ba47-64f44a993a94_202206211755152539_telefon-tutacaq.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1035, 0, CAST(N'2022-06-21T17:55:49.8911514' AS DateTime2), NULL, NULL, N'Sterilizator', N'9aecc0a0-d641-40a3-917c-3ed556e6cef3_202206211755498895_steril.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1036, 0, CAST(N'2022-06-21T17:56:10.6448617' AS DateTime2), NULL, NULL, N'Selfi çubuqları', N'1292fb06-9094-4cf4-9875-06f3ee9d33b9_202206211756106421_selfi.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1037, 0, CAST(N'2022-06-21T17:57:24.3855014' AS DateTime2), NULL, NULL, N'Qulaqlıq üçün örtük', N'19fea672-e832-4b7d-a84d-fccb3bb90a23_202206211757243811_qulaqliq-ortuk.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1038, 0, CAST(N'2022-06-21T17:57:43.8592223' AS DateTime2), NULL, NULL, N'Qoruyucu şüşə', N'9b834bab-1ab3-4afd-bb28-9e4cdc9e8efc_202206211757438577_qoruyucu-suse.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1039, 0, CAST(N'2022-06-21T17:58:06.3896185' AS DateTime2), NULL, NULL, N'Qoruyucu örtük', N'26aaeee2-93f8-42a4-9fe8-29d9d1e662ff_202206211758063881_qoruyucu-ortuk.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1040, 0, CAST(N'2022-06-21T17:58:35.1619694' AS DateTime2), NULL, NULL, N'Power Bank', N'4b3cf86c-0220-4a84-9f99-24ed39848951_202206211758351599_poverbank.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1041, 0, CAST(N'2022-06-21T17:59:09.7016542' AS DateTime2), NULL, NULL, N'Planşet üçün örtük', N'74b0e2c0-ff2e-4b10-af52-a79f5a106d5c_202206211759096975_planset-ucun-ortuk.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1042, 0, CAST(N'2022-06-21T17:59:32.5910136' AS DateTime2), NULL, NULL, N'Planşet üçün qələm', N'68170b95-082c-4898-8680-1cbfdcc316bd_202206211759325890_planset-qelem.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1043, 0, CAST(N'2022-06-21T17:59:54.9995326' AS DateTime2), NULL, NULL, N'Micro SD kart', N'a1a37f5c-113c-4b8e-a782-526d02506cad_202206211759549972_micr-card.jpeg', 0, 21)
INSERT [dbo].[Categories] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [ImageUrl], [IsMain], [ParentId]) VALUES (1044, 0, CAST(N'2022-06-21T18:00:16.3723427' AS DateTime2), NULL, NULL, N'Açarlıq', N'951029d1-e8d1-4914-b483-834a21ff234d_202206211800163713_acarliq.jpeg', 0, 21)
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[CategoryBrands] ON 

INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (1, 0, CAST(N'2022-06-21T15:26:22.6977817' AS DateTime2), NULL, NULL, N'4cfde4b9-a17f-47dc-996a-c68ab32a34c2_202206211526226962_apple.png', 15, 25)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (2, 0, CAST(N'2022-06-21T15:27:07.6991770' AS DateTime2), NULL, NULL, N'c8cf3c3f-f324-48d2-a119-babb3406fc21_202206211527076982_Samsung.png', 15, 26)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (3, 0, CAST(N'2022-06-21T15:27:43.2184106' AS DateTime2), NULL, NULL, N'04c295d9-8a5c-44d0-bdfa-d0bff6898feb_202206211527432177_Xiomi.png', 15, 27)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (4, 0, CAST(N'2022-06-21T15:28:50.3957751' AS DateTime2), NULL, NULL, N'33102e8a-dbc8-428d-bc3f-ec0e18992898_202206211528503932_Huawei.png', 15, 28)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (5, 0, CAST(N'2022-06-21T15:29:08.4971084' AS DateTime2), NULL, NULL, N'72947f66-231f-4fb4-8dee-b7f576017c2b_202206211529084956_Blackview.png', 15, 29)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (6, 0, CAST(N'2022-06-21T15:29:27.4169840' AS DateTime2), NULL, NULL, N'c69a3aa0-b0bb-4c30-9f37-a0fac0e66336_202206211529274161_Realme.png', 15, 30)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (7, 0, CAST(N'2022-06-21T15:29:50.2323009' AS DateTime2), NULL, NULL, N'eadf09a3-f5ab-4bbe-a6f3-a2ced633e721_202206211529502315_OnePlus.png', 15, 31)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (8, 0, CAST(N'2022-06-21T15:30:13.5686795' AS DateTime2), NULL, NULL, N'9659c1d8-490f-4532-b43d-7720fe61ae90_202206211530135675_Nokia.png', 15, 32)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (9, 0, CAST(N'2022-06-21T15:30:34.3269606' AS DateTime2), NULL, NULL, N'cb89f350-e48e-4784-a241-07cc84cc1dfc_202206211530343262_oppo.png', 15, 33)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (10, 0, CAST(N'2022-06-21T15:30:59.8416708' AS DateTime2), NULL, NULL, N'4d7d960d-2e0b-45a1-b754-290ec0d829e5_202206211530598409_tcl.png', 15, 34)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (11, 0, CAST(N'2022-06-21T15:32:21.5367596' AS DateTime2), NULL, NULL, N'd4ef38a3-8606-4e2d-baf7-ce1b5611bdd7_202206211532215351_vivo.png', 15, 35)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (12, 0, CAST(N'2022-06-21T15:32:49.4400762' AS DateTime2), NULL, NULL, N'1921453b-126f-4c11-ab3d-4c3f8aefaf55_202206211532494385_lenovo.png', 15, 36)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (13, 0, CAST(N'2022-06-21T15:33:09.5113131' AS DateTime2), NULL, NULL, N'4522d330-ae3e-4a44-aeac-4f562ea848bd_202206211533095101_google.png', 15, 37)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (14, 0, CAST(N'2022-06-21T15:33:34.5701588' AS DateTime2), NULL, NULL, N'a3e6977e-f4b7-4c45-a755-3a212ca5bbf7_202206211533345693_asus.png', 15, 40)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (15, 0, CAST(N'2022-06-21T15:34:08.6405805' AS DateTime2), NULL, NULL, N'a58a6f05-bfd7-4d7b-9345-2fba19f199db_202206211534086382_motorola.png', 15, 38)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (16, 0, CAST(N'2022-06-21T15:34:54.8318587' AS DateTime2), NULL, NULL, N'a9d506c7-51c3-4a90-8d35-94d81a46cb57_202206211534548309_Zte.png', 15, 39)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (17, 0, CAST(N'2022-06-21T15:37:00.0890158' AS DateTime2), NULL, NULL, N'bdbd2278-978a-41cb-9cc2-1c67874cb9df_202206211537000882_SamsungPlanset.png', 16, 26)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (18, 0, CAST(N'2022-06-21T15:37:20.8237634' AS DateTime2), NULL, NULL, N'0abb8faa-3dd0-4e31-b1b1-91b58481a9e1_202206211537208231_appleplanset.png', 16, 25)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (19, 0, CAST(N'2022-06-21T15:37:36.8036654' AS DateTime2), NULL, NULL, N'313e6fd7-4726-47a7-936e-a4a9782719a0_202206211537368029_HuaweiPlanset.png', 16, 28)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (20, 0, CAST(N'2022-06-21T15:37:52.5634927' AS DateTime2), NULL, NULL, N'12a4d7f6-ed1b-4c39-b867-5b93bb62ffe6_202206211537525602_lenovoPlanset.png', 16, 36)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (21, 0, CAST(N'2022-06-21T15:40:56.4661497' AS DateTime2), NULL, NULL, N'6fcb2b38-57a5-41ba-8337-7fadf4a58394_202206211540564654_BqPlanset.png', 16, 41)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (22, 0, CAST(N'2022-06-21T15:41:15.3215588' AS DateTime2), NULL, NULL, N'896e422e-8cc2-4b7b-bc55-a1ac10df2e67_202206211541153189_TclPlanset.png', 16, 34)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (23, 0, CAST(N'2022-06-21T15:43:47.8889411' AS DateTime2), NULL, NULL, N'16d1618e-c96c-4af7-8810-55975bf18591_202206211543478882_MicrosoftPlanset.png', 16, 42)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (24, 0, CAST(N'2022-06-21T15:44:06.2643473' AS DateTime2), NULL, NULL, N'd0cf5ad5-7b36-43b8-9316-28688d1ee171_202206211544062637_XiomiPlanset.png', 16, 27)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (25, 0, CAST(N'2022-06-21T15:44:20.3149111' AS DateTime2), NULL, NULL, N'c467b79b-4f42-40c7-a0de-a7ecf4ada82e_202206211544203141_BlackviewPlanset.png', 16, 29)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (26, 0, CAST(N'2022-06-21T17:32:02.8202292' AS DateTime2), NULL, NULL, N'2a785152-8c6b-43d1-8039-a4c1ae5aef63_202206211732028191_nokiaduymeli.png', 17, 32)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (27, 0, CAST(N'2022-06-21T17:32:20.7380211' AS DateTime2), NULL, NULL, N'3495381a-fc69-466a-be6d-16bbe4a582a6_202206211732207372_bq-duymeli.png', 17, 41)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (28, 0, CAST(N'2022-06-21T17:38:06.7747613' AS DateTime2), NULL, NULL, N'e073c124-1f37-4ddc-b991-5707433f5033_202206211738067739_panasonic-ev.png', 18, 43)
INSERT [dbo].[CategoryBrands] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [ImageUrl], [CategoryId], [BrandId]) VALUES (29, 0, CAST(N'2022-06-21T17:41:03.5878464' AS DateTime2), NULL, NULL, N'0a6486d0-13fd-418f-8edb-1d053477d9da_202206211741035869_gigaset-ev.png', 18, 44)
SET IDENTITY_INSERT [dbo].[CategoryBrands] OFF
GO
SET IDENTITY_INSERT [dbo].[CategoryDetailKeys] ON 

INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (8, 15, 1)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (11, 15, 3)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (12, 15, 4)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (13, 15, 5)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (15, 15, 7)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (16, 15, 8)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (17, 15, 9)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (18, 15, 10)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (19, 15, 11)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (21, 15, 13)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (22, 15, 14)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (23, 15, 15)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (24, 15, 16)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (25, 15, 17)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (26, 15, 18)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (27, 15, 19)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (28, 15, 20)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (30, 16, 1)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (31, 16, 3)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (32, 16, 4)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (33, 16, 5)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (35, 16, 7)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (36, 16, 8)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (37, 16, 9)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (38, 16, 10)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (39, 16, 11)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (41, 16, 13)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (42, 16, 14)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (43, 16, 15)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (44, 16, 16)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (45, 16, 17)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (46, 16, 18)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (47, 16, 19)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (48, 16, 20)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (54, 15, 2)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (55, 16, 2)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (63, 15, 22)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (68, 15, 12)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (69, 16, 12)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (70, 15, 6)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (71, 16, 6)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (74, 15, 21)
INSERT [dbo].[CategoryDetailKeys] ([Id], [CategoryId], [DetailKeyId]) VALUES (75, 16, 21)
SET IDENTITY_INSERT [dbo].[CategoryDetailKeys] OFF
GO
SET IDENTITY_INSERT [dbo].[DetailKeys] ON 

INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (1, 0, CAST(N'2022-06-21T18:21:38.8991528' AS DateTime2), NULL, CAST(N'2022-06-21T18:25:46.0526785' AS DateTime2), N'Əməliyyat sistemi', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (2, 0, CAST(N'2022-06-21T18:21:52.9764680' AS DateTime2), NULL, CAST(N'2022-06-24T16:27:15.2539910' AS DateTime2), N'Ekran', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (3, 0, CAST(N'2022-06-22T12:56:27.2761488' AS DateTime2), NULL, CAST(N'2022-06-22T12:56:43.3493085' AS DateTime2), N'Əsas kamera', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (4, 0, CAST(N'2022-06-22T12:56:59.0666031' AS DateTime2), NULL, NULL, N'Ön kamera', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (5, 0, CAST(N'2022-06-22T12:57:10.7793716' AS DateTime2), NULL, NULL, N'Nüvə sayı', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (6, 0, CAST(N'2022-06-22T12:57:22.1978471' AS DateTime2), NULL, CAST(N'2022-07-12T11:11:39.8019155' AS DateTime2), N'SIM kartların sayı', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (7, 0, CAST(N'2022-06-22T12:57:37.0106857' AS DateTime2), NULL, NULL, N'Barmaq izi oxuyucu', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (8, 0, CAST(N'2022-06-22T12:57:47.7786416' AS DateTime2), NULL, NULL, N'Operativ yaddaş', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (9, 0, CAST(N'2022-06-22T12:57:57.8973800' AS DateTime2), NULL, NULL, N'Prosessorun növü', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (10, 0, CAST(N'2022-06-22T12:58:09.8022302' AS DateTime2), NULL, NULL, N'Şəbəkə', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (11, 0, CAST(N'2022-06-22T12:58:19.9078043' AS DateTime2), NULL, NULL, N'Simsiz enerji', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (12, 0, CAST(N'2022-06-22T12:58:29.0593963' AS DateTime2), NULL, CAST(N'2022-07-12T11:10:30.5710509' AS DateTime2), N'Daxili yaddaş', 1, 1)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (13, 0, CAST(N'2022-06-22T12:58:52.7608929' AS DateTime2), NULL, NULL, N'Batareyanın həcmi', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (14, 0, CAST(N'2022-06-22T12:59:02.8179802' AS DateTime2), NULL, NULL, N'Suyadavamlılıq', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (15, 0, CAST(N'2022-06-22T12:59:12.6334399' AS DateTime2), NULL, NULL, N'Zərbəyədavamlılıq', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (16, 0, CAST(N'2022-06-22T12:59:22.4250947' AS DateTime2), NULL, NULL, N'Sim kartın növü', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (17, 0, CAST(N'2022-06-22T12:59:35.5333492' AS DateTime2), NULL, NULL, N'Video asta çəkiliş', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (18, 0, CAST(N'2022-06-22T12:59:46.4320343' AS DateTime2), NULL, NULL, N'Enerji yığma gücü', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (19, 0, CAST(N'2022-06-22T12:59:56.8802240' AS DateTime2), NULL, NULL, N'Tozkeçirməzlik', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (20, 0, CAST(N'2022-06-22T13:00:07.8002592' AS DateTime2), NULL, NULL, N'NFC', 1, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (21, 0, CAST(N'2022-06-22T13:27:07.8291129' AS DateTime2), NULL, CAST(N'2022-07-12T11:21:15.0542228' AS DateTime2), N'Displey növü', 0, 0)
INSERT [dbo].[DetailKeys] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [isMain], [ForTitle]) VALUES (22, 0, CAST(N'2022-06-25T18:50:56.6535184' AS DateTime2), NULL, CAST(N'2022-07-12T10:48:31.1679715' AS DateTime2), N'Rəng', 1, 1)
SET IDENTITY_INSERT [dbo].[DetailKeys] OFF
GO
SET IDENTITY_INSERT [dbo].[DetailValues] ON 

INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (1, 0, CAST(N'2022-06-22T13:20:33.2721821' AS DateTime2), NULL, NULL, N'iOS', 1, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (2, 0, CAST(N'2022-06-22T13:24:17.0787921' AS DateTime2), NULL, NULL, N'4.7"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (3, 0, CAST(N'2022-06-22T13:24:17.0803147' AS DateTime2), NULL, NULL, N'5.4"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (4, 0, CAST(N'2022-06-22T13:24:17.0817640' AS DateTime2), NULL, NULL, N'5.5"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (5, 0, CAST(N'2022-06-22T13:24:17.0822543' AS DateTime2), NULL, NULL, N'5.8"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (6, 0, CAST(N'2022-06-22T13:24:17.0828559' AS DateTime2), NULL, NULL, N'6.1"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (7, 0, CAST(N'2022-06-22T13:24:17.0833104' AS DateTime2), NULL, NULL, N'6.5"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (8, 0, CAST(N'2022-06-22T13:24:17.0838219' AS DateTime2), NULL, NULL, N'6.7"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (9, 0, CAST(N'2022-06-22T13:24:17.0842517' AS DateTime2), NULL, NULL, N'6.15"', 2, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (10, 0, CAST(N'2022-06-22T13:28:23.1679916' AS DateTime2), NULL, NULL, N'IPS LCD', 21, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (11, 0, CAST(N'2022-06-22T13:28:23.1689297' AS DateTime2), NULL, NULL, N'Super Retina XDR OLED', 21, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (12, 0, CAST(N'2022-06-22T13:29:25.5894151' AS DateTime2), NULL, NULL, N'12 MP', 3, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (13, 0, CAST(N'2022-06-22T13:29:25.5904037' AS DateTime2), NULL, NULL, N'12 MP+ 12 MP', 3, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (14, 0, CAST(N'2022-06-22T13:29:25.5910167' AS DateTime2), NULL, NULL, N'12 MP + 12 MP + 12 MP', 3, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (15, 0, CAST(N'2022-06-22T13:30:00.0317861' AS DateTime2), NULL, NULL, N'7 MP', 4, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (16, 0, CAST(N'2022-06-22T13:30:00.0323413' AS DateTime2), NULL, NULL, N'12 MP', 4, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (17, 0, CAST(N'2022-06-22T13:30:50.1403158' AS DateTime2), NULL, NULL, N'6', 5, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (18, 0, CAST(N'2022-06-22T13:30:50.1408993' AS DateTime2), NULL, NULL, N'Hexa-core', 5, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (19, 0, CAST(N'2022-06-22T13:30:50.1414573' AS DateTime2), NULL, NULL, N'Quad-Core', 5, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (20, 0, CAST(N'2022-06-22T13:31:25.4616432' AS DateTime2), NULL, NULL, N'1', 6, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (21, 0, CAST(N'2022-06-22T13:31:25.4622056' AS DateTime2), NULL, NULL, N'2', 6, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (22, 0, CAST(N'2022-06-22T13:32:34.8553390' AS DateTime2), NULL, NULL, N'Displeydə', 7, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (23, 0, CAST(N'2022-06-22T13:32:34.8560403' AS DateTime2), NULL, NULL, N'Displeyin altında', 7, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (24, 0, CAST(N'2022-06-22T13:32:34.8566502' AS DateTime2), NULL, NULL, N'Korpusda', 7, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (25, 0, CAST(N'2022-06-22T13:32:34.8572360' AS DateTime2), NULL, NULL, N'Yox', 7, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (26, 0, CAST(N'2022-06-22T13:33:37.5012168' AS DateTime2), NULL, NULL, N'3 GB', 8, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (27, 0, CAST(N'2022-06-22T13:33:37.5019858' AS DateTime2), NULL, NULL, N'4 GB', 8, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (28, 0, CAST(N'2022-06-22T13:33:37.5026174' AS DateTime2), NULL, NULL, N'6 GB', 8, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (29, 0, CAST(N'2022-06-22T13:34:41.2463286' AS DateTime2), NULL, NULL, N'Apple A10 Fusion (16 nm)', 9, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (30, 0, CAST(N'2022-06-22T13:34:41.2468997' AS DateTime2), NULL, NULL, N'Apple A13 Bionic (7 nm+)', 9, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (31, 0, CAST(N'2022-06-22T13:34:41.2476623' AS DateTime2), NULL, NULL, N'Apple A14 Bionic (5 nm)', 9, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (32, 0, CAST(N'2022-06-22T13:34:41.2483832' AS DateTime2), NULL, NULL, N'Apple A15 Bionic (5 nm)', 9, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (33, 0, CAST(N'2022-06-22T13:35:18.3080091' AS DateTime2), NULL, NULL, N'4G', 10, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (34, 0, CAST(N'2022-06-22T13:35:18.3087267' AS DateTime2), NULL, NULL, N'5G', 10, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (35, 0, CAST(N'2022-06-22T13:35:48.1713963' AS DateTime2), NULL, NULL, N'Var', 11, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (36, 0, CAST(N'2022-06-22T13:35:48.1720653' AS DateTime2), NULL, NULL, N'Yox', 11, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (37, 0, CAST(N'2022-06-22T13:37:10.9030948' AS DateTime2), NULL, CAST(N'2022-07-05T14:32:10.8757863' AS DateTime2), N'32 GB', 12, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (38, 0, CAST(N'2022-06-22T13:37:10.9036970' AS DateTime2), NULL, NULL, N'64 GB', 12, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (39, 0, CAST(N'2022-06-22T13:37:10.9043338' AS DateTime2), NULL, NULL, N'128 GB', 12, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (40, 0, CAST(N'2022-06-22T13:37:10.9049016' AS DateTime2), NULL, NULL, N'256 GB', 12, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (41, 0, CAST(N'2022-06-22T13:37:10.9055317' AS DateTime2), NULL, NULL, N'512 GB', 12, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (42, 0, CAST(N'2022-06-22T13:37:10.9060776' AS DateTime2), NULL, NULL, N'1 TB', 12, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (43, 0, CAST(N'2022-06-22T13:40:54.5332786' AS DateTime2), NULL, NULL, N'2018 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (44, 0, CAST(N'2022-06-22T13:40:54.5341972' AS DateTime2), NULL, NULL, N'2227 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (45, 0, CAST(N'2022-06-22T13:40:54.5349157' AS DateTime2), NULL, NULL, N'2438 mah', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (46, 0, CAST(N'2022-06-22T13:40:54.5361650' AS DateTime2), NULL, NULL, N'2815 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (47, 0, CAST(N'2022-06-22T13:40:54.5370088' AS DateTime2), NULL, NULL, N'3046 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (48, 0, CAST(N'2022-06-22T13:40:54.5374970' AS DateTime2), NULL, NULL, N'3095 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (49, 0, CAST(N'2022-06-22T13:40:54.5379603' AS DateTime2), NULL, NULL, N'3110 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (50, 0, CAST(N'2022-06-22T13:40:54.5384213' AS DateTime2), NULL, NULL, N'3240 mah', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (51, 0, CAST(N'2022-06-22T13:40:54.5388858' AS DateTime2), NULL, NULL, N'3969 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (52, 0, CAST(N'2022-06-22T13:40:54.5393412' AS DateTime2), NULL, NULL, N'4352 mAh', 13, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (53, 0, CAST(N'2022-06-22T13:41:28.2534921' AS DateTime2), NULL, NULL, N'Var', 14, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (54, 0, CAST(N'2022-06-22T13:41:28.2540671' AS DateTime2), NULL, NULL, N'Yox', 14, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (55, 0, CAST(N'2022-06-22T13:42:00.4609981' AS DateTime2), NULL, NULL, N'Var', 15, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (56, 0, CAST(N'2022-06-22T13:42:00.4621470' AS DateTime2), NULL, NULL, N'Yox', 15, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (57, 0, CAST(N'2022-06-22T13:42:55.5877871' AS DateTime2), NULL, NULL, N'Nano SIM', 16, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (58, 0, CAST(N'2022-06-22T13:44:08.7399823' AS DateTime2), NULL, NULL, N'24-120 kadr/s', 17, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (59, 0, CAST(N'2022-06-22T13:44:08.7406431' AS DateTime2), NULL, NULL, N'30 kadr/s', 17, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (60, 0, CAST(N'2022-06-22T13:44:08.7415480' AS DateTime2), NULL, NULL, N'30/60/120 kadr/s', 17, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (61, 0, CAST(N'2022-06-22T13:44:08.7421883' AS DateTime2), NULL, NULL, N'60 k/s - 240 k/s', 17, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (62, 0, CAST(N'2022-06-22T13:44:08.7429516' AS DateTime2), NULL, NULL, N'Var', 17, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (63, 0, CAST(N'2022-06-22T13:44:08.7438162' AS DateTime2), NULL, NULL, N'Yox', 17, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (64, 0, CAST(N'2022-06-22T13:46:28.2405394' AS DateTime2), NULL, NULL, N'Var', 19, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (65, 0, CAST(N'2022-06-22T13:46:28.2431763' AS DateTime2), NULL, NULL, N'Yox', 19, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (66, 0, CAST(N'2022-06-22T13:48:07.6753689' AS DateTime2), NULL, NULL, N'18 Vt', 18, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (67, 0, CAST(N'2022-06-22T13:48:07.6760530' AS DateTime2), NULL, NULL, N'20 Vt', 18, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (68, 0, CAST(N'2022-06-22T13:48:39.4521673' AS DateTime2), NULL, NULL, N'Var', 20, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (69, 0, CAST(N'2022-06-22T13:48:39.4526386' AS DateTime2), NULL, NULL, N'Yox', 20, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (139, 0, CAST(N'2022-06-25T18:54:09.6158988' AS DateTime2), NULL, NULL, N'Red', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (140, 0, CAST(N'2022-06-25T18:54:09.6177573' AS DateTime2), NULL, NULL, N'Starlight', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (141, 0, CAST(N'2022-06-25T18:54:09.6183585' AS DateTime2), NULL, NULL, N'Pink', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (142, 0, CAST(N'2022-06-25T18:54:09.6189374' AS DateTime2), NULL, NULL, N'Blue', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (143, 0, CAST(N'2022-06-25T18:54:09.6195012' AS DateTime2), NULL, NULL, N'Green', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (144, 0, CAST(N'2022-06-25T18:54:09.6200838' AS DateTime2), NULL, NULL, N'Graphite', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (145, 0, CAST(N'2022-06-25T18:54:09.6206632' AS DateTime2), NULL, NULL, N'Gold', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (146, 0, CAST(N'2022-06-25T18:54:09.6212091' AS DateTime2), NULL, NULL, N'Sierra Blue', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (147, 0, CAST(N'2022-06-25T18:54:09.6217657' AS DateTime2), NULL, NULL, N'Midnight', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (148, 0, CAST(N'2022-06-25T18:54:09.6223237' AS DateTime2), NULL, NULL, N'Alpine Green', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (243, 0, CAST(N'2022-07-12T17:36:20.7430171' AS DateTime2), NULL, NULL, N'White', 22, 15, 25)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (260, 1, CAST(N'2022-07-15T07:58:12.3615804' AS DateTime2), CAST(N'2022-07-15T08:07:26.2251380' AS DateTime2), CAST(N'2022-07-15T08:00:37.2903046' AS DateTime2), N'Var', 20, 16, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (261, 0, CAST(N'2022-07-15T08:06:05.1723772' AS DateTime2), NULL, NULL, N'4', 5, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (262, 0, CAST(N'2022-07-15T08:08:18.3966673' AS DateTime2), NULL, NULL, N'Andorid', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (263, 0, CAST(N'2022-07-15T08:08:18.3977751' AS DateTime2), NULL, NULL, N'Android 12', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (264, 0, CAST(N'2022-07-15T08:10:03.0165410' AS DateTime2), NULL, NULL, N'5"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (265, 0, CAST(N'2022-07-15T09:20:33.4414134' AS DateTime2), NULL, CAST(N'2022-07-15T09:20:59.5703856' AS DateTime2), N'12 MP + 12 MP + 12 MP + 12 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (266, 0, CAST(N'2022-07-15T09:29:43.2029899' AS DateTime2), NULL, NULL, N'5.3"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (267, 0, CAST(N'2022-07-15T09:29:43.2047611' AS DateTime2), NULL, NULL, N'6.6"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (268, 0, CAST(N'2022-07-15T09:29:43.2059510' AS DateTime2), NULL, NULL, N'6.8"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (269, 0, CAST(N'2022-07-15T09:31:36.4254298' AS DateTime2), NULL, NULL, N'12 MP + 8 MP + 12 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (270, 0, CAST(N'2022-07-15T09:31:36.4260318' AS DateTime2), NULL, NULL, N'48 MP + 5 MP + 2 MP + 2 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (271, 0, CAST(N'2022-07-15T09:31:36.4266090' AS DateTime2), NULL, NULL, N'48 MP + 8 MP + 2 MP + 2 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (272, 0, CAST(N'2022-07-15T09:31:36.4272020' AS DateTime2), NULL, NULL, N'48 MP + 8 MP + 5 MP + 5 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (273, 0, CAST(N'2022-07-15T09:31:36.4278755' AS DateTime2), NULL, NULL, N'50 MP + 5 MP + 2 MP + 2 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (274, 0, CAST(N'2022-07-15T09:31:36.4285435' AS DateTime2), NULL, NULL, N'64 MP + 8 MP + 5 MP + 5 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (275, 0, CAST(N'2022-07-15T09:31:36.4291500' AS DateTime2), NULL, NULL, N'64 MP + 12 MP + 5 MP + 5 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (276, 0, CAST(N'2022-07-15T09:31:36.4297691' AS DateTime2), NULL, NULL, N'108 MP + 10 MP + 10 MP + 12 MP', 3, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (277, 0, CAST(N'2022-07-15T09:33:29.3885694' AS DateTime2), NULL, NULL, N'Android, OxygenOS', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (278, 0, CAST(N'2022-07-15T09:33:29.3891719' AS DateTime2), NULL, NULL, N'Android, Redmagic', 1, 15, NULL)
GO
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (279, 0, CAST(N'2022-07-15T09:33:29.3897575' AS DateTime2), NULL, NULL, N'Android, ROG UI', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (280, 0, CAST(N'2022-07-15T09:33:29.3903187' AS DateTime2), NULL, NULL, N'Android 11', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (281, 0, CAST(N'2022-07-15T09:33:29.3908783' AS DateTime2), NULL, NULL, N'Android 11, OxygenOS 11.3', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (282, 0, CAST(N'2022-07-15T09:33:29.3922233' AS DateTime2), NULL, NULL, N'EMUI', 1, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (283, 0, CAST(N'2022-07-15T09:35:10.8827683' AS DateTime2), NULL, NULL, N'6.4"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (284, 0, CAST(N'2022-07-15T09:35:10.8849298' AS DateTime2), NULL, NULL, N'6.43"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (285, 0, CAST(N'2022-07-15T09:35:10.8855288' AS DateTime2), NULL, NULL, N'6.52"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (286, 0, CAST(N'2022-07-15T09:35:10.8860532' AS DateTime2), NULL, NULL, N'6.53"', 2, 15, NULL)
INSERT [dbo].[DetailValues] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name], [DetailKeyId], [CategoryId], [BrandId]) VALUES (287, 0, CAST(N'2022-07-15T09:35:10.8867283' AS DateTime2), NULL, NULL, N'6.67"', 2, 15, NULL)
SET IDENTITY_INSERT [dbo].[DetailValues] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductDetails] ON 

INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (133, NULL, 3, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (134, NULL, 3, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (135, NULL, 3, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (136, NULL, 3, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (137, NULL, 3, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (138, NULL, 3, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (139, NULL, 3, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (140, NULL, 3, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (141, NULL, 3, 13, 52)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (142, NULL, 3, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (143, NULL, 3, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (144, NULL, 3, 15, 55)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (145, NULL, 3, 17, 58)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (146, NULL, 3, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (147, NULL, 3, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (148, NULL, 3, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (149, NULL, 3, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (150, NULL, 3, 22, 146)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (151, NULL, 3, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (152, NULL, 3, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (153, NULL, 3, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (154, NULL, 3, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (155, NULL, 4, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (156, NULL, 4, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (157, NULL, 4, 22, 145)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (158, NULL, 4, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (159, NULL, 4, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (160, NULL, 4, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (161, NULL, 4, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (162, NULL, 4, 17, 58)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (163, NULL, 4, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (164, NULL, 4, 15, 55)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (165, NULL, 4, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (166, NULL, 4, 13, 52)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (167, NULL, 4, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (168, NULL, 4, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (169, NULL, 4, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (170, NULL, 4, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (171, NULL, 4, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (172, NULL, 4, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (173, NULL, 4, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (174, NULL, 4, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (175, NULL, 4, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (176, NULL, 4, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (177, NULL, 1, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (178, NULL, 1, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (179, NULL, 1, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (180, NULL, 1, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (181, NULL, 1, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (182, NULL, 1, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (183, NULL, 1, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (184, NULL, 1, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (185, NULL, 1, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (186, NULL, 1, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (187, NULL, 1, 13, 52)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (188, NULL, 1, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (189, NULL, 1, 15, 55)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (190, NULL, 1, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (191, NULL, 1, 17, 58)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (192, NULL, 1, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (193, NULL, 1, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (194, NULL, 1, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (195, NULL, 1, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (196, NULL, 1, 22, 148)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (197, NULL, 1, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (198, NULL, 1, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (199, NULL, 5, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (200, NULL, 5, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (201, NULL, 5, 22, 144)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (202, NULL, 5, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (203, NULL, 5, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (204, NULL, 5, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (205, NULL, 5, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (206, NULL, 5, 17, 58)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (207, NULL, 5, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (208, NULL, 5, 15, 55)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (209, NULL, 5, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (210, NULL, 5, 13, 52)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (211, NULL, 5, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (212, NULL, 5, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (213, NULL, 5, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (214, NULL, 5, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (215, NULL, 5, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (216, NULL, 5, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (217, NULL, 5, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (218, NULL, 5, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (219, NULL, 5, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (220, NULL, 5, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (243, NULL, 6, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (244, NULL, 6, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (245, NULL, 6, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (246, NULL, 6, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (247, NULL, 6, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (248, NULL, 6, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (249, NULL, 6, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (250, NULL, 6, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (251, NULL, 6, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (252, NULL, 6, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (253, NULL, 6, 4, 16)
GO
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (254, NULL, 6, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (255, NULL, 6, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (256, NULL, 6, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (257, NULL, 6, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (258, NULL, 6, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (259, NULL, 6, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (260, NULL, 6, 22, 143)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (261, NULL, 6, 12, 41)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (262, NULL, 6, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (263, NULL, 6, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (264, NULL, 6, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (265, NULL, 7, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (266, NULL, 7, 12, 41)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (267, NULL, 7, 22, 139)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (268, NULL, 7, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (269, NULL, 7, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (270, NULL, 7, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (271, NULL, 7, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (272, NULL, 7, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (273, NULL, 7, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (274, NULL, 7, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (275, NULL, 7, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (276, NULL, 7, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (277, NULL, 7, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (278, NULL, 7, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (279, NULL, 7, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (280, NULL, 7, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (281, NULL, 7, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (282, NULL, 7, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (283, NULL, 7, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (284, NULL, 7, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (285, NULL, 7, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (286, NULL, 7, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (287, NULL, 8, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (288, NULL, 8, 12, 41)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (289, NULL, 8, 22, 147)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (290, NULL, 8, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (291, NULL, 8, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (292, NULL, 8, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (293, NULL, 8, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (294, NULL, 8, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (295, NULL, 8, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (296, NULL, 8, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (297, NULL, 8, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (298, NULL, 8, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (299, NULL, 8, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (300, NULL, 8, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (301, NULL, 8, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (302, NULL, 8, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (303, NULL, 8, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (304, NULL, 8, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (305, NULL, 8, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (306, NULL, 8, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (307, NULL, 8, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (308, NULL, 8, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (309, NULL, 9, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (310, NULL, 9, 12, 41)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (311, NULL, 9, 22, 142)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (312, NULL, 9, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (313, NULL, 9, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (314, NULL, 9, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (315, NULL, 9, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (316, NULL, 9, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (317, NULL, 9, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (318, NULL, 9, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (319, NULL, 9, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (320, NULL, 9, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (321, NULL, 9, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (322, NULL, 9, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (323, NULL, 9, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (324, NULL, 9, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (325, NULL, 9, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (326, NULL, 9, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (327, NULL, 9, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (328, NULL, 9, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (329, NULL, 9, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (330, NULL, 9, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (353, NULL, 10, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (354, NULL, 10, 12, 41)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (355, NULL, 10, 22, 140)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (356, NULL, 10, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (357, NULL, 10, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (358, NULL, 10, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (359, NULL, 10, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (360, NULL, 10, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (361, NULL, 10, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (362, NULL, 10, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (363, NULL, 10, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (364, NULL, 10, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (365, NULL, 10, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (366, NULL, 10, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (367, NULL, 10, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (368, NULL, 10, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (369, NULL, 10, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (370, NULL, 10, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (371, NULL, 10, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (372, NULL, 10, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (373, NULL, 10, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (374, NULL, 10, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (375, NULL, 2, 1, 1)
GO
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (376, NULL, 2, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (377, NULL, 2, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (378, NULL, 2, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (379, NULL, 2, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (380, NULL, 2, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (381, NULL, 2, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (382, NULL, 2, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (383, NULL, 2, 13, 52)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (384, NULL, 2, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (385, NULL, 2, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (386, NULL, 2, 15, 55)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (387, NULL, 2, 17, 58)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (388, NULL, 2, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (389, NULL, 2, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (390, NULL, 2, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (391, NULL, 2, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (392, NULL, 2, 22, 148)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (393, NULL, 2, 12, 39)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (394, NULL, 2, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (395, NULL, 2, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (396, NULL, 2, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (397, NULL, 11, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (398, NULL, 11, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (399, NULL, 11, 22, 146)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (400, NULL, 11, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (401, NULL, 11, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (402, NULL, 11, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (403, NULL, 11, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (404, NULL, 11, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (405, NULL, 11, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (406, NULL, 11, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (407, NULL, 11, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (408, NULL, 11, 13, 48)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (409, NULL, 11, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (410, NULL, 11, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (411, NULL, 11, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (412, NULL, 11, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (413, NULL, 11, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (414, NULL, 11, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (415, NULL, 11, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (416, NULL, 11, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (417, NULL, 11, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (418, NULL, 11, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (419, NULL, 12, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (420, NULL, 12, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (421, NULL, 12, 22, 145)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (422, NULL, 12, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (423, NULL, 12, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (424, NULL, 12, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (425, NULL, 12, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (426, NULL, 12, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (427, NULL, 12, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (428, NULL, 12, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (429, NULL, 12, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (430, NULL, 12, 13, 48)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (431, NULL, 12, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (432, NULL, 12, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (433, NULL, 12, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (434, NULL, 12, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (435, NULL, 12, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (436, NULL, 12, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (437, NULL, 12, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (438, NULL, 12, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (439, NULL, 12, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (440, NULL, 12, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (463, NULL, 13, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (464, NULL, 13, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (465, NULL, 13, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (466, NULL, 13, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (467, NULL, 13, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (468, NULL, 13, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (469, NULL, 13, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (470, NULL, 13, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (471, NULL, 13, 13, 52)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (472, NULL, 13, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (473, NULL, 13, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (474, NULL, 13, 15, 55)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (475, NULL, 13, 17, 58)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (476, NULL, 13, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (477, NULL, 13, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (478, NULL, 13, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (479, NULL, 13, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (480, NULL, 13, 22, 145)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (481, NULL, 13, 12, 39)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (482, NULL, 13, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (483, NULL, 13, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (484, NULL, 13, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (485, NULL, 14, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (486, NULL, 14, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (487, NULL, 14, 22, 144)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (488, NULL, 14, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (489, NULL, 14, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (490, NULL, 14, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (491, NULL, 14, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (492, NULL, 14, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (493, NULL, 14, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (494, NULL, 14, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (495, NULL, 14, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (496, NULL, 14, 13, 48)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (497, NULL, 14, 11, 35)
GO
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (498, NULL, 14, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (499, NULL, 14, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (500, NULL, 14, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (501, NULL, 14, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (502, NULL, 14, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (503, NULL, 14, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (504, NULL, 14, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (505, NULL, 14, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (506, NULL, 14, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (507, NULL, 15, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (508, NULL, 15, 12, 41)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (509, NULL, 15, 22, 143)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (510, NULL, 15, 2, 3)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (511, NULL, 15, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (512, NULL, 15, 19, 65)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (513, NULL, 15, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (514, NULL, 15, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (515, NULL, 15, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (516, NULL, 15, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (517, NULL, 15, 14, 54)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (518, NULL, 15, 13, 45)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (519, NULL, 15, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (520, NULL, 15, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (521, NULL, 15, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (522, NULL, 15, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (523, NULL, 15, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (524, NULL, 15, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (525, NULL, 15, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (526, NULL, 15, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (527, NULL, 15, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (528, NULL, 15, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (529, NULL, 16, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (530, NULL, 16, 12, 39)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (531, NULL, 16, 22, 145)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (532, NULL, 16, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (533, NULL, 16, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (534, NULL, 16, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (535, NULL, 16, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (536, NULL, 16, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (537, NULL, 16, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (538, NULL, 16, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (539, NULL, 16, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (540, NULL, 16, 13, 48)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (541, NULL, 16, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (542, NULL, 16, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (543, NULL, 16, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (544, NULL, 16, 3, 14)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (545, NULL, 16, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (546, NULL, 16, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (547, NULL, 16, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (548, NULL, 16, 8, 28)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (549, NULL, 16, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (550, NULL, 16, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (551, NULL, 17, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (552, NULL, 17, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (553, NULL, 17, 22, 143)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (554, NULL, 17, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (555, NULL, 17, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (556, NULL, 17, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (557, NULL, 17, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (558, NULL, 17, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (559, NULL, 17, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (560, NULL, 17, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (561, NULL, 17, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (562, NULL, 17, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (563, NULL, 17, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (564, NULL, 17, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (565, NULL, 17, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (566, NULL, 17, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (567, NULL, 17, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (568, NULL, 17, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (569, NULL, 17, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (570, NULL, 17, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (571, NULL, 17, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (572, NULL, 17, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (573, NULL, 18, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (574, NULL, 18, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (575, NULL, 18, 22, 141)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (576, NULL, 18, 2, 6)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (577, NULL, 18, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (578, NULL, 18, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (579, NULL, 18, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (580, NULL, 18, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (581, NULL, 18, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (582, NULL, 18, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (583, NULL, 18, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (584, NULL, 18, 13, 50)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (585, NULL, 18, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (586, NULL, 18, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (587, NULL, 18, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (588, NULL, 18, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (589, NULL, 18, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (590, NULL, 18, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (591, NULL, 18, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (592, NULL, 18, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (593, NULL, 18, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (594, NULL, 18, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (595, NULL, 19, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (596, NULL, 19, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (597, NULL, 19, 22, 142)
GO
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (598, NULL, 19, 2, 3)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (599, NULL, 19, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (600, NULL, 19, 19, 65)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (601, NULL, 19, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (602, NULL, 19, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (603, NULL, 19, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (604, NULL, 19, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (605, NULL, 19, 14, 54)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (606, NULL, 19, 13, 45)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (607, NULL, 19, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (608, NULL, 19, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (609, NULL, 19, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (610, NULL, 19, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (611, NULL, 19, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (612, NULL, 19, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (613, NULL, 19, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (614, NULL, 19, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (615, NULL, 19, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (616, NULL, 19, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (617, NULL, 20, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (618, NULL, 20, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (619, NULL, 20, 22, 139)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (620, NULL, 20, 2, 3)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (621, NULL, 20, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (622, NULL, 20, 19, 65)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (623, NULL, 20, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (624, NULL, 20, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (625, NULL, 20, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (626, NULL, 20, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (627, NULL, 20, 14, 54)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (628, NULL, 20, 13, 45)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (629, NULL, 20, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (630, NULL, 20, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (631, NULL, 20, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (632, NULL, 20, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (633, NULL, 20, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (634, NULL, 20, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (635, NULL, 20, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (636, NULL, 20, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (637, NULL, 20, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (638, NULL, 20, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (639, NULL, 21, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (640, NULL, 21, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (641, NULL, 21, 22, 141)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (642, NULL, 21, 2, 3)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (643, NULL, 21, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (644, NULL, 21, 19, 65)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (645, NULL, 21, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (646, NULL, 21, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (647, NULL, 21, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (648, NULL, 21, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (649, NULL, 21, 14, 54)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (650, NULL, 21, 13, 45)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (651, NULL, 21, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (652, NULL, 21, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (653, NULL, 21, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (654, NULL, 21, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (655, NULL, 21, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (656, NULL, 21, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (657, NULL, 21, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (658, NULL, 21, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (659, NULL, 21, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (660, NULL, 21, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (661, NULL, 22, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (662, NULL, 22, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (663, NULL, 22, 22, 140)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (664, NULL, 22, 2, 3)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (665, NULL, 22, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (666, NULL, 22, 19, 65)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (667, NULL, 22, 18, 66)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (668, NULL, 22, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (669, NULL, 22, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (670, NULL, 22, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (671, NULL, 22, 14, 54)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (672, NULL, 22, 13, 45)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (673, NULL, 22, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (674, NULL, 22, 10, 34)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (675, NULL, 22, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (676, NULL, 22, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (677, NULL, 22, 3, 13)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (678, NULL, 22, 4, 16)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (679, NULL, 22, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (680, NULL, 22, 7, 25)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (681, NULL, 22, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (682, NULL, 22, 21, 11)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (683, NULL, 23, 7, 24)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (684, NULL, 23, 12, 40)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (685, NULL, 23, 22, 139)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (686, NULL, 23, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (687, NULL, 23, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (688, NULL, 23, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (689, NULL, 23, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (690, NULL, 23, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (691, NULL, 23, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (692, NULL, 23, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (693, NULL, 23, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (694, NULL, 23, 13, 43)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (695, NULL, 23, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (696, NULL, 23, 10, 33)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (697, NULL, 23, 9, 32)
GO
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (698, NULL, 23, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (699, NULL, 23, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (700, NULL, 23, 3, 12)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (701, NULL, 23, 4, 15)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (702, NULL, 23, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (703, NULL, 23, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (704, NULL, 23, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (705, NULL, 24, 7, 24)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (706, NULL, 24, 12, 39)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (707, NULL, 24, 22, 139)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (708, NULL, 24, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (709, NULL, 24, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (710, NULL, 24, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (711, NULL, 24, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (712, NULL, 24, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (713, NULL, 24, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (714, NULL, 24, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (715, NULL, 24, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (716, NULL, 24, 13, 43)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (717, NULL, 24, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (718, NULL, 24, 10, 33)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (719, NULL, 24, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (720, NULL, 24, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (721, NULL, 24, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (722, NULL, 24, 3, 12)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (723, NULL, 24, 4, 15)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (724, NULL, 24, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (725, NULL, 24, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (726, NULL, 24, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1195, NULL, 26, 20, 260)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1196, NULL, 25, 1, 1)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1197, NULL, 25, 14, 53)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1198, NULL, 25, 5, 17)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1199, NULL, 25, 7, 24)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1200, NULL, 25, 8, 27)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1201, NULL, 25, 9, 32)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1202, NULL, 25, 10, 33)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1203, NULL, 25, 11, 35)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1204, NULL, 25, 13, 43)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1205, NULL, 25, 21, 10)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1206, NULL, 25, 4, 15)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1207, NULL, 25, 15, 56)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1208, NULL, 25, 17, 62)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1209, NULL, 25, 18, 67)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1210, NULL, 25, 19, 64)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1211, NULL, 25, 20, 68)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1212, NULL, 25, 2, 2)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1213, NULL, 25, 22, 139)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1214, NULL, 25, 12, 38)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1215, NULL, 25, 6, 20)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1216, NULL, 25, 16, 57)
INSERT [dbo].[ProductDetails] ([Id], [Value], [ProductId], [DetailKeyId], [DetailValueId]) VALUES (1217, NULL, 25, 3, 12)
SET IDENTITY_INSERT [dbo].[ProductDetails] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductImages] ON 

INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (1, 0, CAST(N'2022-07-11T19:47:05.2041149' AS DateTime2), NULL, NULL, N'69d6de49-6c26-4d0e-be22-45d8bade0c5c_202207110847052029_2.jpeg', 1)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (2, 0, CAST(N'2022-07-11T19:47:05.2046679' AS DateTime2), NULL, NULL, N'50cf791b-bbaa-4112-8cec-00cbb7cfd51b_202207110847052041_3.jpeg', 1)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (3, 0, CAST(N'2022-07-11T19:47:05.2109529' AS DateTime2), NULL, NULL, N'21a6874a-ce34-436d-bc0c-203be143b45c_202207110847052046_4.jpeg', 1)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (4, 0, CAST(N'2022-07-11T19:47:05.2116360' AS DateTime2), NULL, NULL, N'fc16bc20-f4d1-4ec3-8625-5e8658b9dabb_202207110847052109_5.jpeg', 1)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (5, 0, CAST(N'2022-07-11T19:47:05.2125550' AS DateTime2), NULL, NULL, N'6c0e534a-7ee1-4cf7-a7a2-3ab3fb515d6e_202207110847052116_6.jpeg', 1)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (6, 0, CAST(N'2022-07-12T10:10:14.7187839' AS DateTime2), NULL, NULL, N'69d6de49-6c26-4d0e-be22-45d8bade0c5c_202207110847052029_2.jpeg', 2)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (7, 0, CAST(N'2022-07-12T10:10:14.7189188' AS DateTime2), NULL, NULL, N'50cf791b-bbaa-4112-8cec-00cbb7cfd51b_202207110847052041_3.jpeg', 2)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (8, 0, CAST(N'2022-07-12T10:10:14.7189224' AS DateTime2), NULL, NULL, N'21a6874a-ce34-436d-bc0c-203be143b45c_202207110847052046_4.jpeg', 2)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (9, 0, CAST(N'2022-07-12T10:10:14.7189229' AS DateTime2), NULL, NULL, N'fc16bc20-f4d1-4ec3-8625-5e8658b9dabb_202207110847052109_5.jpeg', 2)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (10, 0, CAST(N'2022-07-12T10:10:14.7189232' AS DateTime2), NULL, NULL, N'6c0e534a-7ee1-4cf7-a7a2-3ab3fb515d6e_202207110847052116_6.jpeg', 2)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (11, 0, CAST(N'2022-07-12T15:46:48.0700838' AS DateTime2), NULL, NULL, N'8615b556-e5a5-4663-8fb0-906c8e4ab482_202207120446480692_2.jpeg', 3)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (12, 0, CAST(N'2022-07-12T15:46:48.0706961' AS DateTime2), NULL, NULL, N'2d22e2a8-23f8-4774-8f34-975d77dde7e2_202207120446480700_3.jpeg', 3)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (13, 0, CAST(N'2022-07-12T15:46:48.0712279' AS DateTime2), NULL, NULL, N'e6bdf467-27f4-49ca-82d9-de0702fba170_202207120446480707_4.jpeg', 3)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (14, 0, CAST(N'2022-07-12T15:46:48.0718257' AS DateTime2), NULL, NULL, N'6f2e56f0-b600-4d81-a47e-99d18dbb6b00_202207120446480712_5.jpeg', 3)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (15, 0, CAST(N'2022-07-12T15:46:48.0724603' AS DateTime2), NULL, NULL, N'd864d8f1-c738-4324-a43d-c6438a8437ad_202207120446480718_6.jpeg', 3)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (16, 0, CAST(N'2022-07-12T16:00:00.5662048' AS DateTime2), NULL, NULL, N'ab310409-4067-4969-9fec-f99b99060b26_202207120500005652_2.jpeg', 4)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (17, 0, CAST(N'2022-07-12T16:00:00.5671495' AS DateTime2), NULL, NULL, N'74b3ecc9-0059-4fed-929c-95d2656f4f51_202207120500005662_3.jpeg', 4)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (18, 0, CAST(N'2022-07-12T16:00:00.5684888' AS DateTime2), NULL, NULL, N'cb249b1e-fab1-4969-b9ee-bad428817104_202207120500005671_4.jpeg', 4)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (19, 0, CAST(N'2022-07-12T16:00:00.5691652' AS DateTime2), NULL, NULL, N'f5bebeb5-2530-48ed-9975-67ec89ef2e06_202207120500005684_5.jpeg', 4)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (20, 0, CAST(N'2022-07-12T16:00:00.5698693' AS DateTime2), NULL, NULL, N'bd13e1fc-b1a6-48b8-a4b5-a75a83694981_202207120500005691_6.jpeg', 4)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (21, 0, CAST(N'2022-07-12T16:07:04.5554545' AS DateTime2), NULL, NULL, N'69e1e5c8-a194-42d3-bcab-8f4fa5a3dcb2_202207120507045544_2.jpeg', 5)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (22, 0, CAST(N'2022-07-12T16:07:04.5567832' AS DateTime2), NULL, NULL, N'bb65c04b-b0d2-42cf-a19c-178b0046d129_202207120507045554_3.jpeg', 5)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (23, 0, CAST(N'2022-07-12T16:07:04.5577447' AS DateTime2), NULL, NULL, N'126ff4e9-fa74-4daf-b285-c7cf4c16ee31_202207120507045567_4.jpeg', 5)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (24, 0, CAST(N'2022-07-12T16:07:04.5585048' AS DateTime2), NULL, NULL, N'8a7cdf71-496f-4a3c-804a-c574885d62c8_202207120507045577_5.jpeg', 5)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (25, 0, CAST(N'2022-07-12T16:07:04.5594486' AS DateTime2), NULL, NULL, N'88057766-c3fd-405f-a0cb-1510b43b1e4a_202207120507045585_7.jpeg', 5)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (26, 0, CAST(N'2022-07-12T16:15:45.0607591' AS DateTime2), NULL, NULL, N'b0b92b98-ef67-49df-aaae-8c42aae7ff81_202207120515450598_2.jpeg', 6)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (27, 0, CAST(N'2022-07-12T16:15:45.0620330' AS DateTime2), NULL, NULL, N'8a1f99cf-ef68-4051-9277-63b8f925eb9c_202207120515450607_3.jpeg', 6)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (28, 0, CAST(N'2022-07-12T16:15:45.0636868' AS DateTime2), NULL, NULL, N'5ab6628f-ad42-467c-891e-7e4d83831b2c_202207120515450620_4.jpeg', 6)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (29, 0, CAST(N'2022-07-12T16:15:45.0646408' AS DateTime2), NULL, NULL, N'8ca5dc83-4309-45df-9d15-b2f6a19878f5_202207120515450636_5.jpeg', 6)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (30, 0, CAST(N'2022-07-12T16:15:45.0659138' AS DateTime2), NULL, NULL, N'2a3fa632-a0ad-4e0b-a65c-fbb417e06e8e_202207120515450646_6.jpeg', 6)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (31, 0, CAST(N'2022-07-12T16:23:14.1544344' AS DateTime2), NULL, NULL, N'e7bc1518-3908-483c-9308-b5c7feba8b04_202207120523141536_2.jpeg', 7)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (32, 0, CAST(N'2022-07-12T16:23:14.1551740' AS DateTime2), NULL, NULL, N'b15875aa-8091-4f41-b1d5-1537c0887cf0_202207120523141544_3.jpeg', 7)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (33, 0, CAST(N'2022-07-12T16:23:14.1559287' AS DateTime2), NULL, NULL, N'2a7bf369-ee93-4be7-b8a0-09d483a81925_202207120523141551_4.jpeg', 7)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (34, 0, CAST(N'2022-07-12T16:24:47.2264810' AS DateTime2), NULL, NULL, N'08e791f2-4b50-449f-aba1-8cc6a7691920_202207120524472254_2.jpeg', 8)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (35, 0, CAST(N'2022-07-12T16:24:47.2276597' AS DateTime2), NULL, NULL, N'6932160e-b64b-43b1-962f-778f0d9b562f_202207120524472264_3.jpeg', 8)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (36, 0, CAST(N'2022-07-12T16:24:47.2287268' AS DateTime2), NULL, NULL, N'4e3e02a4-2331-4f06-8179-a3ca4e8e3f52_202207120524472276_4.jpeg', 8)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (37, 0, CAST(N'2022-07-12T16:27:57.6976219' AS DateTime2), NULL, NULL, N'd1106346-3b15-47c1-830b-c9212feb1938_202207120527576965_1.jpeg', 9)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (38, 0, CAST(N'2022-07-12T16:27:57.6985408' AS DateTime2), NULL, NULL, N'33b37052-6d2e-4c90-98e3-63cb0360cfa6_202207120527576976_3.jpeg', 9)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (39, 0, CAST(N'2022-07-12T16:27:57.6996009' AS DateTime2), NULL, NULL, N'aae780b9-7346-4573-add4-8184de170a4f_202207120527576985_4.jpeg', 9)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (40, 0, CAST(N'2022-07-12T16:27:57.7004930' AS DateTime2), NULL, NULL, N'221738c6-6bc6-4857-a122-ec13e184f231_202207120527576996_5.jpeg', 9)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (41, 0, CAST(N'2022-07-12T16:30:01.5727368' AS DateTime2), NULL, NULL, N'300154a4-afcb-4054-9c5a-3ec8ac4f175c_202207120530015720_2.jpeg', 10)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (42, 0, CAST(N'2022-07-12T16:30:01.5737052' AS DateTime2), NULL, NULL, N'b4aa294a-bc37-4031-aa67-c8825e87a509_202207120530015727_3.jpeg', 10)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (43, 0, CAST(N'2022-07-12T16:30:01.5744442' AS DateTime2), NULL, NULL, N'3b40f30e-94c1-4652-8c7a-42add245103b_202207120530015737_4.jpeg', 10)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (44, 0, CAST(N'2022-07-12T16:30:01.5754058' AS DateTime2), NULL, NULL, N'6dead589-8040-4b0f-a019-b64701a16b8b_202207120530015744_5.jpeg', 10)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (45, 0, CAST(N'2022-07-12T16:35:54.5949815' AS DateTime2), NULL, NULL, N'0ea6d6d3-3e36-4eb4-b7b6-42cb11e87f94_202207120535545939_2.jpeg', 11)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (46, 0, CAST(N'2022-07-12T16:35:54.5958928' AS DateTime2), NULL, NULL, N'9e9b2009-267f-4143-9b19-b3816b977751_202207120535545949_3.jpeg', 11)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (47, 0, CAST(N'2022-07-12T16:35:54.5966189' AS DateTime2), NULL, NULL, N'6b11ea76-2d95-4b1c-8a5f-bc0425ccb73a_202207120535545958_4.jpeg', 11)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (48, 0, CAST(N'2022-07-12T16:35:54.5973180' AS DateTime2), NULL, NULL, N'd9af0269-06e5-4987-b775-8cf9df4fbc55_202207120535545966_5.jpeg', 11)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (49, 0, CAST(N'2022-07-12T16:35:54.5982114' AS DateTime2), NULL, NULL, N'711244df-bdd9-490c-9af4-77eb43a3a2c5_202207120535545973_7.jpeg', 11)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (50, 0, CAST(N'2022-07-12T16:37:24.2090547' AS DateTime2), NULL, NULL, N'4825f145-d20e-4872-b1f8-e468af7ce94d_202207120537242081_2.jpeg', 12)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (51, 0, CAST(N'2022-07-12T16:37:24.2100566' AS DateTime2), NULL, NULL, N'0bbc2f83-4d2f-4f25-903c-f86c380d2e5a_202207120537242090_3.jpeg', 12)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (52, 0, CAST(N'2022-07-12T16:37:24.2107175' AS DateTime2), NULL, NULL, N'c7a98485-86f8-48a1-8354-ce7497edb3ac_202207120537242100_4.jpeg', 12)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (53, 0, CAST(N'2022-07-12T16:37:24.2113710' AS DateTime2), NULL, NULL, N'3ff6c93d-4893-4f4e-86f3-c5547bc1a431_202207120537242107_5.jpeg', 12)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (54, 0, CAST(N'2022-07-12T16:37:24.2120266' AS DateTime2), NULL, NULL, N'e0c5a486-7410-4548-a8d5-0454bb532b8e_202207120537242113_6.jpeg', 12)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (55, 0, CAST(N'2022-07-12T16:42:29.3213285' AS DateTime2), NULL, NULL, N'a1ff4e66-5102-433b-b433-84a06618b00f_202207120542293203_2.jpeg', 13)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (56, 0, CAST(N'2022-07-12T16:42:29.3223268' AS DateTime2), NULL, NULL, N'6685597f-5878-4039-838d-999fa73dc6a5_202207120542293213_3.jpeg', 13)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (57, 0, CAST(N'2022-07-12T16:42:29.3230128' AS DateTime2), NULL, NULL, N'be1f9668-1b4c-44a6-af11-1ee02d17d4a6_202207120542293223_4.jpeg', 13)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (58, 0, CAST(N'2022-07-12T16:42:29.3237776' AS DateTime2), NULL, NULL, N'b05279a7-6ee2-4553-b49d-07cd678d1c24_202207120542293230_5.jpeg', 13)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (59, 0, CAST(N'2022-07-12T16:42:29.3245087' AS DateTime2), NULL, NULL, N'6d60acf0-ed8f-4b97-895c-acdbe78aade6_202207120542293237_6.jpeg', 13)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (60, 0, CAST(N'2022-07-12T16:51:35.4114296' AS DateTime2), NULL, NULL, N'a612c70b-f0a9-4157-9a0f-1696b882b5d1_202207120551354105_2.jpeg', 14)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (61, 0, CAST(N'2022-07-12T16:51:35.4121227' AS DateTime2), NULL, NULL, N'8ecc35a8-7085-485d-8f9f-82530d26e85f_202207120551354114_3.jpeg', 14)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (62, 0, CAST(N'2022-07-12T16:51:35.4130509' AS DateTime2), NULL, NULL, N'c4381dec-0d0a-45db-b21a-a96da755313c_202207120551354121_4.jpeg', 14)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (63, 0, CAST(N'2022-07-12T16:51:35.4137232' AS DateTime2), NULL, NULL, N'652b11f4-e687-476a-b587-f7d7874009df_202207120551354130_5.jpeg', 14)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (64, 0, CAST(N'2022-07-12T16:51:35.4143913' AS DateTime2), NULL, NULL, N'580c815f-ff55-4655-b4a0-5968598ac746_202207120551354137_6.jpeg', 14)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (65, 0, CAST(N'2022-07-12T17:07:57.3106340' AS DateTime2), NULL, NULL, N'635f4263-9a9b-4457-bdde-2fb17f423944_202207120607573097_2.jpeg', 15)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (66, 0, CAST(N'2022-07-12T17:07:57.3117462' AS DateTime2), NULL, NULL, N'3a77e336-e7f4-44a2-bc4e-0e23d9a5f39f_202207120607573106_3.jpeg', 15)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (67, 0, CAST(N'2022-07-12T17:07:57.3126317' AS DateTime2), NULL, NULL, N'f00b6db9-3bfe-41b3-a605-806b5843814b_202207120607573117_4.jpeg', 15)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (68, 0, CAST(N'2022-07-12T17:07:57.3136019' AS DateTime2), NULL, NULL, N'909bae1c-a122-4770-af9f-27a3e2f2bdb6_202207120607573126_5.jpeg', 15)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (69, 0, CAST(N'2022-07-12T17:10:07.4714398' AS DateTime2), NULL, NULL, N'23e3ef0c-17d4-47ba-a82c-440be66d6095_202207120610074703_2.jpeg', 16)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (70, 0, CAST(N'2022-07-12T17:10:07.4722956' AS DateTime2), NULL, NULL, N'226f98ab-628d-411e-8806-838e120e45b4_202207120610074714_3.jpeg', 16)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (71, 0, CAST(N'2022-07-12T17:10:07.4729990' AS DateTime2), NULL, NULL, N'19373c0e-94ee-48c4-9201-323eb6cf406b_202207120610074723_4.jpeg', 16)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (72, 0, CAST(N'2022-07-12T17:10:07.4736654' AS DateTime2), NULL, NULL, N'8b6c33a8-a999-4aa7-84c7-64e812a7ae47_202207120610074730_5.jpeg', 16)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (73, 0, CAST(N'2022-07-12T17:10:07.4742923' AS DateTime2), NULL, NULL, N'08739786-1bb3-44d5-83ce-127f70f7bcb2_202207120610074736_6.jpeg', 16)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (74, 0, CAST(N'2022-07-12T17:12:14.8615084' AS DateTime2), NULL, NULL, N'f5aa2823-b008-4e5c-8a79-66a4512c3ec3_202207120612148605_2.jpeg', 17)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (75, 0, CAST(N'2022-07-12T17:12:14.8625949' AS DateTime2), NULL, NULL, N'5c953549-4bfc-4a98-b05b-9cf1542cae8d_202207120612148615_3.jpeg', 17)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (76, 0, CAST(N'2022-07-12T17:12:14.8635167' AS DateTime2), NULL, NULL, N'64780fe1-3c67-4890-8822-f082f0cdc961_202207120612148626_4.jpeg', 17)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (77, 0, CAST(N'2022-07-12T17:12:14.8643908' AS DateTime2), NULL, NULL, N'c819020d-37f2-4f1d-8967-e3bd181c6f43_202207120612148635_5.jpeg', 17)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (78, 0, CAST(N'2022-07-12T17:12:14.8650468' AS DateTime2), NULL, NULL, N'6dfee51b-ceb9-4095-ba9b-3b5fb80392a9_202207120612148643_6.jpeg', 17)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (79, 0, CAST(N'2022-07-12T17:13:57.9539757' AS DateTime2), NULL, NULL, N'024ab68b-0e21-42cc-b223-7e5f8361d2b5_202207120613579532_2.jpeg', 18)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (80, 0, CAST(N'2022-07-12T17:13:57.9549239' AS DateTime2), NULL, NULL, N'c5f30f19-1e75-4eda-abda-eabf8da2a314_202207120613579539_3.jpeg', 18)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (81, 0, CAST(N'2022-07-12T17:13:57.9556712' AS DateTime2), NULL, NULL, N'd7b87e92-4119-401b-b05c-258f9f5f7db3_202207120613579549_4.jpeg', 18)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (82, 0, CAST(N'2022-07-12T17:13:57.9565467' AS DateTime2), NULL, NULL, N'62696a27-9442-4e58-a0a4-6050fa3a6ceb_202207120613579556_5.jpeg', 18)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (83, 0, CAST(N'2022-07-12T17:13:57.9574774' AS DateTime2), NULL, NULL, N'81436cca-e8a2-4366-9394-2cd2c7a16410_202207120613579565_6.jpeg', 18)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (84, 0, CAST(N'2022-07-12T17:15:51.9193519' AS DateTime2), NULL, NULL, N'afe63d7f-86aa-4eac-af29-29f262f902ca_202207120615519182_1.jpeg', 19)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (85, 0, CAST(N'2022-07-12T17:15:51.9202809' AS DateTime2), NULL, NULL, N'2258cc94-7e4d-4081-a19b-1b177aedb439_202207120615519193_3.jpeg', 19)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (86, 0, CAST(N'2022-07-12T17:15:51.9212934' AS DateTime2), NULL, NULL, N'6335b8c4-21f9-4d64-9de0-0d326cd2af07_202207120615519202_4.jpeg', 19)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (87, 0, CAST(N'2022-07-12T17:15:51.9221534' AS DateTime2), NULL, NULL, N'b041862b-4714-4407-941b-c51993b5b61b_202207120615519212_5.jpeg', 19)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (88, 0, CAST(N'2022-07-12T17:17:45.6381902' AS DateTime2), NULL, NULL, N'691f5ead-fa67-4d45-99ac-171db82c23c0_202207120617456372_2.jpeg', 20)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (89, 0, CAST(N'2022-07-12T17:17:45.6391244' AS DateTime2), NULL, NULL, N'e902b225-b407-4e3e-b4d0-f8973a322818_202207120617456381_3.jpeg', 20)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (90, 0, CAST(N'2022-07-12T17:17:45.6400866' AS DateTime2), NULL, NULL, N'1c440fcb-619e-4fcc-bc9f-c14621840c22_202207120617456391_4.jpeg', 20)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (91, 0, CAST(N'2022-07-12T17:19:10.3576878' AS DateTime2), NULL, NULL, N'41828f24-1f40-4e6d-abbf-720242424014_202207120619103564_1.jpeg', 21)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (92, 0, CAST(N'2022-07-12T17:19:10.3586261' AS DateTime2), NULL, NULL, N'06d88a86-1552-49a8-b250-ce1649a941b5_202207120619103576_3.jpeg', 21)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (93, 0, CAST(N'2022-07-12T17:19:10.3594965' AS DateTime2), NULL, NULL, N'9a604458-0ac8-406d-a490-1c25c44a882e_202207120619103586_4.jpeg', 21)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (94, 0, CAST(N'2022-07-12T17:19:10.3602162' AS DateTime2), NULL, NULL, N'dde7563b-21b8-40dc-b4aa-ab5e34e89841_202207120619103595_5.jpeg', 21)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (95, 0, CAST(N'2022-07-12T17:20:35.5122969' AS DateTime2), NULL, NULL, N'cc93be3e-718e-4626-b3c2-854bf6ba535d_202207120620355107_2.jpeg', 22)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (96, 0, CAST(N'2022-07-12T17:20:35.5131973' AS DateTime2), NULL, NULL, N'6bc4a61e-ce15-4814-82a7-70f08920e95c_202207120620355123_3.jpeg', 22)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (97, 0, CAST(N'2022-07-12T17:20:35.5138749' AS DateTime2), NULL, NULL, N'3794d4c4-ee4c-4ffd-8b00-1901fd0a96da_202207120620355132_4.jpeg', 22)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (98, 0, CAST(N'2022-07-12T17:20:35.5145409' AS DateTime2), NULL, NULL, N'0d3ffd43-29f5-41d0-88dc-24557ef3a931_202207120620355138_5.jpeg', 22)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (99, 0, CAST(N'2022-07-12T17:28:43.3483884' AS DateTime2), NULL, NULL, N'b57782cd-cca4-42a4-b0d5-fd081abf753a_202207120628433477_2.jpeg', 23)
GO
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (100, 0, CAST(N'2022-07-12T17:28:43.3491065' AS DateTime2), NULL, NULL, N'26bbffd7-8201-4102-8920-3519cd8886e7_202207120628433483_3.jpeg', 23)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (101, 0, CAST(N'2022-07-12T17:28:43.3499791' AS DateTime2), NULL, NULL, N'ae24b50a-2ebd-4286-99e7-ebe8acea5433_202207120628433491_4.jpeg', 23)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (102, 0, CAST(N'2022-07-12T17:29:28.9098993' AS DateTime2), NULL, NULL, N'b57782cd-cca4-42a4-b0d5-fd081abf753a_202207120628433477_2.jpeg', 24)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (103, 0, CAST(N'2022-07-12T17:29:28.9099003' AS DateTime2), NULL, NULL, N'26bbffd7-8201-4102-8920-3519cd8886e7_202207120628433483_3.jpeg', 24)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (104, 0, CAST(N'2022-07-12T17:29:28.9099005' AS DateTime2), NULL, NULL, N'ae24b50a-2ebd-4286-99e7-ebe8acea5433_202207120628433491_4.jpeg', 24)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (105, 0, CAST(N'2022-07-12T17:30:33.4802733' AS DateTime2), NULL, NULL, N'b57782cd-cca4-42a4-b0d5-fd081abf753a_202207120628433477_2.jpeg', 25)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (106, 0, CAST(N'2022-07-12T17:30:33.4802742' AS DateTime2), NULL, NULL, N'26bbffd7-8201-4102-8920-3519cd8886e7_202207120628433483_3.jpeg', 25)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (107, 0, CAST(N'2022-07-12T17:30:33.4802744' AS DateTime2), NULL, NULL, N'ae24b50a-2ebd-4286-99e7-ebe8acea5433_202207120628433491_4.jpeg', 25)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (108, 0, CAST(N'2022-07-12T17:43:51.8021447' AS DateTime2), NULL, NULL, N'38fbd123-7c40-4cec-bc10-16b00f7ec114_202207120643518013_2.jpeg', 26)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (109, 0, CAST(N'2022-07-12T17:43:51.8029042' AS DateTime2), NULL, NULL, N'81acf4fc-29e7-4570-bff6-c76c9d845e9a_202207120643518021_3.jpeg', 26)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (110, 0, CAST(N'2022-07-12T17:43:51.8035860' AS DateTime2), NULL, NULL, N'0057431f-0fbb-4875-b738-86115145d6d6_202207120643518029_4.jpeg', 26)
INSERT [dbo].[ProductImages] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Image], [ProductId]) VALUES (111, 0, CAST(N'2022-07-12T17:43:51.8042742' AS DateTime2), NULL, NULL, N'c922f3a9-43f6-47fc-969b-5c4c87b5ba72_202207120643518035_5.jpeg', 26)
SET IDENTITY_INSERT [dbo].[ProductImages] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (1, 0, CAST(N'2022-07-11T19:47:05.2125572' AS DateTime2), NULL, CAST(N'2022-07-12T16:03:29.0768556' AS DateTime2), N'iPhone 13 Pro Max', 0.0000, 3279.9900, NULL, N'Smartfon yeni Alpine Green rəngində mövcuddur. Ön panel kimi arxa panel də şüşədən hazırlanıb. Əlavə möhkəmliyi təmin etmək üçün ön panel innovativ Ceramic Shield materialı ilə örtülüb. Beləliklə ekranın zərbələrə davamlılığı 4 qat artırılıb. Parlaq poladdan hazırlanan çərçivə sayəsində smartfonu əlinizdə tutub istifadə etməkdən həzz alacaqsınız. IP68 qorunma dərəcəsi sayəsində 13-cü Pro Max yağışdan qorxmur. Onu təsadüfən suya 2.5 metr dərinliyinə salsanız belə korpus su keçirməyəcək. 6.7 düymlü Super Retina XDR displey videoların rahat izlənilməsi üçün ideal ölçülərə sahibdir. Ən əsası, baxış zamanı üst hissədə yerləşən TrueDepth kamerası və dinamik diqqətinizi kontentdən yayındırmayacaq. Yeni iPhone modellərində "bangs" hissəsi 20% daha yığcam olub.', 50, N'da973c12-3530-45dc-b91e-8b2061364af3_202207120503289291_2.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (2, 0, CAST(N'2022-07-12T10:10:14.7190199' AS DateTime2), NULL, CAST(N'2022-07-12T16:30:10.7857331' AS DateTime2), N'iPhone 13 Pro Max', 0.0000, 3000.0000, NULL, N'Smartfon yeni Alpine Green rəngində mövcuddur. Ön panel kimi arxa panel də şüşədən hazırlanıb. Əlavə möhkəmliyi təmin etmək üçün ön panel innovativ Ceramic Shield materialı ilə örtülüb. Beləliklə ekranın zərbələrə davamlılığı 4 qat artırılıb. Parlaq poladdan hazırlanan çərçivə sayəsində smartfonu əlinizdə tutub istifadə etməkdən həzz alacaqsınız. IP68 qorunma dərəcəsi sayəsində 13-cü Pro Max yağışdan qorxmur. Onu təsadüfən suya 2.5 metr dərinliyinə salsanız belə korpus su keçirməyəcək. 6.7 düymlü Super Retina XDR displey videoların rahat izlənilməsi üçün ideal ölçülərə sahibdir. Ən əsası, baxış zamanı üst hissədə yerləşən TrueDepth kamerası və dinamik diqqətinizi kontentdən yayındırmayacaq. Yeni iPhone modellərində "bangs" hissəsi 20% daha yığcam olub.', 200, N'57322cd8-2e5d-4403-b64c-7d971cf0d26c_202207120529013509_2.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (3, 0, CAST(N'2022-07-12T15:46:48.0724623' AS DateTime2), NULL, CAST(N'2022-07-12T15:47:46.1286312' AS DateTime2), N'iPhone 13 Pro Max', 0.0000, 3279.9900, NULL, N'Sözügedən model yeni Sierra Blue rəngində təqdim edilib. Bu rəngi əldə etmək üçün Apple brendi yeni texnologiyalardan istifadə edib. Metal-keramika örtüyü arxa panelə nazik laylarla yerləşdirilir. Nəticədə, mükəmməl rəng və inanılmaz möhkəmlik əldə edilir. Ön panel Ceramic Shield ilə qorunur. Bu unikal material smartfonun zərbələrə davamlılığını 4 qat artırıb. Telefon əlinizdən üzü üstə asfalta düşsə belə ekranda çat və çızıqlar əmələ gəlməyəcək. Korpus smartfonlar arasında ən yüksək qorunma dərəcəsinə sahibdir. Cihaz su altında 30 dəqiqə ərzində qala bilir.

6.7 düymlü rəngləri mükəmməl ötürən ekran inanılmaz detallıq və baxış keyfiyyəti təqdim edir. Displeyin parlaqlığı 1000 nit təşkil edir. İstənilən yerdə, istənilən işıqlandırmada görüntü aydın və dəqiq təsvir edilir. Xırda detallar belə nəzərinizdən qaçmayacaq.', 200, N'87b65369-17a4-494e-bdf7-2df64dfbbcd6_202207120446480663_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (4, 0, CAST(N'2022-07-12T16:00:00.5698719' AS DateTime2), NULL, NULL, N'iPhone 13 Pro Max', 0.0000, 3279.9900, NULL, N'iPhone 13 Pro Max ilə imkanlarınız sərhədsizdir. Smartfon özündə müasir kompüterin imkanlarını birləşdirir. Böyüdülmüş kameralar sizə peşəkar fotoapparatı əvəz edəcək. Həcmli batareya sayəsində gün ərzində daha çox iş yerinə yetirəcəksiniz.', 50, N'5d520695-5b1f-4885-af22-4488d2ecec78_202207120500005638_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (5, 0, CAST(N'2022-07-12T16:07:04.5594506' AS DateTime2), NULL, NULL, N'iPhone 13 Pro Max', 0.0000, 3279.9900, NULL, N'Ən güclü iPhone sahibi olmaq istəyirsiniz? iPhone 13 Pro Max sizə maksimum güc, sürət və avtonomluq təqdim edir. Qısa müddət ərzində smartfon istifadəçi məmnuniyyətini qazana bilib.', 50, N'389a75f9-afa3-448a-87c9-2d5a219ff506_202207120507045532_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (6, 0, CAST(N'2022-07-12T16:15:45.0659163' AS DateTime2), NULL, CAST(N'2022-07-12T16:17:45.4160169' AS DateTime2), N'iPhone 13', 0.0000, 3119.9900, NULL, N'Uzun illər boyu sizə xidmət edən smartfon əldə etmək istəyirsinizsə seçiminizi Apple şirkətinin smartfonlarında dayandırın. Yeni iPhone 13 özündə inanılmaz yaddaş, yüksək məhsuldarlıq, böyük həcmli batareya və peşəkar keyfiyyətli kameraları birləşdirir.', 50, N'111d566a-59b8-47e7-b33d-468be8074046_202207120515450584_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (7, 0, CAST(N'2022-07-12T16:23:14.1559304' AS DateTime2), NULL, NULL, N'iPhone 13', 0.0000, 3119.9900, NULL, N'Uzun illər boyu sizə xidmət edən smartfon əldə etmək istəyirsinizsə seçiminizi Apple şirkətinin smartfonlarında dayandırın. Yeni iPhone 13 özündə inanılmaz yaddaş, yüksək məhsuldarlıq, böyük həcmli batareya və peşəkar keyfiyyətli kameraları birləşdirir.', 50, N'64f424a3-5e17-44b4-a6aa-7ba44d185fbe_202207120523141524_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (8, 0, CAST(N'2022-07-12T16:24:47.2287293' AS DateTime2), NULL, NULL, N'iPhone 13', 0.0000, 3119.9900, NULL, N'Apple brendinin premium görünüşlü, keyfiyyətli kameralı və sürətli smartfonları dünyada ən çox satılan modellərin siyahısında yüksək pozisiyalara sahibdirlər. Geniş funksionala sahib yeni iPhone 13 modeli ilə imkanlarınız sərhədsizdir.', 50, N'9f824401-41e9-427a-a26f-c253f9d6d896_202207120524472239_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (9, 0, CAST(N'2022-07-12T16:27:57.7004951' AS DateTime2), NULL, NULL, N'iPhone 13', 0.0000, 3119.9900, NULL, N'Çox gözlənilən iPhone 13 Blue modelini qarşılayın! Yeni smartfon ağlasığmaz məhsuldarlığı, peşəkar kameraları və daha tutumlu batareyası sayəsində istifadəçilərinin məmnuniyyətini qazana bilib.', 50, N'eb279e2f-793f-4469-a008-87ec93d65913_202207120527576953_2.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (10, 0, CAST(N'2022-07-12T16:30:01.5754080' AS DateTime2), NULL, NULL, N'iPhone 13', 0.0000, 3119.9900, NULL, N'2021-ci ildə Apple brendi öz pərəstişkarlarını yeni iPhone ilə sevindirdi. Sentyabr ayında təqdim edilən smartfon qısa müddət ərzində dünyada ən çox satılan smartfonlar siyahısına daxil ola bilib. iPhone 13 Kontakt Home saytında Starlight rəngində təqdim edilib.', 50, N'343f20d7-c8d8-43df-99a9-1dcb5233bf8f_202207120530015706_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (11, 0, CAST(N'2022-07-12T16:35:54.5982136' AS DateTime2), NULL, NULL, N'iPhone 13 Pro', 0.0000, 2999.9900, NULL, N'iPhone 13 Pro modelinin imkanları sizi heyran edəcək. Smartfonda yüksək məhsuldarlıq, sürət, həcmli batareya və peşəkar kameralar birləşir. Funksionallığı sayəsində yeni iPhone qısa müddət ərzində istifadəçilərinin məmnuniyyətini qazana bilib.', 50, N'21f745d9-2e63-4277-a0f5-a553377614ec_202207120535545926_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (12, 0, CAST(N'2022-07-12T16:37:24.2120286' AS DateTime2), NULL, NULL, N'iPhone 13 Pro', 0.0000, 2999.9900, NULL, N'Ən güclü iPhone modelini qarşılayın! Yeni iPhone 13 Pro daha məhsuldardır, daha keyfiyyətli kameralara sahibdir, daha möhkəmdir və daha sürətlidir.', 50, N'd5515387-41a0-48ff-9208-96dbfcac5543_202207120537242069_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (13, 0, CAST(N'2022-07-12T16:42:29.3245108' AS DateTime2), NULL, CAST(N'2022-07-12T16:43:31.2817401' AS DateTime2), N'iPhone 13 Pro Max', 0.0000, 2999.9900, NULL, N'iPhone 13 Pro Max ilə imkanlarınız sərhədsizdir. Smartfon özündə müasir kompüterin imkanlarını birləşdirir. Böyüdülmüş kameralar sizə peşəkar fotoapparatı əvəz edəcək. Həcmli batareya sayəsində gün ərzində daha çox iş yerinə yetirəcəksiniz.', 50, N'6841632c-02b2-4c24-a7a4-0731ac888106_202207120542293185_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (14, 0, CAST(N'2022-07-12T16:51:35.4143938' AS DateTime2), NULL, NULL, N'iPhone 13 Pro', 0.0000, 2999.9900, NULL, N'Yeni iPhone daha parlaq ekrana, böyüdülmüş kameralara sahibdir. Apple A15 Bionic çipi sayəsində smarfton daha funksional və sürətli olub.', 50, N'c25a6543-8a25-4bbe-aa6c-9f03ed2846bf_202207120551354089_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (15, 0, CAST(N'2022-07-12T17:07:57.3136035' AS DateTime2), NULL, NULL, N'iPhone 13 Mini', 0.0000, 2919.9900, NULL, N'Yığcam və cibinizə rahat yerləşən smartfon axtarırsınız? iPhone 13 Mini modelini qarşılayın. Özündə böyüdülmüş kameraları, inanılmaz məhsuldarlığı, 2438 mAh həcmli batareyanı birləşdirən smartfon yeni Green rəngində təqdim edilib.', 50, N'f4d890d2-d88f-4928-9098-82c376e91cde_202207120607573084_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (16, 0, CAST(N'2022-07-12T17:10:07.4742951' AS DateTime2), NULL, NULL, N'iPhone 13 Pro', 0.0000, 2699.9900, NULL, N'iPhone 13 Pro ilə ağlasığmaz imkanlara sahib olacaqsınız. Smartfonun kamera sistemi peşəkar fotoaparatla rəqabət apara bilər. A15 Bionic çipi ilə yeni iPhone daha məhsuldar olub. İstənilən yerdə telefon vasitəsilə mail göndərmək, iş tapşırıqlarınızı yerinə yetirmək, hətta təqdimat hazırlamaq mümkündür.', 50, N'ed56c4b4-acac-4359-8a65-5a664472fe81_202207120610074689_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (17, 0, CAST(N'2022-07-12T17:12:14.8650494' AS DateTime2), NULL, NULL, N'iPhone 13', 0.0000, 2529.9900, NULL, N'iPhone 13 Kontakt Home mağazalarında ən çox əldə edilən smartfonlar siyahısına daxildir. Keyfiyyəti və güclü parametrləri ilə seçilən Apple smartfonu premium görünüşə sahibdir. Qeyri-adi yaşıl rəngi sayəsində cihaz diqqəti cəlb edir.', 50, N'b2341e31-b5d7-4858-82d1-95c56fede354_202207120612148593_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (18, 0, CAST(N'2022-07-12T17:13:57.9574800' AS DateTime2), NULL, NULL, N'iPhone 13', 0.0000, 2529.9900, NULL, N'iPhone 13 Kontakt Home mağazalarında ən çox əldə edilən smartfonlar siyahısına daxildir. Keyfiyyəti və güclü parametrləri ilə seçilən Apple smartfonu premium görünüşə sahibdir. Qeyri-adi yaşıl rəngi sayəsində cihaz diqqəti cəlb edir.', 50, N'4fee1747-4df2-4ab3-a411-379cc784d14b_202207120613579523_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (19, 0, CAST(N'2022-07-12T17:15:51.9221559' AS DateTime2), NULL, NULL, N'iPhone 13 Mini', 0.0000, 2239.9900, NULL, N'Yeni iPhone 13 mini balaca ölçülərə və yüksək məhsuldarlığa sahibdir. Batareyanın artırılmış tutumu sayəsində iPhone 1.5 saat daha çox işləyə bilir. Sadə interfeys asan idarəni təmin edir. Lakin, cihazın interfeysinə yeni funksiyalar əlavə edilib. Apple A15 Bionic çipi ilə smartfon daha sürətli olub.', 50, N'24e7653d-9088-4f55-b4e6-9238308fc936_202207120615519170_2.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (20, 0, CAST(N'2022-07-12T17:17:45.6400888' AS DateTime2), NULL, NULL, N'iPhone 13 Mini', 0.0000, 2239.9900, NULL, N'Yeni iPhone 13 mini balaca ölçülərə və yüksək məhsuldarlığa sahibdir. Batareyanın artırılmış tutumu sayəsində iPhone 1.5 saat daha çox işləyə bilir. Sadə interfeys asan idarəni təmin edir. Lakin, cihazın interfeysinə yeni funksiyalar əlavə edilib. Apple A15 Bionic çipi ilə smartfon daha sürətli olub.', 50, N'e5df61a5-77c0-4f21-b6f8-711ea07767c5_202207120617456358_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (21, 0, CAST(N'2022-07-12T17:19:10.3602178' AS DateTime2), NULL, NULL, N'iPhone 13 Mini', 0.0000, 2239.9900, NULL, N'iPhone 13 mini heyran edən görünüşə, artırılan məhsuldarlığa və böyüdülmüş kameralara sahibdir. Yeni iPhone modelinin batareyası daha həcmlidir və günün sonunadək tükənmir.', 50, N'6f14fba9-c434-400e-9f0c-113da2bdf0f8_202207120619103551_2.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (22, 0, CAST(N'2022-07-12T17:20:35.5145431' AS DateTime2), NULL, NULL, N'iPhone 13 Mini', 0.0000, 2239.9900, NULL, N'iPhone 13 mini Kontakt Home saytında Starlight rəngində təqdim edilib. 2021-ci ilin çox gözlənilən smartfonu unikal kamera sistemi və yeni Apple A15 Bionic çipinə malikdir.', 50, N'c93e60c4-e152-4abd-a4cf-4100fc89f5fc_202207120620355095_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (23, 0, CAST(N'2022-07-12T17:28:43.3499812' AS DateTime2), NULL, NULL, N'iPhone SE Gen.3', 0.0000, 1699.9900, NULL, N'iPhone SE Gen.3 heyran edən görünüşə, artırılan məhsuldarlığa və böyüdülmüş kameralara sahibdir. Yeni iPhone modelinin batareyası daha həcmlidir və günün sonunadək tükənmir.', 50, N'6334a57b-53ff-413f-9508-8214658a176b_202207120628433464_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (24, 0, CAST(N'2022-07-12T17:29:28.9099009' AS DateTime2), NULL, NULL, N'iPhone SE Gen.3', 0.0000, 1399.9900, NULL, N'iPhone SE Gen.3 heyran edən görünüşə, artırılan məhsuldarlığa və böyüdülmüş kameralara sahibdir. Yeni iPhone modelinin batareyası daha həcmlidir və günün sonunadək tükənmir.', 50, N'6334a57b-53ff-413f-9508-8214658a176b_202207120628433464_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (25, 0, CAST(N'2022-07-12T17:30:33.4802748' AS DateTime2), NULL, CAST(N'2022-07-15T12:49:26.7583412' AS DateTime2), N'iPhone SE Gen.3', 1000.0000, 1249.9900, NULL, N'iPhone SE Gen.3 heyran edən görünüşə, artırılan məhsuldarlığa və böyüdülmüş kameralara sahibdir. Yeni iPhone modelinin batareyası daha həcmlidir və günün sonunadək tükənmir.', 50, N'6334a57b-53ff-413f-9508-8214658a176b_202207120628433464_1.jpeg', 1, 25, 15)
INSERT [dbo].[Products] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Title], [DiscountPrice], [Price], [Code], [Description], [Count], [MainImage], [Availability], [BrandId], [CategoryId]) VALUES (26, 0, CAST(N'2022-07-12T17:43:51.8042758' AS DateTime2), NULL, CAST(N'2022-07-15T12:49:03.2180965' AS DateTime2), N'Planset iPhone 11', 1000.0000, 1339.9900, NULL, N'Apple iPhone 11 White klassik görünüşə üstünlük verənlərin seçimidir. Dəbli dizaynı, sürəti, peşəkar kameraları ilə istifadəçilərinin məmnuniyyətini qısa müddət ərzində qazana bilib. iOS 13 əməliyyat sistemində işləyən smartfonun interfeysi istifadədə çox rahatdır. İstənilən funksiyanı çox tez tapa biləcəksiniz.', 50, N'884e053b-0595-40b5-8b9f-14bb09b8f715_202207120643518003_1.jpeg', 1, 25, 16)
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[ProductTags] ON 

INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (7, 3, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (8, 4, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (9, 1, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (10, 5, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (12, 6, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (13, 7, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (14, 8, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (15, 9, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (17, 10, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (18, 2, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (19, 11, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (20, 12, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (22, 13, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (23, 14, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (24, 15, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (25, 16, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (26, 17, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (27, 18, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (28, 19, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (29, 20, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (30, 21, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (31, 22, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (32, 23, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (33, 24, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (61, 26, 4)
INSERT [dbo].[ProductTags] ([Id], [ProductId], [TagId]) VALUES (62, 25, 4)
SET IDENTITY_INSERT [dbo].[ProductTags] OFF
GO
SET IDENTITY_INSERT [dbo].[Tags] ON 

INSERT [dbo].[Tags] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name]) VALUES (4, 0, CAST(N'2022-06-05T16:14:29.7780914' AS DateTime2), NULL, NULL, N'New')
INSERT [dbo].[Tags] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name]) VALUES (5, 0, CAST(N'2022-06-05T16:14:35.5809060' AS DateTime2), NULL, NULL, N'Sale')
INSERT [dbo].[Tags] ([Id], [IsDeleted], [CreatedAt], [DeletedAt], [UpdatedAt], [Name]) VALUES (6, 0, CAST(N'2022-06-05T16:14:41.5230089' AS DateTime2), CAST(N'2022-06-21T14:22:08.1123277' AS DateTime2), NULL, N'Old')
SET IDENTITY_INSERT [dbo].[Tags] OFF
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetRoleClaims_RoleId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetRoleClaims_RoleId] ON [dbo].[AspNetRoleClaims]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [RoleNameIndex]    Script Date: 03.02.2023 16:28:38 ******/
CREATE UNIQUE NONCLUSTERED INDEX [RoleNameIndex] ON [dbo].[AspNetRoles]
(
	[NormalizedName] ASC
)
WHERE ([NormalizedName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserClaims_UserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserClaims_UserId] ON [dbo].[AspNetUserClaims]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserLogins_UserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserLogins_UserId] ON [dbo].[AspNetUserLogins]
(
	[UserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_AspNetUserRoles_RoleId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_AspNetUserRoles_RoleId] ON [dbo].[AspNetUserRoles]
(
	[RoleId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [EmailIndex]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [EmailIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedEmail] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [UserNameIndex]    Script Date: 03.02.2023 16:28:38 ******/
CREATE UNIQUE NONCLUSTERED INDEX [UserNameIndex] ON [dbo].[AspNetUsers]
(
	[NormalizedUserName] ASC
)
WHERE ([NormalizedUserName] IS NOT NULL)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Baskets_AppUserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Baskets_AppUserId] ON [dbo].[Baskets]
(
	[AppUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Baskets_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Baskets_ProductId] ON [dbo].[Baskets]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Categories_ParentId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Categories_ParentId] ON [dbo].[Categories]
(
	[ParentId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_CategoryBrands_BrandId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_CategoryBrands_BrandId] ON [dbo].[CategoryBrands]
(
	[BrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_CategoryBrands_CategoryId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_CategoryBrands_CategoryId] ON [dbo].[CategoryBrands]
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_CategoryDetailKeys_CategoryId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_CategoryDetailKeys_CategoryId] ON [dbo].[CategoryDetailKeys]
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_CategoryDetailKeys_DetailKeyId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_CategoryDetailKeys_DetailKeyId] ON [dbo].[CategoryDetailKeys]
(
	[DetailKeyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DetailValues_BrandId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_DetailValues_BrandId] ON [dbo].[DetailValues]
(
	[BrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DetailValues_CategoryId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_DetailValues_CategoryId] ON [dbo].[DetailValues]
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DetailValues_DetailKeyId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_DetailValues_DetailKeyId] ON [dbo].[DetailValues]
(
	[DetailKeyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_DisLikes_AppUserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_DisLikes_AppUserId] ON [dbo].[DisLikes]
(
	[AppUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_DisLikes_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_DisLikes_ProductId] ON [dbo].[DisLikes]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Likes_AppUserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Likes_AppUserId] ON [dbo].[Likes]
(
	[AppUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Likes_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Likes_ProductId] ON [dbo].[Likes]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_OrderItems_OrderId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_OrderItems_OrderId] ON [dbo].[OrderItems]
(
	[OrderId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_OrderItems_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_OrderItems_ProductId] ON [dbo].[OrderItems]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Orders_AppUserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Orders_AppUserId] ON [dbo].[Orders]
(
	[AppUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ProductDetails_DetailKeyId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_ProductDetails_DetailKeyId] ON [dbo].[ProductDetails]
(
	[DetailKeyId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ProductDetails_DetailValueId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_ProductDetails_DetailValueId] ON [dbo].[ProductDetails]
(
	[DetailValueId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ProductDetails_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_ProductDetails_ProductId] ON [dbo].[ProductDetails]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ProductImages_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_ProductImages_ProductId] ON [dbo].[ProductImages]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Products_BrandId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Products_BrandId] ON [dbo].[Products]
(
	[BrandId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Products_CategoryId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Products_CategoryId] ON [dbo].[Products]
(
	[CategoryId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ProductTags_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_ProductTags_ProductId] ON [dbo].[ProductTags]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_ProductTags_TagId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_ProductTags_TagId] ON [dbo].[ProductTags]
(
	[TagId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
SET ANSI_PADDING ON
GO
/****** Object:  Index [IX_Reviews_AppUserId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Reviews_AppUserId] ON [dbo].[Reviews]
(
	[AppUserId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
/****** Object:  Index [IX_Reviews_ProductId]    Script Date: 03.02.2023 16:28:38 ******/
CREATE NONCLUSTERED INDEX [IX_Reviews_ProductId] ON [dbo].[Reviews]
(
	[ProductId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, DROP_EXISTING = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DetailKeys] ADD  DEFAULT (CONVERT([bit],(0))) FOR [isMain]
GO
ALTER TABLE [dbo].[DetailKeys] ADD  DEFAULT (CONVERT([bit],(0))) FOR [ForTitle]
GO
ALTER TABLE [dbo].[AspNetRoleClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetRoleClaims] CHECK CONSTRAINT [FK_AspNetRoleClaims_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_AspNetUserClaims_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_AspNetUserLogins_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetRoles_RoleId]
GO
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_AspNetUserRoles_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[AspNetUserTokens]  WITH CHECK ADD  CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserTokens] CHECK CONSTRAINT [FK_AspNetUserTokens_AspNetUsers_UserId]
GO
ALTER TABLE [dbo].[Baskets]  WITH CHECK ADD  CONSTRAINT [FK_Baskets_AspNetUsers_AppUserId] FOREIGN KEY([AppUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Baskets] CHECK CONSTRAINT [FK_Baskets_AspNetUsers_AppUserId]
GO
ALTER TABLE [dbo].[Baskets]  WITH CHECK ADD  CONSTRAINT [FK_Baskets_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[Baskets] CHECK CONSTRAINT [FK_Baskets_Products_ProductId]
GO
ALTER TABLE [dbo].[Categories]  WITH CHECK ADD  CONSTRAINT [FK_Categories_Categories_ParentId] FOREIGN KEY([ParentId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[Categories] CHECK CONSTRAINT [FK_Categories_Categories_ParentId]
GO
ALTER TABLE [dbo].[CategoryBrands]  WITH CHECK ADD  CONSTRAINT [FK_CategoryBrands_Brands_BrandId] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Brands] ([Id])
GO
ALTER TABLE [dbo].[CategoryBrands] CHECK CONSTRAINT [FK_CategoryBrands_Brands_BrandId]
GO
ALTER TABLE [dbo].[CategoryBrands]  WITH CHECK ADD  CONSTRAINT [FK_CategoryBrands_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[CategoryBrands] CHECK CONSTRAINT [FK_CategoryBrands_Categories_CategoryId]
GO
ALTER TABLE [dbo].[CategoryDetailKeys]  WITH CHECK ADD  CONSTRAINT [FK_CategoryDetailKeys_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[CategoryDetailKeys] CHECK CONSTRAINT [FK_CategoryDetailKeys_Categories_CategoryId]
GO
ALTER TABLE [dbo].[CategoryDetailKeys]  WITH CHECK ADD  CONSTRAINT [FK_CategoryDetailKeys_DetailKeys_DetailKeyId] FOREIGN KEY([DetailKeyId])
REFERENCES [dbo].[DetailKeys] ([Id])
GO
ALTER TABLE [dbo].[CategoryDetailKeys] CHECK CONSTRAINT [FK_CategoryDetailKeys_DetailKeys_DetailKeyId]
GO
ALTER TABLE [dbo].[DetailValues]  WITH CHECK ADD  CONSTRAINT [FK_DetailValues_Brands_BrandId] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Brands] ([Id])
GO
ALTER TABLE [dbo].[DetailValues] CHECK CONSTRAINT [FK_DetailValues_Brands_BrandId]
GO
ALTER TABLE [dbo].[DetailValues]  WITH CHECK ADD  CONSTRAINT [FK_DetailValues_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[DetailValues] CHECK CONSTRAINT [FK_DetailValues_Categories_CategoryId]
GO
ALTER TABLE [dbo].[DetailValues]  WITH CHECK ADD  CONSTRAINT [FK_DetailValues_DetailKeys_DetailKeyId] FOREIGN KEY([DetailKeyId])
REFERENCES [dbo].[DetailKeys] ([Id])
GO
ALTER TABLE [dbo].[DetailValues] CHECK CONSTRAINT [FK_DetailValues_DetailKeys_DetailKeyId]
GO
ALTER TABLE [dbo].[DisLikes]  WITH CHECK ADD  CONSTRAINT [FK_DisLikes_AspNetUsers_AppUserId] FOREIGN KEY([AppUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[DisLikes] CHECK CONSTRAINT [FK_DisLikes_AspNetUsers_AppUserId]
GO
ALTER TABLE [dbo].[DisLikes]  WITH CHECK ADD  CONSTRAINT [FK_DisLikes_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[DisLikes] CHECK CONSTRAINT [FK_DisLikes_Products_ProductId]
GO
ALTER TABLE [dbo].[Likes]  WITH CHECK ADD  CONSTRAINT [FK_Likes_AspNetUsers_AppUserId] FOREIGN KEY([AppUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Likes] CHECK CONSTRAINT [FK_Likes_AspNetUsers_AppUserId]
GO
ALTER TABLE [dbo].[Likes]  WITH CHECK ADD  CONSTRAINT [FK_Likes_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[Likes] CHECK CONSTRAINT [FK_Likes_Products_ProductId]
GO
ALTER TABLE [dbo].[OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_OrderItems_Orders_OrderId] FOREIGN KEY([OrderId])
REFERENCES [dbo].[Orders] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[OrderItems] CHECK CONSTRAINT [FK_OrderItems_Orders_OrderId]
GO
ALTER TABLE [dbo].[OrderItems]  WITH CHECK ADD  CONSTRAINT [FK_OrderItems_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[OrderItems] CHECK CONSTRAINT [FK_OrderItems_Products_ProductId]
GO
ALTER TABLE [dbo].[Orders]  WITH CHECK ADD  CONSTRAINT [FK_Orders_AspNetUsers_AppUserId] FOREIGN KEY([AppUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Orders] CHECK CONSTRAINT [FK_Orders_AspNetUsers_AppUserId]
GO
ALTER TABLE [dbo].[ProductDetails]  WITH CHECK ADD  CONSTRAINT [FK_ProductDetails_DetailKeys_DetailKeyId] FOREIGN KEY([DetailKeyId])
REFERENCES [dbo].[DetailKeys] ([Id])
GO
ALTER TABLE [dbo].[ProductDetails] CHECK CONSTRAINT [FK_ProductDetails_DetailKeys_DetailKeyId]
GO
ALTER TABLE [dbo].[ProductDetails]  WITH CHECK ADD  CONSTRAINT [FK_ProductDetails_DetailValues_DetailValueId] FOREIGN KEY([DetailValueId])
REFERENCES [dbo].[DetailValues] ([Id])
GO
ALTER TABLE [dbo].[ProductDetails] CHECK CONSTRAINT [FK_ProductDetails_DetailValues_DetailValueId]
GO
ALTER TABLE [dbo].[ProductDetails]  WITH CHECK ADD  CONSTRAINT [FK_ProductDetails_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[ProductDetails] CHECK CONSTRAINT [FK_ProductDetails_Products_ProductId]
GO
ALTER TABLE [dbo].[ProductImages]  WITH CHECK ADD  CONSTRAINT [FK_ProductImages_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[ProductImages] CHECK CONSTRAINT [FK_ProductImages_Products_ProductId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Brands_BrandId] FOREIGN KEY([BrandId])
REFERENCES [dbo].[Brands] ([Id])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Brands_BrandId]
GO
ALTER TABLE [dbo].[Products]  WITH CHECK ADD  CONSTRAINT [FK_Products_Categories_CategoryId] FOREIGN KEY([CategoryId])
REFERENCES [dbo].[Categories] ([Id])
GO
ALTER TABLE [dbo].[Products] CHECK CONSTRAINT [FK_Products_Categories_CategoryId]
GO
ALTER TABLE [dbo].[ProductTags]  WITH CHECK ADD  CONSTRAINT [FK_ProductTags_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[ProductTags] CHECK CONSTRAINT [FK_ProductTags_Products_ProductId]
GO
ALTER TABLE [dbo].[ProductTags]  WITH CHECK ADD  CONSTRAINT [FK_ProductTags_Tags_TagId] FOREIGN KEY([TagId])
REFERENCES [dbo].[Tags] ([Id])
GO
ALTER TABLE [dbo].[ProductTags] CHECK CONSTRAINT [FK_ProductTags_Tags_TagId]
GO
ALTER TABLE [dbo].[Reviews]  WITH CHECK ADD  CONSTRAINT [FK_Reviews_AspNetUsers_AppUserId] FOREIGN KEY([AppUserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
GO
ALTER TABLE [dbo].[Reviews] CHECK CONSTRAINT [FK_Reviews_AspNetUsers_AppUserId]
GO
ALTER TABLE [dbo].[Reviews]  WITH CHECK ADD  CONSTRAINT [FK_Reviews_Products_ProductId] FOREIGN KEY([ProductId])
REFERENCES [dbo].[Products] ([Id])
GO
ALTER TABLE [dbo].[Reviews] CHECK CONSTRAINT [FK_Reviews_Products_ProductId]
GO
USE [master]
GO
ALTER DATABASE [Shops] SET  READ_WRITE 
GO
