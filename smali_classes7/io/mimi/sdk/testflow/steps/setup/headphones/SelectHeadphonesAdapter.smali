.class public final Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectHeadphonesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectHeadphonesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectHeadphonesAdapter.kt\nio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B5\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bH\u0016J\u0016\u0010\u0017\u001a\u00020\u00082\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;",
        "lastSelectedHeadphone",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lio/mimi/sdk/core/model/headphones/Headphone;",
        "reloadHeadphones",
        "Lkotlin/Function0;",
        "",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "headphonesList",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setHeadphonesList",
        "SelectHeadphoneVH",
        "libtestflow_release"
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
.field private headphonesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSelectedHeadphone:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reloadHeadphones:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$swngL8iHASe2XwF6iR__aRVprDs(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->onBindViewHolder$lambda$3$lambda$2(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lastSelectedHeadphone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadHeadphones"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 13
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->lastSelectedHeadphone:Landroidx/lifecycle/MutableLiveData;

    .line 14
    iput-object p2, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->reloadHeadphones:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p3, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->headphonesList:Ljava/util/List;

    return-void
.end method

.method private static final onBindViewHolder$lambda$3$lambda$2(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$this_with"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneItemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 44
    iget-object p0, p0, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneRB:Landroid/widget/RadioButton;

    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 47
    iget-object p0, p1, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->headphonesList:Ljava/util/List;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p0, p1, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->reloadHeadphones:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->headphonesList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->onBindViewHolder(Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->lastSelectedHeadphone:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/headphones/Headphone;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/headphones/Headphone;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->headphonesList:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/mimi/sdk/core/model/headphones/Headphone;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/headphones/Headphone;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->getBinding()Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    move-result-object v2

    .line 37
    iget-object v3, v2, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneItemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelected(Z)V

    .line 38
    iget-object v3, v2, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneRB:Landroid/widget/RadioButton;

    invoke-virtual {v3, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->headphonesList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/headphones/Headphone;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->fill$libtestflow_release(Lio/mimi/sdk/core/model/headphones/Headphone;)V

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1, v1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;->fill$libtestflow_release(Lio/mimi/sdk/core/model/headphones/Headphone;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :cond_3
    iget-object p1, v2, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->headphoneItemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2, p0, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$$ExternalSyntheticLambda0;-><init>(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter$SelectHeadphoneVH;-><init>(Lio/mimi/sdk/testflow/databinding/MimiSelectHeadphoneItemViewBinding;)V

    return-object p2
.end method

.method public final setHeadphonesList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/headphones/Headphone;",
            ">;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lio/mimi/sdk/testflow/steps/setup/headphones/SelectHeadphonesAdapter;->headphonesList:Ljava/util/List;

    return-void
.end method
