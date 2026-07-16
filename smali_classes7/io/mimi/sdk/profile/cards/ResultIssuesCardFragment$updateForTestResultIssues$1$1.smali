.class final Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultIssuesCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->updateForTestResultIssues(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;

.field final synthetic this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 76
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;->$this_with:Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/databinding/MimiFragmentProfileTestIssuesCardBinding;->getRoot()Lcom/chauthai/swipereveallayout/SwipeRevealLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chauthai/swipereveallayout/SwipeRevealLayout;->close(Z)V

    .line 77
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    const-string v1, "ResultIssuesCardFragment::class.java.simpleName"

    const-string v2, "ResultIssuesCardFragment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->launchTest(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$updateForTestResultIssues$1$1;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->access$getNavigationEventViewModel(Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)Lio/mimi/sdk/ux/flow/NavigationEventViewModel;

    move-result-object v0

    sget-object v1, Lio/mimi/sdk/ux/flow/NavigationEvent;->TEST_FLOW:Lio/mimi/sdk/ux/flow/NavigationEvent;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;->launch(Lio/mimi/sdk/ux/flow/NavigationEvent;)V

    return-void
.end method
