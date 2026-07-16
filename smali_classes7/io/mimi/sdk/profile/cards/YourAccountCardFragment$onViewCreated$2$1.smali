.class final Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "YourAccountCardFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "uiState",
        "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;",
        "emit",
        "(Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    sget-object p2, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Init;->INSTANCE:Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Init;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$hideOpenAccountPortalProgress(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loading;->INSTANCE:Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 61
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$showOpenAccountPortalProgress(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)V

    goto :goto_0

    .line 63
    :cond_1
    instance-of p2, p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loaded;

    const-string v0, "requireContext()"

    if-eqz p2, :cond_2

    .line 64
    sget-object p2, Lio/mimi/sdk/ux/util/BrowserTab;->INSTANCE:Lio/mimi/sdk/ux/util/BrowserTab;

    iget-object v1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-virtual {v1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loaded;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Loaded;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lio/mimi/sdk/ux/util/BrowserTab;->open(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->accountPortalUrlResultHandled()V

    goto :goto_0

    .line 67
    :cond_2
    instance-of p2, p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Error;

    if-eqz p2, :cond_3

    .line 68
    iget-object p2, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {p2}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$getLog(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    check-cast p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Error;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState$Error;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->e$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 69
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-static {p1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/YourAccountCardFragment;)Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel;->accountPortalUrlResultHandled()V

    .line 70
    iget-object p1, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-virtual {p1}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1$1;

    iget-object v0, p0, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/YourAccountCardFragment;

    invoke-direct {p2, v0}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lio/mimi/sdk/profile/UtilsKt;->displaySomethingWrongWithRetryDialog(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;

    .line 73
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/cards/YourAccountCardFragment$onViewCreated$2$1;->emit(Lio/mimi/sdk/profile/onboarding/YourAccountCardViewModel$UiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
