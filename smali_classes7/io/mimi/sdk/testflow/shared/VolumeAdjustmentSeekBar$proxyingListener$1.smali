.class public final Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;
.super Ljava/lang/Object;
.source "VolumeAdjustmentSeekBar.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "io/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "fromUser",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;->this$0:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    .line 30
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;->this$0:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->access$getAudioManager(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 33
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;->this$0:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->access$getSubListener$p(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;->this$0:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->access$getSubListener$p(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar$proxyingListener$1;->this$0:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    invoke-static {v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->access$getSubListener$p(Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method
