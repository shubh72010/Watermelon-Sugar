.class final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpVolumeAdjustmentStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->setupSeekBar(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "progress",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $state:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

.field final synthetic $this_with:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->$state:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->$this_with:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 395
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->invoke(IZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 3

    .line 397
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {p2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$isRampingInProgress(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 398
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->$state:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    invoke-static {p2, v0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$shouldEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$setEnableNextButton(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;ZZ)V

    .line 401
    :cond_0
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->$this_with:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    const-string v1, "invoke"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {v1, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$isVolumeValid(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;I)Z

    move-result v1

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->$this_with:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->isEnabled()Z

    move-result v2

    invoke-static {p2, v0, v1, v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$setProgressBarColor(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;ZZ)V

    .line 402
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->$this_with:Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$isVolumeValid(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/mimi/sdk/testflow/shared/VolumeAdjustmentSeekBar;->changeThumbColor(Z)V

    .line 403
    iget-object p2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$setupSeekBar$1$1;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {p2, p1}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$showButtonOrTextOnProgress(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;I)V

    return-void
.end method
