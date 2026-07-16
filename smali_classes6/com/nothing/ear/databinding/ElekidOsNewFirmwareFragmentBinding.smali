.class public abstract Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ElekidOsNewFirmwareFragmentBinding.java"


# instance fields
.field public final btInstall:Lcom/nothing/base/wiget/RoundTextView;

.field public final downloadProgress:Landroid/widget/ProgressBar;

.field protected mEventHandler:Lcom/nothing/elekid/ota/os/OsNewFirmwareFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/elekid/ota/FirmwareViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nestedScroll:Landroidx/core/widget/NestedScrollView;

.field public final tvSize:Landroid/widget/TextView;

.field public final tvVersion:Landroid/widget/TextView;

.field public final updateMsg:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/RoundTextView;Landroid/widget/ProgressBar;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "btInstall",
            "downloadProgress",
            "nestedScroll",
            "tvSize",
            "tvVersion",
            "updateMsg"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->btInstall:Lcom/nothing/base/wiget/RoundTextView;

    .line 52
    iput-object p5, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->downloadProgress:Landroid/widget/ProgressBar;

    .line 53
    iput-object p6, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->nestedScroll:Landroidx/core/widget/NestedScrollView;

    .line 54
    iput-object p7, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->tvSize:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->tvVersion:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->updateMsg:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_os_new_firmware_fragment:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_os_new_firmware_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_os_new_firmware_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/ota/os/OsNewFirmwareFragment;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->mEventHandler:Lcom/nothing/elekid/ota/os/OsNewFirmwareFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/elekid/ota/FirmwareViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidOsNewFirmwareFragmentBinding;->mViewModel:Lcom/nothing/elekid/ota/FirmwareViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/ota/os/OsNewFirmwareFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/elekid/ota/FirmwareViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
