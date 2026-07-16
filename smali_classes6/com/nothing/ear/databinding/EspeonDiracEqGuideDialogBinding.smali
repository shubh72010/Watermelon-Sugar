.class public abstract Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EspeonDiracEqGuideDialogBinding.java"


# instance fields
.field public final contentView:Lcom/nothing/base/wiget/RoundLinearLayout;

.field protected mEventHandler:Lcom/nothing/espeon/equalizer/DiracEQGuideDialog;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/espeon/equalizer/EqualizerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final secondText:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvSummary:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "contentView",
            "secondText",
            "tvSummary",
            "tvTitle"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->contentView:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 45
    iput-object p5, p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->secondText:Lcom/nothing/base/wiget/RoundTextView;

    .line 46
    iput-object p6, p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->tvSummary:Landroid/widget/TextView;

    .line 47
    iput-object p7, p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
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

    .line 117
    sget v0, Lcom/nothing/ear/R$layout;->espeon_dirac_eq_guide_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
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

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
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

    .line 81
    sget v0, Lcom/nothing/ear/R$layout;->espeon_dirac_eq_guide_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;
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

    .line 100
    sget v0, Lcom/nothing/ear/R$layout;->espeon_dirac_eq_guide_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/espeon/equalizer/DiracEQGuideDialog;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->mEventHandler:Lcom/nothing/espeon/equalizer/DiracEQGuideDialog;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/espeon/equalizer/EqualizerViewModel;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/ear/databinding/EspeonDiracEqGuideDialogBinding;->mViewModel:Lcom/nothing/espeon/equalizer/EqualizerViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/espeon/equalizer/DiracEQGuideDialog;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/espeon/equalizer/EqualizerViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
