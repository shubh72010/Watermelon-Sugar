.class public abstract Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "NothingWidgetDeviceItemBinding.java"


# instance fields
.field public final leftImage:Landroid/widget/ImageView;

.field protected mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final newIv:Landroid/widget/ImageView;

.field public final rightImage:Landroid/widget/ImageView;

.field public final rootView:Landroid/widget/RelativeLayout;

.field public final stereoIv:Landroid/widget/ImageView;

.field public final widgetDeviceTv:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "leftImage",
            "newIv",
            "rightImage",
            "rootView",
            "stereoIv",
            "widgetDeviceTv"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->leftImage:Landroid/widget/ImageView;

    .line 47
    iput-object p5, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->newIv:Landroid/widget/ImageView;

    .line 48
    iput-object p6, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->rightImage:Landroid/widget/ImageView;

    .line 49
    iput-object p7, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p8, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->stereoIv:Landroid/widget/ImageView;

    .line 51
    iput-object p9, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->widgetDeviceTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
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

    .line 114
    sget v0, Lcom/nothing/ear/R$layout;->nothing_widget_device_item:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
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

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
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

    .line 78
    sget v0, Lcom/nothing/ear/R$layout;->nothing_widget_device_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
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

    .line 97
    sget v0, Lcom/nothing/ear/R$layout;->nothing_widget_device_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/nothing/smart/widgets/entity/WidgetSelectItem;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

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
