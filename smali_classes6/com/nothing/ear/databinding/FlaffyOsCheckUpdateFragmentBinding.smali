.class public abstract Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FlaffyOsCheckUpdateFragmentBinding.java"


# instance fields
.field public final center:Landroidx/constraintlayout/widget/Guideline;

.field public final currentVersion:Landroid/widget/TextView;

.field protected mViewModel:Lcom/nothing/ear/flaffy/ota/FirmwareViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final progressRl:Landroid/widget/ProgressBar;

.field public final tvContent:Landroid/widget/TextView;

.field public final updateNew:Landroid/widget/TextView;

.field public final versionDes:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
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
            "center",
            "currentVersion",
            "progressRl",
            "tvContent",
            "updateNew",
            "versionDes"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->center:Landroidx/constraintlayout/widget/Guideline;

    .line 48
    iput-object p5, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->currentVersion:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->progressRl:Landroid/widget/ProgressBar;

    .line 50
    iput-object p7, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->tvContent:Landroid/widget/TextView;

    .line 51
    iput-object p8, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->updateNew:Landroid/widget/TextView;

    .line 52
    iput-object p9, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->versionDes:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
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

    .line 115
    sget v0, Lcom/nothing/ear/R$layout;->flaffy_os_check_update_fragment:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
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

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
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

    .line 79
    sget v0, Lcom/nothing/ear/R$layout;->flaffy_os_check_update_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;
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

    .line 98
    sget v0, Lcom/nothing/ear/R$layout;->flaffy_os_check_update_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/nothing/ear/flaffy/ota/FirmwareViewModel;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/ear/databinding/FlaffyOsCheckUpdateFragmentBinding;->mViewModel:Lcom/nothing/ear/flaffy/ota/FirmwareViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/nothing/ear/flaffy/ota/FirmwareViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
