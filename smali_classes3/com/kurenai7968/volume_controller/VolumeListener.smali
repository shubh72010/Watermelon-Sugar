.class public final Lcom/kurenai7968/volume_controller/VolumeListener;
.super Ljava/lang/Object;
.source "VolumeListener.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kurenai7968/volume_controller/VolumeListener;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "context",
        "Landroid/content/Context;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "<init>",
        "(Landroid/content/Context;Landroid/media/AudioManager;)V",
        "volumeBroadcastReceiver",
        "Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;",
        "onListen",
        "",
        "arguments",
        "",
        "events",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "onCancel",
        "volume_controller_release"
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

.field private final context:Landroid/content/Context;

.field private volumeBroadcastReceiver:Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->audioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->volumeBroadcastReceiver:Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;

    if-nez v0, :cond_0

    const-string/jumbo v0, "volumeBroadcastReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 4

    .line 14
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 15
    const-string v0, "fetchInitialVolume"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 17
    :goto_2
    new-instance v0, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;

    iget-object v1, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->audioManager:Landroid/media/AudioManager;

    invoke-direct {v0, p2, v1}, Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;Landroid/media/AudioManager;)V

    iput-object v0, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->volumeBroadcastReceiver:Lcom/kurenai7968/volume_controller/VolumeBroadcastReceiver;

    .line 18
    iget-object v1, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->context:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 21
    iget-object p1, p0, Lcom/kurenai7968/volume_controller/VolumeListener;->audioManager:Landroid/media/AudioManager;

    invoke-static {p1}, Lcom/kurenai7968/volume_controller/ExtensionKt;->getVolume(Landroid/media/AudioManager;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
