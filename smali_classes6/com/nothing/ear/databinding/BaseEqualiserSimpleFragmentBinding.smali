.class public abstract Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseEqualiserSimpleFragmentBinding.java"


# instance fields
.field public final gapRadar:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

.field public final gapSound:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

.field public final ivBottomMask:Landroid/view/View;

.field public final ivTopMask:Landroid/view/View;

.field protected mEventHandler:Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvSound:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

.field public final vBottom:Lcom/nothing/base/wiget/HighlyNavigationView;

.field public final vRadar:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/HighlyAdaptableTextView;Lcom/nothing/base/wiget/HighlyAdaptableTextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/HighlyNavigationView;Lcom/nothing/base/wiget/radar/EQDragView;)V
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
            "gapRadar",
            "gapSound",
            "ivBottomMask",
            "ivTopMask",
            "rvSound",
            "tvEqTips",
            "vBottom",
            "vRadar"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->gapRadar:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    .line 60
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->gapSound:Lcom/nothing/base/wiget/HighlyAdaptableTextView;

    .line 61
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->ivBottomMask:Landroid/view/View;

    .line 62
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->ivTopMask:Landroid/view/View;

    .line 63
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->vBottom:Lcom/nothing/base/wiget/HighlyNavigationView;

    .line 66
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
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

    .line 136
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_simple_fragment:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
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

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
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

    .line 100
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_simple_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;
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

    .line 119
    sget v0, Lcom/nothing/ear/R$layout;->base_equaliser_simple_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->mEventHandler:Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEqualiserSimpleFragmentBinding;->mViewModel:Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/equalizer/fragment/SimpleEQFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/earbase/equalizer/viewmodel/SimpleEqualizerViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
