.class public Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;
.super Ljava/lang/Object;
.source "ReleaseSpotifyLocator.java"

# interfaces
.implements Lcom/spotify/android/appremote/internal/PackageProvider;


# static fields
.field private static final SPOTIFY_NIGHTLY_KNOWN_FINGERPRINTS:[Ljava/lang/String;

.field private static final SPOTIFY_PARTNERS_KNOWN_FINGERPRINTS:[Ljava/lang/String;

.field private static final SPOTIFY_PROD_KNOWN_FINGERPRINTS:[Ljava/lang/String;

.field private static final mSpotifyApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "64:4D:12:F2:2F:E5:AD:82:A2:BF:0B:EC:66:E9:9E:69:9E:B0:A4:16:08:91:95:07:C7:84:F6:48:00:9B:92:90"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "65:05:B1:81:93:33:44:F9:38:93:D5:86:E3:99:B9:46:16:18:3F:04:34:9C:B5:72:A9:E8:1A:33:35:E2:8F:FD"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "3F:6A:81:13:08:6F:25:77:9B:73:16:CA:EC:8B:09:C8:9A:7E:FA:56:44:6E:C1:B8:87:7D:3C:1C:C9:8F:F5:18"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->SPOTIFY_PROD_KNOWN_FINGERPRINTS:[Ljava/lang/String;

    .line 34
    new-array v1, v3, [Ljava/lang/String;

    const-string v5, "72:97:CB:C5:20:08:25:B6:F0:EB:54:64:5E:EB:07:24:8C:E7:39:89:6C:D7:19:36:8B:4C:B4:3E:99:34:29:AD"

    aput-object v5, v1, v2

    sput-object v1, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->SPOTIFY_PARTNERS_KNOWN_FINGERPRINTS:[Ljava/lang/String;

    .line 38
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "F6:D3:ED:98:DF:54:AF:E0:3F:57:E1:D0:13:7A:4C:8F:D1:40:C9:63:4D:1B:A0:C6:42:61:0B:A6:AF:C9:CF:9D"

    aput-object v5, v4, v2

    const-string v2, "76:69:D9:83:5F:4D:E4:CB:96:E2:10:68:F0:9F:49:ED:74:C4:CB:1C:81:A3:20:FE:98:44:20:21:7C:5C:0B:DE"

    aput-object v2, v4, v3

    sput-object v4, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->SPOTIFY_NIGHTLY_KNOWN_FINGERPRINTS:[Ljava/lang/String;

    .line 43
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    sput-object v2, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->mSpotifyApps:Ljava/util/Map;

    .line 46
    const-string v3, "com.spotify.music"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v0, "com.spotify.music.canary"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "com.spotify.music.partners"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPackageManagerSignature(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 88
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static getSHA256HexFingerprint(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/pm/Signature;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 98
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 102
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    .line 103
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 104
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 105
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 107
    const-string v1, "%064X"

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static validateSignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 66
    invoke-static {p0, p1}, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->getPackageManagerSignature(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p0

    .line 67
    invoke-static {p0}, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->getSHA256HexFingerprint(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    .line 68
    sget-object v0, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->mSpotifyApps:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p1}, Lcom/spotify/android/appremote/internal/Validate;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 70
    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 54
    sget-object v0, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->mSpotifyApps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 57
    invoke-static {p1, v1}, Lcom/spotify/android/appremote/internal/ReleaseSpotifyLocator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
