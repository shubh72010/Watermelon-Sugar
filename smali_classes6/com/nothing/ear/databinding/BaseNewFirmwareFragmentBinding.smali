.class public abstract Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseNewFirmwareFragmentBinding.java"


# instance fields
.field public final clBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final downloadProgress:Landroid/widget/ProgressBar;

.field public final llTips:Lcom/nothing/base/wiget/RoundLinearLayout;

.field protected mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nestedScroll:Landroidx/core/widget/NestedScrollView;

.field public final tvReadMore:Landroid/widget/TextView;

.field public final tvShadow:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvSize:Landroid/widget/TextView;

.field public final tvUpdate:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvVersion:Landroid/widget/TextView;

.field public final tvVersionCase:Landroid/widget/TextView;

.field public final updateMsg:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/nothing/base/wiget/RoundLinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "clBottom",
            "clTop",
            "downloadProgress",
            "llTips",
            "nestedScroll",
            "tvReadMore",
            "tvShadow",
            "tvSize",
            "tvUpdate",
            "tvVersion",
            "tvVersionCase",
            "updateMsg"
        }
    .end annotation

    .line 72
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->clBottom:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->downloadProgress:Landroid/widget/ProgressBar;

    .line 76
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->llTips:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 77
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    .line 78
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->tvReadMore:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->tvShadow:Lcom/nothing/base/wiget/RoundTextView;

    .line 80
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->tvSize:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->tvUpdate:Lcom/nothing/base/wiget/RoundTextView;

    .line 82
    iput-object p13, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->tvVersion:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->tvVersionCase:Landroid/widget/TextView;

    .line 84
    iput-object p15, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->updateMsg:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 141
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
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

    .line 154
    sget v0, Lcom/nothing/ear/R$layout;->base_new_firmware_fragment:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
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

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
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

    .line 118
    sget v0, Lcom/nothing/ear/R$layout;->base_new_firmware_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;
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

    .line 137
    sget v0, Lcom/nothing/ear/R$layout;->base_new_firmware_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->mEventHandler:Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/earbase/ota/BaseFirmwareViewModel;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseNewFirmwareFragmentBinding;->mViewModel:Lcom/nothing/earbase/ota/BaseFirmwareViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/ota/BaseFirmwareUpdateFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
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
