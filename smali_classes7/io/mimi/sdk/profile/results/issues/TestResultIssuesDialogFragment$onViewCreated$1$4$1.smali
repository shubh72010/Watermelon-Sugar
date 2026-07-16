.class final Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;
.super Ljava/lang/Object;
.source "TestResultIssuesDialogFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;",
        "emit",
        "(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;

.field final synthetic this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;->this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    iput-object p2, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 101
    instance-of p2, p1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents$RetakeTest;

    if-eqz p2, :cond_0

    .line 102
    iget-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;->this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->access$getNavigationEventViewModel(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    move-result-object p1

    .line 103
    sget-object p2, Lio/mimi/sdk/ux/flow/NavigationEvent;->TEST_FLOW:Lio/mimi/sdk/ux/flow/NavigationEvent;

    .line 102
    invoke-virtual {p1, p2}, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;->launch(Lio/mimi/sdk/ux/flow/NavigationEvent;)V

    goto :goto_0

    .line 106
    :cond_0
    sget-object p2, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents$Initialized;->INSTANCE:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents$Initialized;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;

    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiFragmentDialogTestIssuesBinding;->actionBtn:Landroid/widget/Button;

    .line 108
    iget-object p2, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;->this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    invoke-static {p2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->access$getTestResultIssuesDialogViewModel(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->getCurrentIssuesTestCanBeRetaken()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$4$1;->emit(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogEvents;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
