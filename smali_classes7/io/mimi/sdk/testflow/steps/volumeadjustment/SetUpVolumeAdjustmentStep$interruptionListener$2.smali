.class final Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$interruptionListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SetUpVolumeAdjustmentStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;-><init>(Landroid/content/Context;Lio/mimi/sdk/testflow/activity/TestType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/shared/volume/MediaVolumeProvider;Lio/mimi/sdk/testflow/flowfactory/TestFlowData;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustAppearUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustTroubleshootUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackSetupVolumeAdjustSetUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$interruptionListener$2;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
            "Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;",
            ">;"
        }
    .end annotation

    .line 78
    new-instance v0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    .line 79
    sget-object v1, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$VolumeStepState;

    check-cast v1, Ljava/lang/Enum;

    .line 80
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$interruptionListener$2;->this$0:Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;

    invoke-static {v2}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;->access$getStateMachine$p(Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep;)Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;-><init>(Ljava/lang/Enum;Lio/mimi/sdk/testflow/shared/FiniteStateMachine;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/volumeadjustment/SetUpVolumeAdjustmentStep$interruptionListener$2;->invoke()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    move-result-object v0

    return-object v0
.end method
