.class public Lcom/apple/android/music/playback/controller/MediaPlayerControllerFactory;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLocalController(Landroid/content/Context;Landroid/os/Handler;Lcom/apple/android/sdk/authentication/TokenProvider;)Lcom/apple/android/music/playback/controller/MediaPlayerController;
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 58
    invoke-static {p0}, Lcom/apple/android/music/playback/d/b;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/b;

    move-result-object v0

    .line 59
    invoke-interface {p2}, Lcom/apple/android/sdk/authentication/TokenProvider;->getDeveloperToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/d/b;->a(Ljava/lang/String;)V

    .line 60
    invoke-interface {p2}, Lcom/apple/android/sdk/authentication/TokenProvider;->getUserToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/apple/android/music/playback/d/b;->b(Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/apple/android/music/playback/controller/a;

    invoke-direct {p2, p0, p1}, Lcom/apple/android/music/playback/controller/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object p2

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tokenProvider cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "eventHandler cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createLocalController(Landroid/content/Context;Lcom/apple/android/sdk/authentication/TokenProvider;)Lcom/apple/android/music/playback/controller/MediaPlayerController;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, p1}, Lcom/apple/android/music/playback/controller/MediaPlayerControllerFactory;->createLocalController(Landroid/content/Context;Landroid/os/Handler;Lcom/apple/android/sdk/authentication/TokenProvider;)Lcom/apple/android/music/playback/controller/MediaPlayerController;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tokenProvider cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
