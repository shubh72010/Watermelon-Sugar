.class public abstract Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EarElekidOsDualConnectionActivityBinding.java"


# instance fields
.field protected mEventHandler:Lcom/nothing/elekid/dual/os/OSDualConnectActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final myDevice:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

.field public final rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

.field public final rlSwitch:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final tvSummary:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/LinearLayoutCompat;Lcom/nothing/base/wiget/SwitchClick;Landroidx/recyclerview/widget/RecyclerView;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/TextView;)V
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
            "myDevice",
            "personalisedSwitch",
            "rcyDevice",
            "rlSwitch",
            "tvSummary"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->myDevice:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    iput-object p5, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClick;

    .line 51
    iput-object p6, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->rcyDevice:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p7, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->rlSwitch:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 53
    iput-object p8, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->tvSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
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

    .line 123
    sget v0, Lcom/nothing/ear/R$layout;->ear_elekid_os_dual_connection_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
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

    .line 87
    sget v0, Lcom/nothing/ear/R$layout;->ear_elekid_os_dual_connection_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;
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

    .line 106
    sget v0, Lcom/nothing/ear/R$layout;->ear_elekid_os_dual_connection_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/dual/os/OSDualConnectActivity;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->mEventHandler:Lcom/nothing/elekid/dual/os/OSDualConnectActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/elekid/dual/DualConnectViewModel;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarElekidOsDualConnectionActivityBinding;->mViewModel:Lcom/nothing/elekid/dual/DualConnectViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/dual/os/OSDualConnectActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/elekid/dual/DualConnectViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
