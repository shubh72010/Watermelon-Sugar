.class public abstract Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EspeonControlActivityBinding.java"


# instance fields
.field public final caseImage:Landroid/widget/ImageView;

.field public final caseLine:Landroid/widget/Space;

.field public final centerLine:Landroidx/constraintlayout/widget/Guideline;

.field public final clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivRight:Landroidx/appcompat/widget/AppCompatImageView;

.field public final leftLine:Landroid/widget/Space;

.field protected mEventHandler:Lcom/nothing/espeon/control/ControlActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/espeon/control/ControlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvControl:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvRight:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/Space;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "caseImage",
            "caseLine",
            "centerLine",
            "clTop",
            "ivLeft",
            "ivRight",
            "leftLine",
            "rvControl",
            "tvRight"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    .line 65
    iput-object p5, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseLine:Landroid/widget/Space;

    .line 66
    iput-object p6, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->centerLine:Landroidx/constraintlayout/widget/Guideline;

    .line 67
    iput-object p7, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p8, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p9, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p10, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->leftLine:Landroid/widget/Space;

    .line 71
    iput-object p11, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    iput-object p12, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 129
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
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

    .line 141
    sget v0, Lcom/nothing/ear/R$layout;->espeon_control_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
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

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
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

    .line 106
    sget v0, Lcom/nothing/ear/R$layout;->espeon_control_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EspeonControlActivityBinding;
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

    .line 125
    sget v0, Lcom/nothing/ear/R$layout;->espeon_control_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/espeon/control/ControlActivity;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->mEventHandler:Lcom/nothing/espeon/control/ControlActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/espeon/control/ControlViewModel;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->mViewModel:Lcom/nothing/espeon/control/ControlViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/espeon/control/ControlActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/espeon/control/ControlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
