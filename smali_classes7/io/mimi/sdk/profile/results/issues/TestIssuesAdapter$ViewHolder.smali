.class public final Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TestIssuesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;",
        "(Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;)V",
        "getBinding",
        "()Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;

.field final synthetic this$0:Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;->this$0:Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;

    invoke-virtual {p2}, Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;->binding:Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;
    .locals 1

    .line 39
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;->binding:Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;

    return-object v0
.end method
