.class final Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;
.super Ljava/lang/Object;
.source "AudiodoMediaFocusHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/AudiodoMediaFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010A\u001a\u00020\u0003H\u00c6\u0003J\t\u0010B\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010D\u001a\u00020\tH\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010G\u001a\u00020\tH\u00c6\u0003J\t\u0010H\u001a\u00020\u0010H\u00c6\u0003J\u001d\u0010I\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012H\u00c6\u0003J\u0011\u0010J\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\u009b\u0001\u0010L\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u001c\u0008\u0002\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00122\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00c6\u0001J\u0013\u0010M\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010O\u001a\u00020PH\u00d6\u0001J\t\u0010Q\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R.\u0010\u0011\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006R"
    }
    d2 = {
        "Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;",
        "",
        "mac",
        "",
        "appContext",
        "Landroid/content/Context;",
        "mediaController",
        "Landroid/support/v4/media/session/MediaControllerCompat;",
        "shouldResumePlayback",
        "",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "focusListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "calibrationStarted",
        "resultDelivered",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "onComplete",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "startCalibrationAction",
        "Lkotlin/Function0;",
        "focusTimeoutRunnable",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V",
        "getMac",
        "()Ljava/lang/String;",
        "getAppContext",
        "()Landroid/content/Context;",
        "getMediaController",
        "()Landroid/support/v4/media/session/MediaControllerCompat;",
        "setMediaController",
        "(Landroid/support/v4/media/session/MediaControllerCompat;)V",
        "getShouldResumePlayback",
        "()Z",
        "setShouldResumePlayback",
        "(Z)V",
        "getAudioFocusRequest",
        "()Landroid/media/AudioFocusRequest;",
        "setAudioFocusRequest",
        "(Landroid/media/AudioFocusRequest;)V",
        "getFocusListener",
        "()Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "setFocusListener",
        "(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V",
        "getCalibrationStarted",
        "setCalibrationStarted",
        "getResultDelivered",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setResultDelivered",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "getOnComplete",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnComplete",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getStartCalibrationAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setStartCalibrationAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "getFocusTimeoutRunnable",
        "()Ljava/lang/Runnable;",
        "setFocusTimeoutRunnable",
        "(Ljava/lang/Runnable;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final appContext:Landroid/content/Context;

.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private calibrationStarted:Z

.field private focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private focusTimeoutRunnable:Ljava/lang/Runnable;

.field private final mac:Ljava/lang/String;

.field private mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field private onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private shouldResumePlayback:Z

.field private startCalibrationAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            "Z",
            "Landroid/media/AudioFocusRequest;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultDelivered"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 32
    iput-boolean p4, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    .line 33
    iput-object p5, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 34
    iput-object p6, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 35
    iput-boolean p7, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    .line 36
    iput-object p8, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    iput-object p9, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p10, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object p11, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p13, p12, 0x4

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p13, p12, 0x8

    const/4 v1, 0x0

    if-eqz p13, :cond_1

    move p4, v1

    :cond_1
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_4

    move p7, v1

    :cond_4
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_5

    .line 36
    new-instance p8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :cond_5
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_8

    move-object p12, v0

    goto :goto_0

    :cond_8
    move-object p12, p11

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move p8, p7

    move-object p7, p6

    move-object p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p12}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-boolean p4, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-boolean p7, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->copy(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component11()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final component2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final component3()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    return v0
.end method

.method public final component5()Landroid/media/AudioFocusRequest;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final component6()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    return v0
.end method

.method public final component8()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final component9()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/support/v4/media/session/MediaControllerCompat;",
            "Z",
            "Landroid/media/AudioFocusRequest;",
            "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
            "Z",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resultDelivered"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/support/v4/media/session/MediaControllerCompat;ZLandroid/media/AudioFocusRequest;Landroid/media/AudioManager$OnAudioFocusChangeListener;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    iget-boolean v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    iget-boolean v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    iget-object p1, p1, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getAudioFocusRequest()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-object v0
.end method

.method public final getCalibrationStarted()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    return v0
.end method

.method public final getFocusListener()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0
.end method

.method public final getFocusTimeoutRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaController()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public final getOnComplete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResultDelivered()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getShouldResumePlayback()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    return v0
.end method

.method public final getStartCalibrationAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioFocusRequest;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAudioFocusRequest(Landroid/media/AudioFocusRequest;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method

.method public final setCalibrationStarted(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    return-void
.end method

.method public final setFocusListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public final setFocusTimeoutRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMediaController(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    return-void
.end method

.method public final setOnComplete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setResultDelivered(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setShouldResumePlayback(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    return-void
.end method

.method public final setStartCalibrationAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->appContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    iget-boolean v3, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->shouldResumePlayback:Z

    iget-object v4, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    iget-object v5, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iget-boolean v6, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->calibrationStarted:Z

    iget-object v7, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->resultDelivered:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->onComplete:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->startCalibrationAction:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/nothing/audiodo/AudiodoMediaFocusHelper$SessionState;->focusTimeoutRunnable:Ljava/lang/Runnable;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SessionState(mac="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", appContext="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldResumePlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioFocusRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", calibrationStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultDelivered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startCalibrationAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", focusTimeoutRunnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
