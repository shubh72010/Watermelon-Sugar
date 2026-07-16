.class public final Lxyz/luan/audioplayers/player/WrappedPlayer;
.super Ljava/lang/Object;
.source "WrappedPlayer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0007J\r\u0010C\u001a\u0004\u0018\u000109\u00a2\u0006\u0002\u0010DJ\r\u0010E\u001a\u0004\u0018\u000109\u00a2\u0006\u0002\u0010DJ\u0006\u0010N\u001a\u00020AJ\u0008\u0010O\u001a\u00020AH\u0002J\u0006\u0010P\u001a\u00020AJ\u0006\u0010Q\u001a\u00020AJ\u0006\u0010R\u001a\u00020AJ\u000e\u0010S\u001a\u00020A2\u0006\u0010T\u001a\u000209J\u0006\u0010U\u001a\u00020AJ\u0006\u0010V\u001a\u00020AJ\u000e\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u000209J\u0006\u0010Y\u001a\u00020AJ\u000e\u0010Z\u001a\u00020A2\u0006\u0010[\u001a\u00020\\J$\u0010]\u001a\u00020A2\u0008\u0010^\u001a\u0004\u0018\u00010\\2\u0008\u0010_\u001a\u0004\u0018\u00010\\2\u0008\u0010`\u001a\u0004\u0018\u00010\u0001J\u0008\u0010a\u001a\u00020\u0011H\u0002J\u000c\u0010b\u001a\u00020A*\u00020\u0011H\u0002J\u001c\u0010c\u001a\u00020A*\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J\u0006\u0010d\u001a\u00020AR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR$\u0010\"\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u0019@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR$\u0010&\u001a\u00020%2\u0006\u0010\u0012\u001a\u00020%@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010-R\u001a\u0010.\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010-\"\u0004\u00080\u00101R$\u00102\u001a\u00020,2\u0006\u0010\u0012\u001a\u00020,@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010-\"\u0004\u00084\u00101R\u001a\u00105\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010-\"\u0004\u00087\u00101R\u001a\u00108\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u000e\u0010>\u001a\u00020?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010F\u001a\u00020G8F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0011\u0010J\u001a\u00020K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006e"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "",
        "ref",
        "Lxyz/luan/audioplayers/AudioplayersPlugin;",
        "eventHandler",
        "Lxyz/luan/audioplayers/EventHandler;",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "<init>",
        "(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/EventHandler;Lxyz/luan/audioplayers/AudioContextAndroid;)V",
        "getEventHandler",
        "()Lxyz/luan/audioplayers/EventHandler;",
        "getContext",
        "()Lxyz/luan/audioplayers/AudioContextAndroid;",
        "setContext",
        "(Lxyz/luan/audioplayers/AudioContextAndroid;)V",
        "player",
        "Lxyz/luan/audioplayers/player/PlayerWrapper;",
        "value",
        "Lxyz/luan/audioplayers/source/Source;",
        "source",
        "getSource",
        "()Lxyz/luan/audioplayers/source/Source;",
        "setSource",
        "(Lxyz/luan/audioplayers/source/Source;)V",
        "",
        "volume",
        "getVolume",
        "()F",
        "setVolume",
        "(F)V",
        "balance",
        "getBalance",
        "setBalance",
        "rate",
        "getRate",
        "setRate",
        "Lxyz/luan/audioplayers/ReleaseMode;",
        "releaseMode",
        "getReleaseMode",
        "()Lxyz/luan/audioplayers/ReleaseMode;",
        "setReleaseMode",
        "(Lxyz/luan/audioplayers/ReleaseMode;)V",
        "isLooping",
        "",
        "()Z",
        "released",
        "getReleased",
        "setReleased",
        "(Z)V",
        "prepared",
        "getPrepared",
        "setPrepared",
        "playing",
        "getPlaying",
        "setPlaying",
        "shouldSeekTo",
        "",
        "getShouldSeekTo",
        "()I",
        "setShouldSeekTo",
        "(I)V",
        "focusManager",
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "updateAudioContext",
        "",
        "audioContext",
        "getDuration",
        "()Ljava/lang/Integer;",
        "getCurrentPosition",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext",
        "()Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "resume",
        "requestFocusAndStart",
        "stop",
        "release",
        "pause",
        "seek",
        "position",
        "onPrepared",
        "onCompletion",
        "onBuffering",
        "percent",
        "onSeekComplete",
        "handleLog",
        "message",
        "",
        "handleError",
        "errorCode",
        "errorMessage",
        "errorDetails",
        "createPlayer",
        "configAndPrepare",
        "setVolumeAndBalance",
        "dispose",
        "audioplayers_android_exo_release"
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
.field private balance:F

.field private context:Lxyz/luan/audioplayers/AudioContextAndroid;

.field private final eventHandler:Lxyz/luan/audioplayers/EventHandler;

.field private final focusManager:Lxyz/luan/audioplayers/player/FocusManager;

.field private player:Lxyz/luan/audioplayers/player/PlayerWrapper;

.field private playing:Z

.field private prepared:Z

.field private rate:F

.field private final ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

.field private releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

.field private released:Z

.field private shouldSeekTo:I

.field private source:Lxyz/luan/audioplayers/source/Source;

.field private volume:F


# direct methods
.method public static synthetic $r8$lambda$9-nTTAerP3CudxcDcHyEznPw9uA(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager$lambda$2(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dmG17KUKIUgi9-wWMoOWOexX39U(Lxyz/luan/audioplayers/player/WrappedPlayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager$lambda$1(Lxyz/luan/audioplayers/player/WrappedPlayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lxyz/luan/audioplayers/AudioplayersPlugin;Lxyz/luan/audioplayers/EventHandler;Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 1

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    .line 14
    iput-object p2, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->eventHandler:Lxyz/luan/audioplayers/EventHandler;

    .line 15
    iput-object p3, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    .line 20
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->createPlayer()Lxyz/luan/audioplayers/player/PlayerWrapper;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    .line 63
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    .line 73
    sget-object p1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    .line 99
    sget-object p1, Lxyz/luan/audioplayers/player/FocusManager;->Companion:Lxyz/luan/audioplayers/player/FocusManager$Companion;

    new-instance p2, Lxyz/luan/audioplayers/player/WrappedPlayer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxyz/luan/audioplayers/player/WrappedPlayer$$ExternalSyntheticLambda0;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    new-instance p3, Lxyz/luan/audioplayers/player/WrappedPlayer$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lxyz/luan/audioplayers/player/WrappedPlayer$$ExternalSyntheticLambda1;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    invoke-virtual {p1, p0, p2, p3}, Lxyz/luan/audioplayers/player/FocusManager$Companion;->create(Lxyz/luan/audioplayers/player/WrappedPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lxyz/luan/audioplayers/player/FocusManager;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    return-void
.end method

.method private final configAndPrepare(Lxyz/luan/audioplayers/player/PlayerWrapper;)V
    .locals 2

    .line 283
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    invoke-direct {p0, p1, v0, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolumeAndBalance(Lxyz/luan/audioplayers/player/PlayerWrapper;FF)V

    .line 284
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->isLooping()Z

    move-result v0

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->setLooping(Z)V

    .line 285
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/PlayerWrapper;->prepare()V

    return-void
.end method

.method private final createPlayer()Lxyz/luan/audioplayers/player/PlayerWrapper;
    .locals 2

    .line 279
    new-instance v0, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;

    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lxyz/luan/audioplayers/player/ExoPlayerWrapper;-><init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Landroid/content/Context;)V

    check-cast v0, Lxyz/luan/audioplayers/player/PlayerWrapper;

    return-object v0
.end method

.method private static final focusManager$lambda$1(Lxyz/luan/audioplayers/player/WrappedPlayer;)Lkotlin/Unit;
    .locals 1

    .line 103
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object p0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->start()V

    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final focusManager$lambda$2(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->pause()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->pause()V

    .line 115
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestFocusAndStart()V
    .locals 1

    .line 181
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->maybeRequestAudioFocus()V

    return-void
.end method

.method private final setVolumeAndBalance(Lxyz/luan/audioplayers/player/PlayerWrapper;FF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    .line 289
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr p3, v0

    .line 290
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float/2addr p3, p2

    .line 291
    invoke-interface {p1, v1, p3}, Lxyz/luan/audioplayers/player/PlayerWrapper;->setVolume(FF)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->release()V

    .line 296
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 297
    iput-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    .line 298
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->eventHandler:Lxyz/luan/audioplayers/EventHandler;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/EventHandler;->dispose()V

    return-void
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 162
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 165
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public final getBalance()F
    .locals 1

    .line 53
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    return v0
.end method

.method public final getContext()Lxyz/luan/audioplayers/AudioContextAndroid;
    .locals 1

    .line 15
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-object v0
.end method

.method public final getCurrentPosition()Ljava/lang/Integer;
    .locals 2

    .line 158
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->getCurrentPosition()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 2

    .line 151
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->getDuration()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final getEventHandler()Lxyz/luan/audioplayers/EventHandler;
    .locals 1

    .line 14
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->eventHandler:Lxyz/luan/audioplayers/EventHandler;

    return-object v0
.end method

.method public final getPlaying()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    return v0
.end method

.method public final getPrepared()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    return v0
.end method

.method public final getRate()F
    .locals 1

    .line 63
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    return v0
.end method

.method public final getReleaseMode()Lxyz/luan/audioplayers/ReleaseMode;
    .locals 1

    .line 73
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    return-object v0
.end method

.method public final getReleased()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    return v0
.end method

.method public final getShouldSeekTo()I
    .locals 1

    .line 97
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    return v0
.end method

.method public final getSource()Lxyz/luan/audioplayers/source/Source;
    .locals 1

    .line 24
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    return-object v0
.end method

.method public final getVolume()F
    .locals 1

    .line 43
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    return v0
.end method

.method public final handleError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0, p1, p2, p3}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleError(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final handleLog(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleLog(Lxyz/luan/audioplayers/player/WrappedPlayer;Ljava/lang/String;)V

    return-void
.end method

.method public final isLooping()Z
    .locals 2

    .line 84
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBuffering(I)V
    .locals 0

    return-void
.end method

.method public final onCompletion()V
    .locals 2

    .line 248
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->LOOP:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, v1, :cond_0

    .line 249
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->stop()V

    .line 251
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleComplete(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    const/4 v0, 0x1

    .line 237
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 238
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleDuration(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    .line 239
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->requestFocusAndStart()V

    .line 242
    :cond_0
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    if-ltz v0, :cond_1

    .line 243
    iget-object v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->seekTo(I)V

    :cond_1
    return-void
.end method

.method public final onSeekComplete()V
    .locals 1

    .line 260
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handleSeekComplete(Lxyz/luan/audioplayers/player/WrappedPlayer;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 214
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    .line 216
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->pause()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 200
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->handleStop()V

    .line 201
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 171
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    .line 173
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->requestFocusAndStart()V

    :cond_0
    return-void
.end method

.method public final seek(I)V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/PlayerWrapper;->seekTo(I)V

    :cond_0
    const/4 p1, -0x1

    .line 225
    :cond_1
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    return-void
.end method

.method public final setBalance(F)V
    .locals 2

    .line 55
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    .line 57
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_1

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    invoke-direct {p0, v0, v1, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolumeAndBalance(Lxyz/luan/audioplayers/player/PlayerWrapper;FF)V

    :cond_1
    return-void
.end method

.method public final setContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    return-void
.end method

.method public final setPrepared(Z)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eq v0, p1, :cond_0

    .line 91
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    .line 92
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {v0, p0, p1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handlePrepared(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    :cond_0
    return-void
.end method

.method public final setRate(F)V
    .locals 1

    .line 65
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->rate:F

    .line 67
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/PlayerWrapper;->setRate(F)V

    :cond_1
    return-void
.end method

.method public final setReleaseMode(Lxyz/luan/audioplayers/ReleaseMode;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, p1, :cond_0

    .line 76
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    .line 77
    iget-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez p1, :cond_0

    .line 78
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->isLooping()Z

    move-result v0

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public final setReleased(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    return-void
.end method

.method public final setShouldSeekTo(I)V
    .locals 0

    .line 97
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->shouldSeekTo:I

    return-void
.end method

.method public final setSource(Lxyz/luan/audioplayers/source/Source;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 27
    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    if-eqz p1, :cond_1

    .line 30
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    .line 31
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxyz/luan/audioplayers/player/PlayerWrapper;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->configAndPrepare(Lxyz/luan/audioplayers/player/PlayerWrapper;)V

    return-void

    .line 34
    :cond_1
    iput-boolean v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    .line 35
    iput-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->playing:Z

    .line 36
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lxyz/luan/audioplayers/player/PlayerWrapper;->release()V

    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->ref:Lxyz/luan/audioplayers/AudioplayersPlugin;

    invoke-virtual {p1, p0, v1}, Lxyz/luan/audioplayers/AudioplayersPlugin;->handlePrepared(Lxyz/luan/audioplayers/player/WrappedPlayer;Z)V

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 45
    iget v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iput p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->volume:F

    .line 47
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_1

    iget v1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->balance:F

    invoke-direct {p0, v0, p1, v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setVolumeAndBalance(Lxyz/luan/audioplayers/player/PlayerWrapper;FF)V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 185
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->handleStop()V

    .line 186
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->released:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->releaseMode:Lxyz/luan/audioplayers/ReleaseMode;

    sget-object v1, Lxyz/luan/audioplayers/ReleaseMode;->RELEASE:Lxyz/luan/audioplayers/ReleaseMode;

    if-eq v0, v1, :cond_2

    .line 190
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->pause()V

    .line 191
    iget-boolean v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->prepared:Z

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->stop()V

    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->release()V

    return-void
.end method

.method public final updateAudioContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 10

    const-string v0, "audioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->focusManager:Lxyz/luan/audioplayers/player/FocusManager;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/FocusManager;->handleStop()V

    :cond_1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 127
    invoke-static/range {v1 .. v9}, Lxyz/luan/audioplayers/AudioContextAndroid;->copy$default(Lxyz/luan/audioplayers/AudioContextAndroid;ZZIIIIILjava/lang/Object;)Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    .line 130
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioMode()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 131
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->isSpeakerphoneOn()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 133
    iget-object p1, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->player:Lxyz/luan/audioplayers/player/PlayerWrapper;

    if-eqz p1, :cond_2

    .line 134
    invoke-interface {p1}, Lxyz/luan/audioplayers/player/PlayerWrapper;->stop()V

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->setPrepared(Z)V

    .line 137
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->updateContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V

    .line 138
    iget-object v0, p0, Lxyz/luan/audioplayers/player/WrappedPlayer;->source:Lxyz/luan/audioplayers/source/Source;

    if-eqz v0, :cond_2

    .line 139
    invoke-interface {p1, v0}, Lxyz/luan/audioplayers/player/PlayerWrapper;->setSource(Lxyz/luan/audioplayers/source/Source;)V

    .line 140
    invoke-direct {p0, p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->configAndPrepare(Lxyz/luan/audioplayers/player/PlayerWrapper;)V

    :cond_2
    :goto_0
    return-void
.end method
