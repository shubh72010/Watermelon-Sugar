.class public abstract Lcom/nothing/ear/databinding/UltraBassActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "UltraBassActivityBinding.java"


# instance fields
.field public final bassBoostLevel:Landroid/widget/RelativeLayout;

.field public final bassBoostSeekbar:Landroid/widget/SeekBar;

.field protected mEventHandler:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final personalisedSwitch:Lcom/nothing/base/wiget/SwitchClickCompat;

.field public final rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

.field public final rlSwitch:Lcom/nothing/base/wiget/RoundRelativeLayout;

.field public final tvSummary:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/SeekBar;Lcom/nothing/base/wiget/SwitchClickCompat;Lcom/nothing/base/wiget/RoundLinearLayout;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/TextView;)V
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
            "bassBoostLevel",
            "bassBoostSeekbar",
            "personalisedSwitch",
            "rlContent",
            "rlSwitch",
            "tvSummary"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->bassBoostLevel:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p5, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->bassBoostSeekbar:Landroid/widget/SeekBar;

    .line 55
    iput-object p6, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->personalisedSwitch:Lcom/nothing/base/wiget/SwitchClickCompat;

    .line 56
    iput-object p7, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->rlContent:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 57
    iput-object p8, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->rlSwitch:Lcom/nothing/base/wiget/RoundRelativeLayout;

    .line 58
    iput-object p9, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->tvSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;
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

    .line 127
    sget v0, Lcom/nothing/ear/R$layout;->ultra_bass_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/UltraBassActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->ultra_bass_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/UltraBassActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->ultra_bass_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->mEventHandler:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nothing/ear/databinding/UltraBassActivityBinding;->mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraBassActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/os/view/UltraViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
