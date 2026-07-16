.class public Lorg/apache/tika/utils/SystemUtils;
.super Ljava/lang/Object;
.source "SystemUtils.java"


# static fields
.field public static final IS_OS_AIX:Z

.field public static final IS_OS_HP_UX:Z

.field public static final IS_OS_IRIX:Z

.field public static final IS_OS_LINUX:Z

.field public static final IS_OS_MAC:Z

.field public static final IS_OS_MAC_OSX:Z

.field public static final IS_OS_OS2:Z

.field public static final IS_OS_SOLARIS:Z

.field public static final IS_OS_SUN_OS:Z

.field public static final IS_OS_UNIX:Z

.field public static final IS_OS_VERSION_WSL:Z

.field public static final IS_OS_WINDOWS:Z

.field public static final OS_NAME:Ljava/lang/String;

.field private static final OS_NAME_WINDOWS_PREFIX:Ljava/lang/String; = "Windows"

.field public static final OS_VERSION:Ljava/lang/String;

.field private static final OS_VERSION_WSL:Ljava/lang/String; = "WSL"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 24
    const-string v0, "os.name"

    invoke-static {v0}, Lorg/apache/tika/utils/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/SystemUtils;->OS_NAME:Ljava/lang/String;

    .line 25
    const-string v0, "os.version"

    invoke-static {v0}, Lorg/apache/tika/utils/SystemUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/utils/SystemUtils;->OS_VERSION:Ljava/lang/String;

    .line 26
    const-string v0, "AIX"

    invoke-static {v0}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_AIX:Z

    .line 27
    const-string v1, "HP-UX"

    invoke-static {v1}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lorg/apache/tika/utils/SystemUtils;->IS_OS_HP_UX:Z

    .line 28
    const-string v2, "Irix"

    invoke-static {v2}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lorg/apache/tika/utils/SystemUtils;->IS_OS_IRIX:Z

    .line 29
    const-string v3, "Linux"

    .line 30
    invoke-static {v3}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const-string v3, "LINUX"

    invoke-static {v3}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v5

    :goto_1
    sput-boolean v3, Lorg/apache/tika/utils/SystemUtils;->IS_OS_LINUX:Z

    .line 31
    const-string v6, "Mac"

    invoke-static {v6}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/tika/utils/SystemUtils;->IS_OS_MAC:Z

    .line 32
    const-string v6, "Mac OS X"

    invoke-static {v6}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lorg/apache/tika/utils/SystemUtils;->IS_OS_MAC_OSX:Z

    .line 33
    const-string v7, "OS/2"

    invoke-static {v7}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lorg/apache/tika/utils/SystemUtils;->IS_OS_OS2:Z

    .line 34
    const-string v7, "Solaris"

    invoke-static {v7}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v7

    sput-boolean v7, Lorg/apache/tika/utils/SystemUtils;->IS_OS_SOLARIS:Z

    .line 35
    const-string v8, "SunOS"

    invoke-static {v8}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lorg/apache/tika/utils/SystemUtils;->IS_OS_SUN_OS:Z

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    move v4, v5

    .line 43
    :cond_3
    sput-boolean v4, Lorg/apache/tika/utils/SystemUtils;->IS_OS_UNIX:Z

    .line 45
    const-string v0, "Windows"

    invoke-static {v0}, Lorg/apache/tika/utils/SystemUtils;->getOSMatchesName(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_WINDOWS:Z

    .line 46
    const-string v0, "WSL"

    invoke-static {v0}, Lorg/apache/tika/utils/SystemUtils;->getOSContainsVersion(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/tika/utils/SystemUtils;->IS_OS_VERSION_WSL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doesOSVersionContain(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getOSContainsVersion(Ljava/lang/String;)Z
    .locals 1

    .line 66
    sget-object v0, Lorg/apache/tika/utils/SystemUtils;->OS_VERSION:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/tika/utils/SystemUtils;->doesOSVersionContain(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getOSMatchesName(Ljava/lang/String;)Z
    .locals 1

    .line 58
    sget-object v0, Lorg/apache/tika/utils/SystemUtils;->OS_NAME:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/tika/utils/SystemUtils;->isOSNameMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static isOSNameMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
