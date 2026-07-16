.class public abstract Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseCheckUpdateFragmentBinding.java"


# instance fields
.field public final center:Landroidx/constraintlayout/widget/Guideline;

.field public final currentVersion:Landroid/widget/TextView;

.field protected mViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progress:Landroid/widget/RelativeLayout;

.field public final progressRl:Landroid/widget/RelativeLayout;

.field public final redRound:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvContent:Landroid/widget/TextView;

.field public final updateNew:Landroid/widget/TextView;

.field public final versionDes:Landroid/widget/RelativeLayout;

.field public final whiteRound:Lcom/nothing/base/wiget/RoundTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/nothing/base/wiget/RoundTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "center",
            "currentVersion",
            "progress",
            "progressRl",
            "redRound",
            "tvContent",
            "updateNew",
            "versionDes",
            "whiteRound"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->center:Landroidx/constraintlayout/widget/Guideline;

    .line 58
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->currentVersion:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->progress:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->progressRl:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->redRound:Lcom/nothing/base/wiget/RoundTextView;

    .line 62
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->tvContent:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->updateNew:Landroid/widget/TextView;

    .line 64
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->versionDes:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p12, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->whiteRound:Lcom/nothing/base/wiget/RoundTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
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

    .line 128
    sget v0, Lcom/nothing/ear/R$layout;->base_check_update_fragment:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
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

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
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

    .line 92
    sget v0, Lcom/nothing/ear/R$layout;->base_check_update_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;
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

    .line 111
    sget v0, Lcom/nothing/ear/R$layout;->base_check_update_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseCheckUpdateFragmentBinding;->mViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/nothing/earbase/ota/BaseFirmwareViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
