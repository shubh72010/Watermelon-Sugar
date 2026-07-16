.class public final Lcom/nothing/magicbutton/AudioApiImpl;
.super Ljava/lang/Object;
.source "AudioApiImpl.kt"

# interfaces
.implements Lcom/nothing/generate/AudioApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000fH\u0016J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/magicbutton/AudioApiImpl;",
        "Lcom/nothing/generate/AudioApi;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mediaPlayer",
        "Landroid/media/MediaPlayer;",
        "flutterApi",
        "Lcom/nothing/generate/AudioEvents;",
        "play",
        "",
        "filePath",
        "",
        "stop",
        "",
        "pause",
        "resume",
        "setVolume",
        "volume",
        "",
        "getState",
        "Lcom/nothing/generate/PlaybackState;",
        "dispose",
        "setFlutterApi",
        "api",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private flutterApi:Lcom/nothing/generate/AudioEvents;

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method public static synthetic $r8$lambda$5TewYh1oVJ1Xdox_YcLAYjZrVpU(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/magicbutton/AudioApiImpl;->_init_$lambda$1(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KcGaGN7To9u-kY1_B19XJTdGLe4(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/magicbutton/AudioApiImpl;->stop$lambda$5(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NO3T7ARvHVM8znfwUCipSp652Cg(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/magicbutton/AudioApiImpl;->_init_$lambda$3(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$R_zNibe4vQAL3pIRCt6h5OX-6HM(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/magicbutton/AudioApiImpl;->play$lambda$4(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->context:Landroid/content/Context;

    .line 13
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 19
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 24
    iget-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/magicbutton/AudioApiImpl;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 27
    iget-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/magicbutton/AudioApiImpl;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->flutterApi:Lcom/nothing/generate/AudioEvents;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1}, Lcom/nothing/generate/AudioEvents;->onPlaybackCompleted(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final _init_$lambda$3(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 28
    iget-object p0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->flutterApi:Lcom/nothing/generate/AudioEvents;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error code: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", Extra code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/AudioEvents;->onPlaybackError(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static final lambda$1$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda$3$lambda$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final play$lambda$4(Lcom/nothing/magicbutton/AudioApiImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method private static final stop$lambda$5(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public getState()Lcom/nothing/generate/PlaybackState;
    .locals 5

    .line 80
    new-instance v0, Lcom/nothing/generate/PlaybackState;

    .line 81
    iget-object v1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    .line 82
    iget-object v2, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nothing/generate/PlaybackState;-><init>(ZZZLjava/lang/String;)V

    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 41
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 44
    iget-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/magicbutton/AudioApiImpl;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public resume()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public final setFlutterApi(Lcom/nothing/generate/AudioEvents;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/nothing/magicbutton/AudioApiImpl;->flutterApi:Lcom/nothing/generate/AudioEvents;

    return-void
.end method

.method public setVolume(D)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    double-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 60
    iget-object v0, p0, Lcom/nothing/magicbutton/AudioApiImpl;->flutterApi:Lcom/nothing/generate/AudioEvents;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/nothing/magicbutton/AudioApiImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nothing/generate/AudioEvents;->onPlaybackCompleted(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
