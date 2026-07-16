.class public final Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;
.super Ljava/lang/Object;
.source "CallPlaybackAudioController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallPlaybackAudioController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallPlaybackAudioController.kt\ncom/nothing/nt_ear/audio/CallPlaybackAudioController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,297:1\n1#2:298\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0006\u0010\u0017\u001a\u00020\u000cJ\u0010\u0010\u0018\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000cJ\u0006\u0010\u001a\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001cJ\u0006\u0010\u001e\u001a\u00020\u001cR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "audioManager",
        "Landroid/media/AudioManager;",
        "previousMode",
        "",
        "Ljava/lang/Integer;",
        "previousScoOn",
        "",
        "Ljava/lang/Boolean;",
        "focusRequest",
        "Landroid/media/AudioFocusRequest;",
        "mediaFocusRequest",
        "hasFocus",
        "hasMediaFocus",
        "focusChangeListener",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "mediaFocusChangeListener",
        "isInCallLike",
        "prepareInCallPlayback",
        "prepareCommunicationPlayback",
        "force",
        "requestMediaFocusTransient",
        "abandonMediaFocus",
        "",
        "releaseInCallPlayback",
        "releaseCommunicationPlayback",
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
.field private final audioManager:Landroid/media/AudioManager;

.field private final focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private focusRequest:Landroid/media/AudioFocusRequest;

.field private hasFocus:Z

.field private hasMediaFocus:Z

.field private final mediaFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private mediaFocusRequest:Landroid/media/AudioFocusRequest;

.field private previousMode:Ljava/lang/Integer;

.field private previousScoOn:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$0E8pGqG1sDC1y2loudn1O-3eQhU(I)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusChangeListener$lambda$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gdWKh47a7IO3wiKJrpDTrVkLMck(I)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->mediaFocusChangeListener$lambda$1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    .line 28
    new-instance p1, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 32
    new-instance p1, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController$$ExternalSyntheticLambda1;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->mediaFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method private static final focusChangeListener$lambda$0(I)V
    .locals 0

    return-void
.end method

.method private final isInCallLike()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_1
    return v1
.end method

.method private static final mediaFocusChangeListener$lambda$1(I)V
    .locals 0

    return-void
.end method

.method public static synthetic prepareCommunicationPlayback$default(Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->prepareCommunicationPlayback(Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final abandonMediaFocus()V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 234
    :try_start_0
    iget-object v3, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->mediaFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :catchall_0
    :cond_1
    iput-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->mediaFocusRequest:Landroid/media/AudioFocusRequest;

    .line 243
    iput-boolean v1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->hasMediaFocus:Z

    return-void
.end method

.method public final prepareCommunicationPlayback(Z)Z
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 117
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousMode:Ljava/lang/Integer;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 p1, 0x3

    const/4 v2, 0x1

    .line 124
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p1, v2

    goto :goto_0

    :catchall_1
    move p1, v1

    .line 131
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    :catchall_2
    :try_start_3
    iget-object v3, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousScoOn:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    .line 140
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousScoOn:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 147
    :catchall_3
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 153
    :catchall_4
    :try_start_5
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 160
    :catchall_5
    :try_start_6
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 161
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    .line 166
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v4, v2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 167
    invoke-virtual {v4, v3}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 168
    iget-object v4, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v3, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 169
    invoke-virtual {v3, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 170
    invoke-virtual {v3, v2}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v3

    .line 172
    iput-object v3, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 173
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :catchall_6
    :cond_4
    move v0, v1

    .line 159
    :goto_1
    iput-boolean v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->hasFocus:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final prepareInCallPlayback()Z
    .locals 7

    .line 46
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->isInCallLike()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 51
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousMode:Ljava/lang/Integer;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousMode:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 57
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    goto :goto_0

    :catchall_1
    move v2, v1

    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :catchall_2
    :try_start_3
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 72
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 80
    new-instance v5, Landroid/media/AudioFocusRequest$Builder;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 81
    invoke-virtual {v5, v4}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 82
    iget-object v5, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 84
    invoke-virtual {v4, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    .line 86
    iput-object v4, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 87
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_1

    :catchall_3
    :cond_3
    move v0, v1

    .line 69
    :goto_1
    iput-boolean v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->hasFocus:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public final releaseCommunicationPlayback()V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->releaseInCallPlayback()V

    .line 280
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    .line 286
    :try_start_1
    iget-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousScoOn:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    :catchall_1
    :cond_1
    iput-object v1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousScoOn:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public final releaseInCallPlayback()V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 252
    :try_start_0
    iget-object v3, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :catchall_0
    :cond_1
    iput-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->focusRequest:Landroid/media/AudioFocusRequest;

    .line 261
    iput-boolean v1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->hasFocus:Z

    .line 265
    :try_start_1
    iget-object v1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousMode:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    :catchall_1
    :cond_2
    iput-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->previousMode:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public final requestMediaFocusTransient()Z
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->audioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 200
    :cond_0
    :try_start_0
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v3, 0x1

    .line 201
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 206
    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 207
    invoke-virtual {v4, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 208
    iget-object v4, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->mediaFocusChangeListener:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v2, v4}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 209
    invoke-virtual {v2, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v3}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v2

    .line 212
    iput-object v2, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->mediaFocusRequest:Landroid/media/AudioFocusRequest;

    .line 213
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_1

    move v1, v3

    .line 199
    :catchall_0
    :cond_1
    iput-boolean v1, p0, Lcom/nothing/nt_ear/audio/CallPlaybackAudioController;->hasMediaFocus:Z

    return v1
.end method
