.class final synthetic Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HteStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2;->invoke()Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
        "Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    const-string v5, "convertBeforeInterruptionState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "convertBeforeInterruptionState"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;

    invoke-static {v0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;->access$convertBeforeInterruptionState(Lio/mimi/sdk/testflow/steps/hearingtest/HteStep;Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 88
    check-cast p1, Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/hearingtest/HteStep$interruptionListener$2$1;->invoke(Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;)Lio/mimi/sdk/testflow/steps/hearingtest/HteStepState;

    move-result-object p1

    return-object p1
.end method
