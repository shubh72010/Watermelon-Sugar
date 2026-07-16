.class final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;-><init>(Lio/mimi/hte/TestScriptType;Lio/mimi/hte/EarSideType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;Lio/mimi/sdk/testflow/hte/HearingTestEngine;Lio/mimi/sdk/testflow/flowfactory/MutableInterruptionData;Lio/mimi/sdk/ux/flow/ToolbarData;Lio/mimi/sdk/testflow/steps/analytics/TrackTestFlowAbortUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionStartUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionFinishUseCase;Lio/mimi/sdk/testflow/steps/analytics/TrackTestInterruptionDisableUseCase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;",
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
.field final synthetic $getDesiredVolume:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAbsoluteVolumeSupported:Ljava/lang/Boolean;

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->$isAbsoluteVolumeSupported:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->$getDesiredVolume:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;
    .locals 10

    .line 115
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->$isAbsoluteVolumeSupported:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getVolumeAdjustmentType$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    move-result-object v0

    instance-of v0, v0, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v1

    .line 117
    :goto_1
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getVolumeAdjustmentType$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType;

    move-result-object v0

    instance-of v8, v0, Lio/mimi/sdk/testflow/flowfactory/VolumeAdjustmentType$Automatic;

    .line 118
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->$getDesiredVolume:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    .line 120
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$getTestScriptType$p(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)Lio/mimi/hte/TestScriptType;

    move-result-object v3

    invoke-static {v0, v3}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$includesLoudnessMonitor(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/hte/TestScriptType;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->Companion:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$Companion;->isEnvironmentLoudnessInterruptionEnabled$libtestflow_release()Z

    move-result v0

    if-eqz v0, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    .line 113
    :goto_2
    new-instance v3, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    const/4 v4, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;-><init>(ZZZZZLjava/lang/Integer;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionConfig$1;->invoke()Lio/mimi/sdk/testflow/shared/InterruptionManager$Config;

    move-result-object v0

    return-object v0
.end method
