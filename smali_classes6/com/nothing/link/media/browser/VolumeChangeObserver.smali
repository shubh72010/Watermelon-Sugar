.class public final Lcom/nothing/link/media/browser/VolumeChangeObserver;
.super Lcom/nothing/link/media/browser/IVolumeChangeReceiver;
.source "VolumeChangeObserver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00126\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010%\u001a\u00020\rH\u0016J\u0008\u0010&\u001a\u00020\rH\u0016RA\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/nothing/link/media/browser/VolumeChangeObserver;",
        "Lcom/nothing/link/media/browser/IVolumeChangeReceiver;",
        "context",
        "Landroid/content/Context;",
        "handler",
        "Landroid/os/Handler;",
        "action",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "streamType",
        "newVolume",
        "",
        "(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function2;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "setAudioManager",
        "(Landroid/media/AudioManager;)V",
        "callback",
        "Lcom/nothing/link/media/browser/AudioOutputCallback;",
        "getCallback",
        "()Lcom/nothing/link/media/browser/AudioOutputCallback;",
        "getContext",
        "()Landroid/content/Context;",
        "getHandler",
        "()Landroid/os/Handler;",
        "volumeChangeObserver",
        "Landroid/database/ContentObserver;",
        "getVolumeChangeObserver",
        "()Landroid/database/ContentObserver;",
        "setVolumeChangeObserver",
        "(Landroid/database/ContentObserver;)V",
        "register",
        "unRegister",
        "nothinglink-media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final action:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private audioManager:Landroid/media/AudioManager;

.field private final callback:Lcom/nothing/link/media/browser/AudioOutputCallback;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private volumeChangeObserver:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/nothing/link/media/browser/IVolumeChangeReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->handler:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->action:Lkotlin/jvm/functions/Function2;

    .line 43
    new-instance p1, Lcom/nothing/link/media/browser/AudioOutputCallback;

    new-instance p2, Lcom/nothing/link/media/browser/VolumeChangeObserver$callback$1;

    invoke-direct {p2, p0}, Lcom/nothing/link/media/browser/VolumeChangeObserver$callback$1;-><init>(Lcom/nothing/link/media/browser/VolumeChangeObserver;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p2}, Lcom/nothing/link/media/browser/AudioOutputCallback;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->callback:Lcom/nothing/link/media/browser/AudioOutputCallback;

    return-void
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->action:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->audioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public final getCallback()Lcom/nothing/link/media/browser/AudioOutputCallback;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->callback:Lcom/nothing/link/media/browser/AudioOutputCallback;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getVolumeChangeObserver()Landroid/database/ContentObserver;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->volumeChangeObserver:Landroid/database/ContentObserver;

    return-object v0
.end method

.method public register()V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->volumeChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/nothing/link/media/browser/VolumeChangeObserver$register$1;

    invoke-direct {v1, p0, v0}, Lcom/nothing/link/media/browser/VolumeChangeObserver$register$1;-><init>(Lcom/nothing/link/media/browser/VolumeChangeObserver;Landroid/os/Handler;)V

    check-cast v1, Landroid/database/ContentObserver;

    iput-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->volumeChangeObserver:Landroid/database/ContentObserver;

    .line 33
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->context:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->audioManager:Landroid/media/AudioManager;

    .line 34
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->volumeChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 36
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_2

    .line 40
    iget-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->callback:Lcom/nothing/link/media/browser/AudioOutputCallback;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method public final setVolumeChangeObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->volumeChangeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public unRegister()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->volumeChangeObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->audioManager:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    .line 60
    iget-object v1, p0, Lcom/nothing/link/media/browser/VolumeChangeObserver;->callback:Lcom/nothing/link/media/browser/AudioOutputCallback;

    check-cast v1, Landroid/media/AudioDeviceCallback;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_1
    return-void
.end method
