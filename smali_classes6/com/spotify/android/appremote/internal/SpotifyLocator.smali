.class public Lcom/spotify/android/appremote/internal/SpotifyLocator;
.super Ljava/lang/Object;
.source "SpotifyLocator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDebug()Lcom/spotify/android/appremote/internal/PackageProvider;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 33
    const-string v0, "com.spotify.android.appremote.internal.DebugSpotifyLocator"

    invoke-static {v0}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->instantiatePackageProvider(Ljava/lang/String;)Lcom/spotify/android/appremote/internal/PackageProvider;

    move-result-object v0

    return-object v0
.end method

.method private static getRelease()Lcom/spotify/android/appremote/internal/PackageProvider;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 38
    const-string v0, "com.spotify.android.appremote.internal.ReleaseSpotifyLocator"

    invoke-static {v0}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->instantiatePackageProvider(Ljava/lang/String;)Lcom/spotify/android/appremote/internal/PackageProvider;

    move-result-object v0

    return-object v0
.end method

.method private static instantiatePackageProvider(Ljava/lang/String;)Lcom/spotify/android/appremote/internal/PackageProvider;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 45
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 46
    const-class v0, Lcom/spotify/android/appremote/internal/PackageProvider;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 47
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/appremote/internal/PackageProvider;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getSpotifyBestPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 12
    invoke-static {}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->getDebug()Lcom/spotify/android/appremote/internal/PackageProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/spotify/android/appremote/internal/PackageProvider;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->getRelease()Lcom/spotify/android/appremote/internal/PackageProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1}, Lcom/spotify/android/appremote/internal/PackageProvider;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp;

    invoke-direct {p1}, Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp;-><init>()V

    throw p1
.end method

.method public isSpotifyInstalled(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/spotify/android/appremote/internal/SpotifyLocator;->getSpotifyBestPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/spotify/android/appremote/api/error/CouldNotFindSpotifyApp; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v0
.end method
