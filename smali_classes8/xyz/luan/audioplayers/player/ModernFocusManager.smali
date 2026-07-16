.class final Lxyz/luan/audioplayers/player/ModernFocusManager;
.super Lxyz/luan/audioplayers/player/FocusManager;
.source "FocusManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFocusManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusManager.kt\nxyz/luan/audioplayers/player/ModernFocusManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u00020\u0001B@\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u001d\u001a\u00020\tH\u0014J\u0008\u0010\u001e\u001a\u00020\u0006H\u0014J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R/\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lxyz/luan/audioplayers/player/ModernFocusManager;",
        "Lxyz/luan/audioplayers/player/FocusManager;",
        "player",
        "Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "onGranted",
        "Lkotlin/Function0;",
        "",
        "onLoss",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "isTransient",
        "<init>",
        "(Lxyz/luan/audioplayers/player/WrappedPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "getPlayer",
        "()Lxyz/luan/audioplayers/player/WrappedPlayer;",
        "getOnGranted",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnLoss",
        "()Lkotlin/jvm/functions/Function1;",
        "context",
        "Lxyz/luan/audioplayers/AudioContextAndroid;",
        "getContext",
        "()Lxyz/luan/audioplayers/AudioContextAndroid;",
        "setContext",
        "(Lxyz/luan/audioplayers/AudioContextAndroid;)V",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "hasAudioFocusRequest",
        "updateAudioFocusRequest",
        "handleStop",
        "requestAudioFocus",
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
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private context:Lxyz/luan/audioplayers/AudioContextAndroid;

.field private final onGranted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLoss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lxyz/luan/audioplayers/player/WrappedPlayer;


# direct methods
.method public static synthetic $r8$lambda$WmDAgNVKg03oT60DOuSNoITStLA(Lxyz/luan/audioplayers/player/ModernFocusManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lxyz/luan/audioplayers/player/ModernFocusManager;->updateAudioFocusRequest$lambda$0(Lxyz/luan/audioplayers/player/ModernFocusManager;I)V

    return-void
.end method

.method public constructor <init>(Lxyz/luan/audioplayers/player/WrappedPlayer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxyz/luan/audioplayers/player/WrappedPlayer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoss"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lxyz/luan/audioplayers/player/FocusManager;-><init>()V

    .line 118
    iput-object p1, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->player:Lxyz/luan/audioplayers/player/WrappedPlayer;

    .line 119
    iput-object p2, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->onGranted:Lkotlin/jvm/functions/Function0;

    .line 120
    iput-object p3, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->onLoss:Lkotlin/jvm/functions/Function1;

    .line 122
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->getPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lxyz/luan/audioplayers/player/WrappedPlayer;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object p1

    iput-object p1, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    .line 128
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->updateAudioFocusRequest()V

    return-void
.end method

.method private static final updateAudioFocusRequest$lambda$0(Lxyz/luan/audioplayers/player/ModernFocusManager;I)V
    .locals 0

    .line 141
    invoke-virtual {p0, p1}, Lxyz/luan/audioplayers/player/ModernFocusManager;->handleFocusResult(I)V

    return-void
.end method


# virtual methods
.method public getContext()Lxyz/luan/audioplayers/AudioContextAndroid;
    .locals 1

    .line 122
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-object v0
.end method

.method public getOnGranted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->onGranted:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnLoss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->onLoss:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getPlayer()Lxyz/luan/audioplayers/player/WrappedPlayer;
    .locals 1

    .line 118
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->player:Lxyz/luan/audioplayers/player/WrappedPlayer;

    return-object v0
.end method

.method public handleStop()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->hasAudioFocusRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method protected hasAudioFocusRequest()Z
    .locals 1

    .line 132
    iget-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected requestAudioFocus()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->getAudioManager()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->handleFocusResult(I)V

    return-void
.end method

.method public setContext(Lxyz/luan/audioplayers/AudioContextAndroid;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->context:Lxyz/luan/audioplayers/AudioContextAndroid;

    return-void
.end method

.method protected updateAudioFocusRequest()V
    .locals 2

    .line 136
    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioContextAndroid;->getAudioFocus()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {p0}, Lxyz/luan/audioplayers/player/ModernFocusManager;->getContext()Lxyz/luan/audioplayers/AudioContextAndroid;

    move-result-object v1

    invoke-virtual {v1}, Lxyz/luan/audioplayers/AudioContextAndroid;->buildAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 141
    new-instance v1, Lxyz/luan/audioplayers/player/ModernFocusManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxyz/luan/audioplayers/player/ModernFocusManager$$ExternalSyntheticLambda0;-><init>(Lxyz/luan/audioplayers/player/ModernFocusManager;)V

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    .line 136
    :goto_0
    iput-object v0, p0, Lxyz/luan/audioplayers/player/ModernFocusManager;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    return-void
.end method
