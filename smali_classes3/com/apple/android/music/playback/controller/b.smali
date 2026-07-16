.class final Lcom/apple/android/music/playback/controller/b;
.super Landroid/content/BroadcastReceiver;
.source "MusicSDK"


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/apple/android/music/playback/controller/MediaPlayerController;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/apple/android/music/playback/controller/b;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/apple/android/music/playback/controller/MediaPlayerController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/controller/b;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/apple/android/music/playback/controller/b;->c:Landroid/os/Handler;

    .line 32
    iput-object p3, p0, Lcom/apple/android/music/playback/controller/b;->d:Lcom/apple/android/music/playback/controller/MediaPlayerController;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/apple/android/music/playback/controller/b;->e:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lcom/apple/android/music/playback/controller/b;->e:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/b;->b:Landroid/content/Context;

    sget-object v1, Lcom/apple/android/music/playback/controller/b;->a:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/apple/android/music/playback/controller/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/apple/android/music/playback/controller/b;->e:Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/apple/android/music/playback/controller/b;->e:Z

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/apple/android/music/playback/controller/b;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/apple/android/music/playback/controller/b;->e:Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 39
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/apple/android/music/playback/controller/b;->d:Lcom/apple/android/music/playback/controller/MediaPlayerController;

    invoke-interface {p1}, Lcom/apple/android/music/playback/controller/MediaPlayerController;->pause()V

    :cond_0
    return-void
.end method
