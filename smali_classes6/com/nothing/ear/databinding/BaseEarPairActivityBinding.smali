.class public abstract Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseEarPairActivityBinding.java"


# instance fields
.field public final animalLeftView:Landroid/widget/ImageView;

.field public final animalRightView:Landroid/widget/ImageView;

.field public final animalRl:Landroid/widget/RelativeLayout;

.field public final centerView:Landroid/view/View;

.field public final earLeft:Landroid/widget/ImageView;

.field public final earName:Landroid/widget/TextView;

.field public final earNameCmf:Landroid/widget/TextView;

.field public final earRight:Landroid/widget/ImageView;

.field public final earRl:Landroid/widget/RelativeLayout;

.field public final leftEarRelative:Landroid/widget/RelativeLayout;

.field protected mEventHandler:Lcom/nothing/earbase/pair/BasePairActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pairCl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rightEarRelative:Landroid/widget/RelativeLayout;

.field public final scanAgain:Landroid/widget/TextView;

.field public final scanLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final setupDevice:Lcom/nothing/base/wiget/RoundTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nothing/base/wiget/RoundTextView;)V
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
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "animalLeftView",
            "animalRightView",
            "animalRl",
            "centerView",
            "earLeft",
            "earName",
            "earNameCmf",
            "earRight",
            "earRl",
            "leftEarRelative",
            "pairCl",
            "rightEarRelative",
            "scanAgain",
            "scanLottie",
            "setupDevice"
        }
    .end annotation

    .line 78
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 79
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalLeftView:Landroid/widget/ImageView;

    .line 80
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalRightView:Landroid/widget/ImageView;

    .line 81
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->animalRl:Landroid/widget/RelativeLayout;

    .line 82
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->centerView:Landroid/view/View;

    .line 83
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earLeft:Landroid/widget/ImageView;

    .line 84
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earName:Landroid/widget/TextView;

    .line 85
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earNameCmf:Landroid/widget/TextView;

    .line 86
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earRight:Landroid/widget/ImageView;

    .line 87
    iput-object p12, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->earRl:Landroid/widget/RelativeLayout;

    .line 88
    iput-object p13, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->leftEarRelative:Landroid/widget/RelativeLayout;

    .line 89
    iput-object p14, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->pairCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    iput-object p15, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->rightEarRelative:Landroid/widget/RelativeLayout;

    move-object/from16 p1, p16

    .line 91
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->scanAgain:Landroid/widget/TextView;

    move-object/from16 p1, p17

    .line 92
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->scanLottie:Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 p1, p18

    .line 93
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->setupDevice:Lcom/nothing/base/wiget/RoundTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 143
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
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

    .line 155
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_pair_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
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

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
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

    .line 120
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_pair_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;
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

    .line 139
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_pair_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/pair/BasePairActivity;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEarPairActivityBinding;->mEventHandler:Lcom/nothing/earbase/pair/BasePairActivity;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/pair/BasePairActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
