.class public abstract Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "CrobatControlOperationActivityBinding.java"


# instance fields
.field public final center2:Landroidx/constraintlayout/widget/Guideline;

.field public final controlToolbar:Landroid/widget/LinearLayout;

.field public final earName:Landroid/widget/TextView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final ivRight:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivRightShadow:Landroid/widget/ImageView;

.field public final llOperation:Landroidx/appcompat/widget/LinearLayoutCompat;

.field protected mEventHandler:Lcom/nothing/crobat/control/ControlOperationActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/crobat/control/ControlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final rvOperation:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "center2",
            "controlToolbar",
            "earName",
            "ivIcon",
            "ivRight",
            "ivRightShadow",
            "llOperation",
            "rightLottie",
            "rvOperation"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 65
    iput-object p4, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->center2:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p5, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->controlToolbar:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->earName:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->ivIcon:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p9, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->ivRightShadow:Landroid/widget/ImageView;

    .line 71
    iput-object p10, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->llOperation:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    iput-object p11, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    iput-object p12, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
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

    .line 143
    sget v0, Lcom/nothing/ear/R$layout;->crobat_control_operation_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->crobat_control_operation_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->crobat_control_operation_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/crobat/control/ControlOperationActivity;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->mEventHandler:Lcom/nothing/crobat/control/ControlOperationActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/crobat/control/ControlViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/nothing/ear/databinding/CrobatControlOperationActivityBinding;->mViewModel:Lcom/nothing/crobat/control/ControlViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/crobat/control/ControlOperationActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/crobat/control/ControlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
