.class final Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;
.super Ljava/lang/Object;
.source "ResultIssuesCardFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultIssuesCardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultIssuesCardFragment.kt\nio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,114:1\n298#2,2:115\n*S KotlinDebug\n*F\n+ 1 ResultIssuesCardFragment.kt\nio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1\n*L\n51#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "testIssues",
        "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
        "emit",
        "(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object p2, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;->$view:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;->getMostRecentTestWithIssuesTimestamp()J

    move-result-wide v1

    iget-object v3, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    invoke-static {v3}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->access$getMimiSharedProfileViewModel(Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;)Lio/mimi/sdk/profile/MimiSharedProfileViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/mimi/sdk/profile/MimiSharedProfileViewModel;->getLastHiddenTestResultIssuesTimestamp$libprofile_release()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v0, 0x8

    .line 115
    :cond_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 54
    iget-object p2, p0, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;->this$0:Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;

    .line 55
    invoke-static {p1}, Lio/mimi/sdk/profile/results/model/UtilsKt;->uiData(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p2, p1}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;->access$updateForTestResultIssues(Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment;Ljava/util/Set;)V

    .line 57
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/cards/ResultIssuesCardFragment$onViewCreated$2$1;->emit(Lio/mimi/sdk/profile/results/model/TestResultIssuesReasonsData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
