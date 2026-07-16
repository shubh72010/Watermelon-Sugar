.class public abstract Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ElekidFindEarActivityBinding.java"


# instance fields
.field public final center:Landroidx/constraintlayout/widget/Guideline;

.field protected mEventHandler:Lcom/nothing/elekid/find/FindEarActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/elekid/find/FindEarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightEar:Landroid/widget/ImageView;

.field public final rightEarPlayStatus:Landroid/widget/ImageView;

.field public final rightPlayBg:Lcom/nothing/base/wiget/RoundTextView;

.field public final rightProgress:Landroid/widget/ProgressBar;

.field public final tvHint:Landroid/widget/TextView;

.field public final tvTip:Landroid/widget/TextView;

.field public final waveViewRight:Lcom/nothing/base/wiget/WaveView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/WaveView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "center",
            "rightEar",
            "rightEarPlayStatus",
            "rightPlayBg",
            "rightProgress",
            "tvHint",
            "tvTip",
            "waveViewRight"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->center:Landroidx/constraintlayout/widget/Guideline;

    .line 60
    iput-object p5, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->rightEar:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->rightEarPlayStatus:Landroid/widget/ImageView;

    .line 62
    iput-object p7, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->rightPlayBg:Lcom/nothing/base/wiget/RoundTextView;

    .line 63
    iput-object p8, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->rightProgress:Landroid/widget/ProgressBar;

    .line 64
    iput-object p9, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->tvHint:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->tvTip:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->waveViewRight:Lcom/nothing/base/wiget/WaveView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
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

    .line 135
    sget v0, Lcom/nothing/ear/R$layout;->elekid_find_ear_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
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

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
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

    .line 100
    sget v0, Lcom/nothing/ear/R$layout;->elekid_find_ear_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;
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

    .line 119
    sget v0, Lcom/nothing/ear/R$layout;->elekid_find_ear_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/find/FindEarActivity;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->mEventHandler:Lcom/nothing/elekid/find/FindEarActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/elekid/find/FindEarViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidFindEarActivityBinding;->mViewModel:Lcom/nothing/elekid/find/FindEarViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/find/FindEarActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/elekid/find/FindEarViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
