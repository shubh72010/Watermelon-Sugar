.class public abstract Lxyz/luan/audioplayers/player/FocusManager;
.super Ljava/lang/Object;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxyz/luan/audioplayers/player/FocusManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u000fH$J\u0008\u0010\u001c\u001a\u00020\nH$J\u0006\u0010!\u001a\u00020\nJ\u0008\u0010\"\u001a\u00020\nH$J\u0008\u0010#\u001a\u00020\nH&J\u0010\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020&H\u0004R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR-\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\n0\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u00020\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "",
        "<init>",
        "()V",
        "player",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "getPlayer",
        "()Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "onGranted",
        "Lkotlin/Function0;",
        "",
        "getOnGranted",
        "()Lkotlin/jvm/functions/Function0;",
        "onLoss",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isTransient",
        "getOnLoss",
        "()Lkotlin/jvm/functions/Function1;",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "getContext",
        "()Lxyz/luan/audioplayers/AudioContextAndroid;",
        "setContext",
        "(Lxyz/luan/audioplayers/AudioContextAndroid;)V",
        "hasAudioFocusRequest",
        "updateAudioFocusRequest",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "maybeRequestAudioFocus",
        "requestAudioFocus",
        "handleStop",
        "handleFocusResult",
        "result",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lxyz/luan/audioplayers/player/FocusManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxyz/luan/audioplayers/player/FocusManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxyz/luan/audioplayers/player/FocusManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxyz/luan/audioplayers/player/FocusManager;->Companion:Lxyz/luan/audioplayers/player/FocusManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    return-object v0
.end method

.method public abstract getContext()Lxyz/luan/audioplayers/AudioContextAndroid;
.end method

.method public abstract getOnGranted()Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnLoss()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;
.end method

.method protected final handleFocusResult(I)V
    .locals 2

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getOnGranted()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getOnLoss()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 60
    :cond_2
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getOnLoss()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract handleStop()V
.end method

.method protected abstract hasAudioFocusRequest()Z
.end method

.method public final maybeRequestAudioFocus()V
    .locals 2

    .line 37
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/FocusManager;->setContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V

    .line 39
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->updateAudioFocusRequest()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->hasAudioFocusRequest()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->requestAudioFocus()V

    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/FocusManager;->getOnGranted()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method protected abstract requestAudioFocus()V
.end method

.method public abstract setContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
.end method

.method protected abstract updateAudioFocusRequest()V
.end method
