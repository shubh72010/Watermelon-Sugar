.class public abstract Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "EarTwoControlOperationActivityBinding.java"


# instance fields
.field public final centerLine:Landroid/view/View;

.field public final clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivRight:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

.field public final leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final llOperation:Landroidx/appcompat/widget/LinearLayoutCompat;

.field protected mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/ear/two/control/ControlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final rvOperation:Landroidx/recyclerview/widget/RecyclerView;

.field public final spaceLeft:Landroid/widget/Space;

.field public final spaceRight:Landroid/widget/Space;

.field public final tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRight:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/Space;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "centerLine",
            "clTop",
            "ivLeft",
            "ivRight",
            "ivTitle",
            "leftLottie",
            "llOperation",
            "rightLottie",
            "rvOperation",
            "spaceLeft",
            "spaceRight",
            "tvLeft",
            "tvRight",
            "tvTitle"
        }
    .end annotation

    .line 80
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 81
    iput-object p4, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->centerLine:Landroid/view/View;

    .line 82
    iput-object p5, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    iput-object p6, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p7, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p8, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 86
    iput-object p9, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    iput-object p10, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->llOperation:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    iput-object p11, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    iput-object p12, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    iput-object p13, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->spaceLeft:Landroid/widget/Space;

    .line 91
    iput-object p14, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->spaceRight:Landroid/widget/Space;

    .line 92
    iput-object p15, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p16

    .line 93
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p17

    .line 94
    iput-object p1, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 151
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
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

    .line 164
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_control_operation_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
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

    .line 114
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
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

    .line 128
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_control_operation_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;
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

    .line 147
    sget v0, Lcom/nothing/ear/R$layout;->ear_two_control_operation_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/ear/two/control/ControlOperationActivity;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->mEventHandler:Lcom/nothing/ear/two/control/ControlOperationActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/ear/two/control/ControlViewModel;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/nothing/ear/databinding/EarTwoControlOperationActivityBinding;->mViewModel:Lcom/nothing/ear/two/control/ControlViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/ear/two/control/ControlOperationActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/ear/two/control/ControlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
