.class final Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CompletedStep.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;->onCreate(Landroid/app/Activity;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;Lio/mimi/sdk/ux/flow/view/Section;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/mimi/sdk/testflow/shared/Transition<",
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/testflow/shared/Transition;",
        "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
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
.field final synthetic this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;


# direct methods
.method constructor <init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lio/mimi/sdk/testflow/shared/Transition;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;->invoke(Lio/mimi/sdk/testflow/shared/Transition;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/mimi/sdk/testflow/shared/Transition;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$TestCompletedState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3$1;

    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3;->this$0:Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p1, v3}, Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep$onCreate$3$1;-><init>(Lio/mimi/sdk/testflow/steps/testcompleted/CompletedStep;Lio/mimi/sdk/testflow/shared/Transition;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
