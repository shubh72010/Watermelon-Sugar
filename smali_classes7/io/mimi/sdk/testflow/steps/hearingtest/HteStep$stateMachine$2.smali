.class final Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;
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
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
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
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
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


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;

    invoke-direct {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;-><init>()V

    sput-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;->INSTANCE:Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->UNINITIALIZED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    check-cast v1, Ljava/lang/Enum;

    invoke-direct {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;-><init>(Ljava/lang/Enum;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$stateMachine$2;->invoke()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v0

    return-object v0
.end method
