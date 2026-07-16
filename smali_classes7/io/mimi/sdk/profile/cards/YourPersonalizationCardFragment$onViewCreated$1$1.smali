.class final Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1$1;
.super Ljava/lang/Object;
.source "YourPersonalizationCardFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;",
        "emit",
        "(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1$1;->this$0:Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object p2, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Hidden;->INSTANCE:Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Hidden;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1$1;->this$0:Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->access$hideCard(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;)V

    goto :goto_0

    .line 38
    :cond_0
    instance-of p2, p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1$1;->this$0:Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;

    check-cast p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;

    invoke-static {p2, p1}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;->access$showCard(Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment;Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState$Shown;)V

    .line 40
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/cards/YourPersonalizationCardFragment$onViewCreated$1$1;->emit(Lio/mimi/sdk/profile/cards/YourPersonalizationCardViewModel$UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
