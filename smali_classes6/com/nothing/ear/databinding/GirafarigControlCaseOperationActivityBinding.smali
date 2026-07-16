.class public abstract Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "GirafarigControlCaseOperationActivityBinding.java"


# instance fields
.field public final caseLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llOperation:Landroidx/appcompat/widget/LinearLayoutCompat;

.field protected mEventHandler:Lcom/nothing/girafarig/control/ControlCaseOperationActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mViewModel:Lcom/nothing/girafarig/control/ControlViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvOperation:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
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
            "caseLottie",
            "clTop",
            "ivLeft",
            "ivTitle",
            "llOperation",
            "rvOperation",
            "tvLeft",
            "tvTitle"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 60
    iput-object p4, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->caseLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    iput-object p5, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->clTop:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p6, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p7, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->ivTitle:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p8, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->llOperation:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    iput-object p9, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p10, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p11, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
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

    .line 139
    sget v0, Lcom/nothing/ear/R$layout;->girafarig_control_case_operation_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
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

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
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

    .line 102
    sget v0, Lcom/nothing/ear/R$layout;->girafarig_control_case_operation_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;
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

    .line 122
    sget v0, Lcom/nothing/ear/R$layout;->girafarig_control_case_operation_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/girafarig/control/ControlCaseOperationActivity;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->mEventHandler:Lcom/nothing/girafarig/control/ControlCaseOperationActivity;

    return-object v0
.end method

.method public getViewModel()Lcom/nothing/girafarig/control/ControlViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nothing/ear/databinding/GirafarigControlCaseOperationActivityBinding;->mViewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/girafarig/control/ControlCaseOperationActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method

.method public abstract setViewModel(Lcom/nothing/girafarig/control/ControlViewModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModel"
        }
    .end annotation
.end method
