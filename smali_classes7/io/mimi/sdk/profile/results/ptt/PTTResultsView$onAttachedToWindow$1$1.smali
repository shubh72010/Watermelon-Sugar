.class final Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1$1;
.super Ljava/lang/Object;
.source "PTTResultsView.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "state",
        "Lio/mimi/sdk/profile/processing/UiState;",
        "emit",
        "(Lio/mimi/sdk/profile/processing/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1$1;->this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/processing/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/processing/UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    iget-object p2, p0, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1$1;->this$0:Lio/mimi/sdk/profile/results/ptt/PTTResultsView;

    invoke-static {p2}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView;->access$getBinding$p(Lio/mimi/sdk/profile/results/ptt/PTTResultsView;)Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;

    move-result-object p2

    .line 99
    instance-of v0, p1, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p2, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->personalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    .line 101
    iget-object v0, p2, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->personalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    check-cast p1, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 102
    iget-object p2, p2, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->mimiPlayerView:Lio/mimi/sdk/profile/personalized/MimiPlayerView;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionAvailable;->isEnabled()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/mimi/sdk/profile/personalized/MimiPlayerView;->handlePersonalizationEnabled(Z)V

    goto :goto_0

    .line 105
    :cond_0
    instance-of p1, p1, Lio/mimi/sdk/profile/processing/UiState$ProcessingSessionUnavailable;

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p2, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->personalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 107
    iget-object p1, p2, Lio/mimi/sdk/profile/databinding/MimiViewPttResultsBinding;->personalizationSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setEnabled(Z)V

    .line 111
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 96
    check-cast p1, Lio/mimi/sdk/profile/processing/UiState;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/results/ptt/PTTResultsView$onAttachedToWindow$1$1;->emit(Lio/mimi/sdk/profile/processing/UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
