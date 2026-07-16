.class final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;
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
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
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
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;"
        }
    .end annotation

    .line 85
    new-instance v0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    .line 86
    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->INTERRUPTION:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    check-cast v1, Ljava/lang/Enum;

    .line 87
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-virtual {v2}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v2

    .line 88
    new-instance v3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2$1;

    iget-object v4, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-direct {v3, v4}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;-><init>(Ljava/lang/Enum;Lio/mimi/sdk/testflow/shared/FiniteStateMachine;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;->invoke()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;

    move-result-object v0

    return-object v0
.end method
