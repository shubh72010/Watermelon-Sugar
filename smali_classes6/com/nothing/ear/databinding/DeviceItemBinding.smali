.class public abstract Lcom/nothing/ear/databinding/DeviceItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DeviceItemBinding.java"


# instance fields
.field public final checkDeviceBox:Lcom/nothing/base/wiget/MyCheckBox;

.field public final deviceIvRelative:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field protected mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rootView:Landroid/widget/RelativeLayout;

.field public final widgetCircle:Landroid/widget/ImageView;

.field public final widgetDeviceIv:Landroid/widget/ImageView;

.field public final widgetDeviceTv:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/MyCheckBox;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "checkDeviceBox",
            "deviceIvRelative",
            "rootView",
            "widgetCircle",
            "widgetDeviceIv",
            "widgetDeviceTv"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->checkDeviceBox:Lcom/nothing/base/wiget/MyCheckBox;

    .line 49
    iput-object p5, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->deviceIvRelative:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 50
    iput-object p6, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p7, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->widgetCircle:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->widgetDeviceIv:Landroid/widget/ImageView;

    .line 53
    iput-object p9, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->widgetDeviceTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/DeviceItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/DeviceItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DeviceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DeviceItemBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->device_item:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/DeviceItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DeviceItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/DeviceItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/DeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DeviceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/DeviceItemBinding;
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

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/DeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/DeviceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/DeviceItemBinding;
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

    .line 80
    sget v0, Lcom/nothing/ear/R$layout;->device_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DeviceItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/DeviceItemBinding;
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

    .line 99
    sget v0, Lcom/nothing/ear/R$layout;->device_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/DeviceItemBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/nothing/smart/widgets/entity/WidgetSelectItem;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/ear/databinding/DeviceItemBinding;->mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

    return-object v0
.end method

.method public abstract setData(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
