.class public abstract Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "OsAdvancedBtEntityHeaderBinding.java"


# instance fields
.field public final btBatteryIcon:Landroid/widget/ImageView;

.field public final btBatteryPrediction:Landroid/widget/TextView;

.field public final btBatterySummary:Landroid/widget/TextView;

.field public final entityHeader:Landroid/widget/LinearLayout;

.field public final entityHeaderSummary:Landroid/widget/TextView;

.field public final entityHeaderTitle:Landroid/widget/TextView;

.field public final headerIcon:Landroid/widget/ImageView;

.field public final headerTitle:Landroid/widget/TextView;

.field public final layoutLeft:Landroid/widget/LinearLayout;

.field public final layoutMiddle:Landroid/widget/LinearLayout;

.field public final layoutRight:Landroid/widget/LinearLayout;

.field protected mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "btBatteryIcon",
            "btBatteryPrediction",
            "btBatterySummary",
            "entityHeader",
            "entityHeaderSummary",
            "entityHeaderTitle",
            "headerIcon",
            "headerTitle",
            "layoutLeft",
            "layoutMiddle",
            "layoutRight"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 67
    iput-object p4, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->btBatteryIcon:Landroid/widget/ImageView;

    .line 68
    iput-object p5, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->btBatteryPrediction:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->btBatterySummary:Landroid/widget/TextView;

    .line 70
    iput-object p7, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->entityHeader:Landroid/widget/LinearLayout;

    .line 71
    iput-object p8, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->entityHeaderSummary:Landroid/widget/TextView;

    .line 72
    iput-object p9, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->entityHeaderTitle:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->headerIcon:Landroid/widget/ImageView;

    .line 74
    iput-object p11, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->headerTitle:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->layoutLeft:Landroid/widget/LinearLayout;

    .line 76
    iput-object p13, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->layoutMiddle:Landroid/widget/LinearLayout;

    .line 77
    iput-object p14, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->layoutRight:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 134
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
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

    .line 147
    sget v0, Lcom/nothing/ear/R$layout;->os_advanced_bt_entity_header:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
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

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
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

    .line 111
    sget v0, Lcom/nothing/ear/R$layout;->os_advanced_bt_entity_header:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;
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

    .line 130
    sget v0, Lcom/nothing/ear/R$layout;->os_advanced_bt_entity_header:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->mEventHandler:Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/nothing/ear/databinding/OsAdvancedBtEntityHeaderBinding;->mViewModel:Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/os/device/bluetooth/BluetoothDetailsFragment;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/os/device/bluetooth/adapter/HeaderViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
