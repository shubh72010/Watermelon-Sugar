.class public abstract Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DonphanEqualizerActivityBinding.java"


# instance fields
.field protected mEventHandler:Lcom/nothing/donphan/equalizer/EqualizerActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/donphan/equalizer/EqualizerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvSound:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvPowerBy:Landroid/widget/TextView;

.field public final vBottom:Landroid/view/View;

.field public final vRadar:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Lcom/nothing/base/wiget/radar/EQDragView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "rvSound",
            "tvEqTips",
            "tvPowerBy",
            "vBottom",
            "vRadar"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p5, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p6, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->tvPowerBy:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->vBottom:Landroid/view/View;

    .line 52
    iput-object p8, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 109
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
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

    .line 122
    sget v0, Lcom/nothing/ear/R$layout;->donphan_equalizer_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
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

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
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

    .line 86
    sget v0, Lcom/nothing/ear/R$layout;->donphan_equalizer_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;
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

    .line 105
    sget v0, Lcom/nothing/ear/R$layout;->donphan_equalizer_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/donphan/equalizer/EqualizerActivity;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->mEventHandler:Lcom/nothing/donphan/equalizer/EqualizerActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/donphan/equalizer/EqualizerViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/ear/databinding/DonphanEqualizerActivityBinding;->mViewModel:Lcom/nothing/donphan/equalizer/EqualizerViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/donphan/equalizer/EqualizerActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/donphan/equalizer/EqualizerViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
