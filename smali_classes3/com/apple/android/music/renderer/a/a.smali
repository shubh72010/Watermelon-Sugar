.class public Lcom/apple/android/music/renderer/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;

.field private c:Lcom/apple/android/music/playback/e/a/d;

.field private d:Lcom/a/a/a/s;

.field private e:Lcom/apple/android/music/playback/e/a/b;

.field private f:I

.field private g:Landroid/media/AudioTrack;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/e/a/b;Landroid/content/Context;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVAudioSession() sessionID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    invoke-static {p2}, Lcom/apple/android/music/playback/d/a;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/a;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/apple/android/music/playback/d/a;->l()Z

    move-result p2

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SVAudioSession() Session using renderv2 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/apple/android/music/renderer/a/a;->e()I

    move-result p1

    iput p1, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    .line 62
    iput-object p1, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    .line 63
    invoke-static {}, Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEngineNative;->create()Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/renderer/a/a;->b:Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;

    .line 64
    invoke-virtual {p0}, Lcom/apple/android/music/renderer/a/a;->b()Lcom/apple/android/music/playback/e/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/apple/android/music/renderer/a/a;->d:Lcom/a/a/a/s;

    return-void
.end method

.method private e()I
    .locals 10

    const/16 v0, 0xc

    const/4 v1, 0x2

    const v2, 0xac44

    .line 161
    invoke-static {v2, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v8

    .line 162
    new-instance v3, Landroid/media/AudioTrack;

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x3

    const v5, 0xac44

    const/16 v6, 0xc

    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/apple/android/music/renderer/a/a;->g:Landroid/media/AudioTrack;

    .line 163
    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lcom/a/a/a/a/e;Landroid/content/Context;)Lcom/a/a/a/s;
    .locals 5

    const-string v0, "audioRenderer() with sessionID: "

    const-string v1, "Creating Render V2 with sessionID "

    const-string v2, "audioRenderer() cached sessionID: "

    .line 101
    const-class v3, Lcom/apple/android/music/renderer/a/a;

    monitor-enter v3

    .line 102
    :try_start_0
    iget-object v4, p0, Lcom/apple/android/music/renderer/a/a;->d:Lcom/a/a/a/s;

    if-nez v4, :cond_2

    .line 103
    iget v2, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    new-instance v1, Lcom/apple/android/music/playback/e/g;

    invoke-static {p3}, Lcom/a/a/a/a/c;->a(Landroid/content/Context;)Lcom/a/a/a/a/c;

    move-result-object v2

    iget v4, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    invoke-direct {v1, v2, v4, p1, p2}, Lcom/apple/android/music/playback/e/g;-><init>(Lcom/a/a/a/a/c;ILandroid/os/Handler;Lcom/a/a/a/a/e;)V

    iput-object v1, p0, Lcom/apple/android/music/renderer/a/a;->d:Lcom/a/a/a/s;

    .line 109
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    const-string p2, "android.media.extra.AUDIO_SESSION"

    invoke-static {}, Lcom/apple/android/music/renderer/a/b;->a()Lcom/apple/android/music/renderer/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apple/android/music/renderer/a/b;->b()Lcom/apple/android/music/renderer/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/apple/android/music/renderer/a/a;->c()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string p2, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    invoke-virtual {p3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance p3, Lcom/apple/android/music/playback/e/e;

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->b:Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;

    invoke-direct {p3, p1, p2, v1}, Lcom/apple/android/music/playback/e/e;-><init>(Landroid/os/Handler;Lcom/a/a/a/a/e;Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V

    iput-object p3, p0, Lcom/apple/android/music/renderer/a/a;->d:Lcom/a/a/a/s;

    .line 118
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/renderer/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/apple/android/music/renderer/a/a;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    iget p2, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p1, p0, Lcom/apple/android/music/renderer/a/a;->d:Lcom/a/a/a/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 122
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Ljava/util/UUID;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Lcom/apple/android/music/playback/e/a/d;
    .locals 4

    const-string v0, "equalizer() with sessionID: "

    const-string v1, "equalizer() cached sessionID: "

    .line 74
    const-class v2, Lcom/apple/android/music/renderer/a/a;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    if-nez v3, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    new-instance v0, Lcom/apple/android/music/renderer/b/a;

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->b:Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;

    invoke-direct {v0, v1}, Lcom/apple/android/music/renderer/b/a;-><init>(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V

    .line 78
    new-instance v1, Lcom/apple/android/music/playback/e/a/d;

    invoke-direct {v1, v0}, Lcom/apple/android/music/playback/e/a/d;-><init>(Lcom/apple/android/music/playback/e/a/e;)V

    iput-object v1, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    .line 79
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {v1}, Lcom/apple/android/music/playback/e/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/apple/android/music/playback/e/a/d;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    invoke-interface {v1}, Lcom/apple/android/music/playback/e/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/e/a/d;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    invoke-interface {v0}, Lcom/apple/android/music/playback/e/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    invoke-interface {v1}, Lcom/apple/android/music/playback/e/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/e/a/d;->a(Ljava/util/List;)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/e/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->e:Lcom/apple/android/music/playback/e/a/b;

    invoke-interface {v1}, Lcom/apple/android/music/playback/e/a/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/apple/android/music/playback/e/a/d;->b(I)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/a;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-object v0, p0, Lcom/apple/android/music/renderer/a/a;->c:Lcom/apple/android/music/playback/e/a/d;

    return-object v0

    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 171
    iget v0, p0, Lcom/apple/android/music/renderer/a/a;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
