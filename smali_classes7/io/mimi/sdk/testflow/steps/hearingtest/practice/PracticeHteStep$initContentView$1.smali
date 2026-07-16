.class final Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PracticeHteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->initContentView(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "pressed",
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
.field final synthetic $onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->$onTap:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->getStateMachine$libtestflow_release()Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->START_PROMPT:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    invoke-static {p1}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->access$getTrackTestPracticeStartUseCase$p(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;)Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartUseCase;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/analytics/TrackTestPracticeStartUseCase;->invoke()V

    .line 120
    iget-object p1, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->this$0:Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;

    sget-object v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;->BUTTON_RELEASED:Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-static {p1, v0}, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;->access$transitionToState(Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/practice/PracticeHteStep$initContentView$1;->$onTap:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
