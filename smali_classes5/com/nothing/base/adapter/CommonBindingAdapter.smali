.class public Lcom/nothing/base/adapter/CommonBindingAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonBindingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;,
        Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonBindingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonBindingAdapter.kt\ncom/nothing/base/adapter/CommonBindingAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1869#2,2:101\n*S KotlinDebug\n*F\n+ 1 CommonBindingAdapter.kt\ncom/nothing/base/adapter/CommonBindingAdapter\n*L\n35#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002:\u0002\u0016\u0017B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0014\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012J\u001e\u0010\u0013\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/base/adapter/CommonBindingAdapter;",
        "V",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "builder",
        "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;",
        "<init>",
        "(Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;)V",
        "getItemCount",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshData",
        "",
        "list",
        "Landroidx/databinding/ObservableArrayList;",
        "onBindViewHolder",
        "holder",
        "position",
        "ViewHolder",
        "Builder",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$Builder<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/adapter/CommonBindingAdapter;->onBindViewHolder(Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getVariables()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 36
    invoke-virtual {p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getViewModelId()I

    move-result v1

    iget-object v2, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/databinding/ObservableArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getEventHandlerId()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getEventHandler()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/adapter/CommonBindingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p2, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public final refreshData(Landroidx/databinding/ObservableArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableArrayList<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/nothing/base/adapter/CommonBindingAdapter;->builder:Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-virtual {v0, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setList(Landroidx/databinding/ObservableArrayList;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method
