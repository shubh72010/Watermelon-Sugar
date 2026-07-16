.class public abstract Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ElekidOsFindEarActivityBinding.java"


# instance fields
.field public final center:Landroidx/constraintlayout/widget/Guideline;

.field public final ivWarning:Landroid/widget/ImageView;

.field protected mEventHandler:Lcom/nothing/elekid/find/os/OsFindEarActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/elekid/find/FindEarViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightEar:Landroid/widget/ImageView;

.field public final rightPlayBg:Lcom/nothing/base/wiget/OsPlayView;

.field public final tvHint:Landroid/widget/TextView;

.field public final tvTip:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/nothing/base/wiget/OsPlayView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "center",
            "ivWarning",
            "rightEar",
            "rightPlayBg",
            "tvHint",
            "tvTip"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->center:Landroidx/constraintlayout/widget/Guideline;

    .line 52
    iput-object p5, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->ivWarning:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->rightEar:Landroid/widget/ImageView;

    .line 54
    iput-object p7, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->rightPlayBg:Lcom/nothing/base/wiget/OsPlayView;

    .line 55
    iput-object p8, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->tvHint:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->tvTip:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_os_find_ear_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_os_find_ear_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_os_find_ear_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/find/os/OsFindEarActivity;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->mEventHandler:Lcom/nothing/elekid/find/os/OsFindEarActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/elekid/find/FindEarViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidOsFindEarActivityBinding;->mViewModel:Lcom/nothing/elekid/find/FindEarViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/find/os/OsFindEarActivity;)V
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
