.class final Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ResultIssuesCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultIssuesCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultIssuesCardFragment.kt\nio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n298#2,2:115\n*S KotlinDebug\n*F\n+ 1 ResultIssuesCardFragment.kt\nio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2\n*L\n42#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2;->$view:Landroid/view/View;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 42
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2;->$view:Landroid/view/View;

    const/16 v1, 0x8

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->access$getMimiSharedProfileViewModel(Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$1$2;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    invoke-static {v1}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->access$getViewModel(Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/profile/onboarding/ResultIssuesCardViewModel;->getResultIssuesState$libprofile_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->getMostRecentTestWithIssuesTimestamp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->setLastHiddenTestResultIssuesTimestamp$libprofile_release(Ljava/lang/Long;)V

    return-object v2
.end method
