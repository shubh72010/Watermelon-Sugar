.class public abstract Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UnknownEqualizerActivityBinding.java"


# instance fields
.field protected mEventHandler:Lcom/nothing/earbase/unknown/UnknownEqualizerActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvSound:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvPowerBy:Landroid/widget/TextView;

.field public final vBottom:Landroid/view/View;

.field public final vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

.field public final vRadar1:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQDragView;)V
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
            "vRadar",
            "vRadar1"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p5, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->tvEqTips:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p6, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->tvPowerBy:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->vBottom:Landroid/view/View;

    .line 55
    iput-object p8, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    .line 56
    iput-object p9, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->vRadar1:Lcom/nothing/base/wiget/radar/EQDragView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
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

    .line 126
    sget v0, Lcom/nothing/ear/R$layout;->unknown_equalizer_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
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

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
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

    .line 90
    sget v0, Lcom/nothing/ear/R$layout;->unknown_equalizer_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;
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

    .line 109
    sget v0, Lcom/nothing/ear/R$layout;->unknown_equalizer_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/unknown/UnknownEqualizerActivity;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->mEventHandler:Lcom/nothing/earbase/unknown/UnknownEqualizerActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/ear/databinding/UnknownEqualizerActivityBinding;->mViewModel:Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/unknown/UnknownEqualizerActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/earbase/unknown/UnknownSimpleActivityViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
