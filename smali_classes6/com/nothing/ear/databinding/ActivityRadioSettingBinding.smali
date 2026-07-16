.class public abstract Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityRadioSettingBinding.java"


# instance fields
.field public final ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final newsReporterSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final nothingNewsIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final recommendedTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final settingsDesc:Landroidx/appcompat/widget/AppCompatTextView;

.field public final spotifyIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final spotifySwitch:Landroidx/appcompat/widget/SwitchCompat;

.field public final thirdPartyTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tip1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tip2:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivArrowRight",
            "newsReporterSwitch",
            "nothingNewsIcon",
            "recommendedTitle",
            "settingsDesc",
            "spotifyIcon",
            "spotifySwitch",
            "thirdPartyTitle",
            "tip1",
            "tip2"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->ivArrowRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p5, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->newsReporterSwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    iput-object p6, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->nothingNewsIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p7, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->recommendedTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p8, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->settingsDesc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p9, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->spotifyIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p10, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->spotifySwitch:Landroidx/appcompat/widget/SwitchCompat;

    .line 71
    iput-object p11, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->thirdPartyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p12, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->tip1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p13, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->tip2:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 130
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
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

    .line 142
    sget v0, Lcom/nothing/ear/R$layout;->activity_radio_setting:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
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

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
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

    .line 107
    sget v0, Lcom/nothing/ear/R$layout;->activity_radio_setting:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;
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

    .line 126
    sget v0, Lcom/nothing/ear/R$layout;->activity_radio_setting:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/control/RadioSettingActivity;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->mEventHandler:Lcom/nothing/elekid/control/RadioSettingActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/elekid/control/RadioSettingViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/ear/databinding/ActivityRadioSettingBinding;->mViewModel:Lcom/nothing/elekid/control/RadioSettingViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/control/RadioSettingActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/elekid/control/RadioSettingViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
