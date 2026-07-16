.class public abstract Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AnimalBasePairActivityBinding.java"


# instance fields
.field public final centerHorizontalView:Landroidx/constraintlayout/widget/Guideline;

.field public final centerVerticalView:Landroidx/constraintlayout/widget/Guideline;

.field public final earName:Landroid/widget/TextView;

.field public final earNameCmf:Landroid/widget/TextView;

.field public final leftBottomView:Landroid/view/View;

.field public final leftImage:Landroid/widget/ImageView;

.field public final leftOldRightView:Landroid/view/View;

.field public final leftRightView:Landroid/view/View;

.field protected mEventHandler:Lcom/nothing/earbase/pair/AnimalBasePairActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pairBg:Landroid/widget/ImageView;

.field public final pairCl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rightBottomView:Landroid/view/View;

.field public final rightImage:Landroid/widget/ImageView;

.field public final rightLeftView:Landroid/view/View;

.field public final rightTargetImage:Landroid/widget/ImageView;

.field public final scanAgain:Landroid/widget/TextView;

.field public final setupDevice:Lcom/nothing/base/wiget/RoundTextView;

.field public final targetLeftImage:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/ImageView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "centerHorizontalView",
            "centerVerticalView",
            "earName",
            "earNameCmf",
            "leftBottomView",
            "leftImage",
            "leftOldRightView",
            "leftRightView",
            "pairBg",
            "pairCl",
            "rightBottomView",
            "rightImage",
            "rightLeftView",
            "rightTargetImage",
            "scanAgain",
            "setupDevice",
            "targetLeftImage"
        }
    .end annotation

    .line 83
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 84
    iput-object p4, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->centerHorizontalView:Landroidx/constraintlayout/widget/Guideline;

    .line 85
    iput-object p5, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->centerVerticalView:Landroidx/constraintlayout/widget/Guideline;

    .line 86
    iput-object p6, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->earName:Landroid/widget/TextView;

    .line 87
    iput-object p7, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->earNameCmf:Landroid/widget/TextView;

    .line 88
    iput-object p8, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->leftBottomView:Landroid/view/View;

    .line 89
    iput-object p9, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->leftImage:Landroid/widget/ImageView;

    .line 90
    iput-object p10, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->leftOldRightView:Landroid/view/View;

    .line 91
    iput-object p11, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->leftRightView:Landroid/view/View;

    .line 92
    iput-object p12, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->pairBg:Landroid/widget/ImageView;

    .line 93
    iput-object p13, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->pairCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    iput-object p14, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->rightBottomView:Landroid/view/View;

    .line 95
    iput-object p15, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->rightImage:Landroid/widget/ImageView;

    move-object/from16 p1, p16

    .line 96
    iput-object p1, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->rightLeftView:Landroid/view/View;

    move-object/from16 p1, p17

    .line 97
    iput-object p1, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->rightTargetImage:Landroid/widget/ImageView;

    move-object/from16 p1, p18

    .line 98
    iput-object p1, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->scanAgain:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 99
    iput-object p1, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->setupDevice:Lcom/nothing/base/wiget/RoundTextView;

    move-object/from16 p1, p20

    .line 100
    iput-object p1, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->targetLeftImage:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 150
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
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

    .line 162
    sget v0, Lcom/nothing/ear/R$layout;->animal_base_pair_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 132
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
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

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
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

    .line 127
    sget v0, Lcom/nothing/ear/R$layout;->animal_base_pair_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;
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

    .line 146
    sget v0, Lcom/nothing/ear/R$layout;->animal_base_pair_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/pair/AnimalBasePairActivity;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/nothing/ear/databinding/AnimalBasePairActivityBinding;->mEventHandler:Lcom/nothing/earbase/pair/AnimalBasePairActivity;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/pair/AnimalBasePairActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
