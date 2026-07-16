.class public abstract Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EqGainRecyclerLayoutBinding.java"


# instance fields
.field public final leftAdd:Landroid/widget/TextView;

.field public final leftSub:Landroid/widget/TextView;

.field public final leftZero:Landroid/widget/TextView;

.field public final rightAdd:Landroid/widget/TextView;

.field public final rightSub:Landroid/widget/TextView;

.field public final rightZero:Landroid/widget/TextView;

.field public final rvGainLinear:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvGain:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "leftAdd",
            "leftSub",
            "leftZero",
            "rightAdd",
            "rightSub",
            "rightZero",
            "rvGainLinear",
            "tvGain"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->leftAdd:Landroid/widget/TextView;

    .line 47
    iput-object p5, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->leftSub:Landroid/widget/TextView;

    .line 48
    iput-object p6, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->leftZero:Landroid/widget/TextView;

    .line 49
    iput-object p7, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->rightAdd:Landroid/widget/TextView;

    .line 50
    iput-object p8, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->rightSub:Landroid/widget/TextView;

    .line 51
    iput-object p9, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->rightZero:Landroid/widget/TextView;

    .line 52
    iput-object p10, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->rvGainLinear:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p11, p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->tvGain:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/nothing/ear/R$layout;->eq_gain_recycler_layout:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget v0, Lcom/nothing/ear/R$layout;->eq_gain_recycler_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/nothing/ear/R$layout;->eq_gain_recycler_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EqGainRecyclerLayoutBinding;

    return-object p0
.end method
