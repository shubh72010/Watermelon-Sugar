.class public abstract Lcom/nothing/ear/databinding/BassBoostDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BassBoostDialogBinding.java"


# instance fields
.field public final bassBoostLevel:Landroid/widget/RelativeLayout;

.field public final bassBoostLevelTest:Landroid/widget/TextView;

.field public final bassBoostSeekbar:Landroid/widget/SeekBar;

.field public final llTab:Lcom/nothing/earbase/anc/NoiseControlView;

.field protected mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvBassBoostSummary:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Lcom/nothing/earbase/anc/NoiseControlView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
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
            "bassBoostLevelTest",
            "bassBoostSeekbar",
            "llTab",
            "tvAnc",
            "tvBassBoostSummary"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostLevel:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p5, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostLevelTest:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bassBoostSeekbar:Landroid/widget/SeekBar;

    .line 51
    iput-object p7, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->llTab:Lcom/nothing/earbase/anc/NoiseControlView;

    .line 52
    iput-object p8, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->tvAnc:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p9, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->tvBassBoostSummary:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->bass_boost_dialog:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BassBoostDialogBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->bass_boost_dialog:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BassBoostDialogBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->bass_boost_dialog:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/ear/databinding/BassBoostDialogBinding;->mViewModel:Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/nothing/os/device/bluetooth/components/bassboost/BassBoostViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
