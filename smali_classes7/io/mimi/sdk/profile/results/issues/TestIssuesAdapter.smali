.class public final Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TestIssuesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestIssuesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestIssuesAdapter.kt\nio/mimi/sdk/profile/results/issues/TestIssuesAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,41:1\n1#2:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0011B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001c\u0010\r\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;",
        "issues",
        "",
        "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->issues:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->issues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->onBindViewHolder(Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->issues:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;

    .line 25
    iget-object v1, p1, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "holder.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lio/mimi/sdk/ux/R$attr;->mimiErrorColor:I

    goto :goto_0

    :cond_0
    sget v2, Lio/mimi/sdk/ux/R$attr;->mimiWarningColor:I

    .line 27
    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;->getBinding()Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;

    move-result-object p1

    .line 28
    iget-object v3, p1, Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;->cardView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "vhView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 29
    iget-object v2, p1, Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;->iconIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->getIcon()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p1, Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;->descriptionTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Lio/mimi/sdk/profile/results/model/TestResultIssueUiData;->getDescription()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    invoke-virtual {p0}, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 33
    sget-object p1, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;->Companion:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;

    iget-object v0, p0, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->issues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v1, p2, v0}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;->adjustCard(Landroid/view/View;II)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p2, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter$ViewHolder;-><init>(Lio/mimi/sdk/profile/results/issues/TestIssuesAdapter;Lio/mimi/sdk/profile/databinding/MimiViewTestIssueCardBinding;)V

    return-object p2
.end method
