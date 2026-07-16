.class final Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TestResultIssuesDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;


# direct methods
.method constructor <init>(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$3;->this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 91
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment$onViewCreated$1$3;->this$0:Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    invoke-static {v0}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;->access$getTestResultIssuesDialogViewModel(Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;)Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogFragment;

    const-string v1, "TestResultIssuesDialogFr\u2026nt::class.java.simpleName"

    const-string v2, "TestResultIssuesDialogFragment"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/mimi/sdk/profile/results/issues/TestResultIssuesDialogViewModel;->retakeTest(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
