.class public final Lcom/nothing/earbase/control/ControlAdapter;
.super Lcom/nothing/base/adapter/CommonBindingMoreAdapter;
.source "ControlAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/earbase/control/ControlAdapter;",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter;",
        "builder",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getLayoutId",
        "",
        "viewType",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;",
        "Landroidx/databinding/ViewDataBinding;",
        "position",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;)V

    iput-object p2, p0, Lcom/nothing/earbase/control/ControlAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getLayoutId(I)I
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/nothing/earbase/control/ControlAdapter;->getBuilder()Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->getViewLayoutMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/control/ControlAdapter;->onBindViewHolder(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter;->onBindViewHolder(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;I)V

    .line 25
    invoke-virtual {p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    instance-of p2, p2, Lcom/nothing/ear/databinding/EmptyBottomViewBinding;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/nothing/ear/databinding/EmptyBottomViewBinding;

    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EmptyBottomViewBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 28
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlAdapter;->context:Landroid/content/Context;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 31
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 36
    invoke-virtual {p1}, Lcom/nothing/ear/databinding/EmptyBottomViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method
