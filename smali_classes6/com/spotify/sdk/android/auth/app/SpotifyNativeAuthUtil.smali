.class public Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;
.super Ljava/lang/Object;
.source "SpotifyNativeAuthUtil.java"


# static fields
.field private static final PROTOCOL_VERSION:I = 0x1

.field private static final SPOTIFY_AUTH_ACTIVITY_ACTION:Ljava/lang/String; = "com.spotify.sso.action.START_AUTH_FLOW"

.field private static final SPOTIFY_PACKAGE_NAME:Ljava/lang/String; = "com.spotify.music"

.field private static final SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

.field private static final SPOTIFY_SIGNATURE_HASH:[Ljava/lang/String;


# instance fields
.field private final mContextActivity:Landroid/app/Activity;

.field private final mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

.field private final mSha1HashUtil:Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ".debug"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ".canary"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ".partners"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, ""

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sput-object v1, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

    const/4 v1, 0x6

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "25a9b2d2745c098361edaa3b87936dc29a28e7f1"

    aput-object v2, v1, v3

    const-string v2, "80abdd17dcc4cb3a33815d354355bf87c9378624"

    aput-object v2, v1, v4

    const-string v2, "88df4d670ed5e01fc7b3eff13b63258628ff5a00"

    aput-object v2, v1, v5

    const-string v2, "d834ae340d1e854c5f4092722f9788216d9221e5"

    aput-object v2, v1, v6

    const-string v2, "1cbedd9e7345f64649bad2b493a20d9eea955352"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "4b3d76a2de89033ea830f476a1f815692938e33b"

    aput-object v2, v1, v0

    sput-object v1, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->SPOTIFY_SIGNATURE_HASH:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/spotify/sdk/android/auth/AuthorizationRequest;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    .line 84
    iput-object p2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    .line 85
    iput-object p3, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mSha1HashUtil:Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;

    return-void
.end method

.method public static createAuthActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 116
    new-instance v0, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;-><init>()V

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->createAuthActivityIntent(Landroid/content/Context;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static createAuthActivityIntent(Landroid/content/Context;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Landroid/content/Intent;
    .locals 6

    .line 122
    sget-object v0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->SPOTIFY_PACKAGE_SUFFIXES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "com.spotify.music"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->tryResolveActivity(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static isSpotifyInstalled(Landroid/content/Context;)Z
    .locals 1

    .line 140
    new-instance v0, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;

    invoke-direct {v0}, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;-><init>()V

    invoke-static {p0, v0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->isSpotifyInstalled(Landroid/content/Context;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Z

    move-result p0

    return p0
.end method

.method static isSpotifyInstalled(Landroid/content/Context;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Z
    .locals 0

    .line 145
    invoke-static {p0, p1}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->createAuthActivityIntent(Landroid/content/Context;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static tryResolveActivity(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Landroid/content/Intent;
    .locals 2

    .line 152
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.sso.action.START_AUTH_FLOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->validateSignature(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method private static validateSignature(Landroid/content/Context;Ljava/lang/String;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Z
    .locals 3

    const/4 v0, 0x0

    .line 173
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v1, 0x8000000

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 178
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-nez p1, :cond_0

    return v0

    .line 181
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->validateSignatures(Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0

    .line 185
    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {p0}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->validateSignatures(Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;[Landroid/content/pm/Signature;)Z

    move-result p0

    return p0

    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 192
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p2, p0}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->validateSignatures(Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;[Landroid/content/pm/Signature;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private static validateSignatures(Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;[Landroid/content/pm/Signature;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 201
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 205
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 206
    invoke-virtual {v3}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p0, v3}, Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;->sha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    sget-object v4, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->SPOTIFY_SIGNATURE_HASH:[Ljava/lang/String;

    array-length v5, v4

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method


# virtual methods
.method public startAuthActivity()Z
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mSha1HashUtil:Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;

    invoke-static {v0, v1}, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->createAuthActivityIntent(Landroid/content/Context;Lcom/spotify/sdk/android/auth/app/Sha1HashUtil;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 93
    :cond_0
    const-string v2, "VERSION"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CLIENT_ID"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    const-string v4, "REDIRECT_URI"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getResponseType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "RESPONSE_TYPE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getScopes()[Ljava/lang/String;

    move-result-object v2

    const-string v4, "SCOPES"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mRequest:Lcom/spotify/sdk/android/auth/AuthorizationRequest;

    invoke-virtual {v2}, Lcom/spotify/sdk/android/auth/AuthorizationRequest;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v4, "STATE"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :try_start_0
    iget-object v2, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    const/16 v4, 0x472

    invoke-virtual {v2, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v1
.end method

.method public stopAuthActivity()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/spotify/sdk/android/auth/app/SpotifyNativeAuthUtil;->mContextActivity:Landroid/app/Activity;

    const/16 v1, 0x472

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    return-void
.end method
