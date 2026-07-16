.class public abstract Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ElekidPairActivityBinding.java"


# instance fields
.field public final centerVerticalView:Landroidx/constraintlayout/widget/Guideline;

.field public final earImage:Landroid/widget/ImageView;

.field public final earImageTarget:Landroid/widget/ImageView;

.field public final earName:Landroid/widget/TextView;

.field protected mEventHandler:Lcom/nothing/elekid/pair/PairActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final pairCl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rightBound:Landroid/view/View;

.field public final scanAgain:Landroid/widget/TextView;

.field public final setupDevice:Lcom/nothing/base/wiget/RoundTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;)V
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
            "centerVerticalView",
            "earImage",
            "earImageTarget",
            "earName",
            "pairCl",
            "rightBound",
            "scanAgain",
            "setupDevice"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->centerVerticalView:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    iput-object p5, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->earImage:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->earImageTarget:Landroid/widget/ImageView;

    .line 57
    iput-object p7, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->earName:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->pairCl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p9, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->rightBound:Landroid/view/View;

    .line 60
    iput-object p10, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->scanAgain:Landroid/widget/TextView;

    .line 61
    iput-object p11, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->setupDevice:Lcom/nothing/base/wiget/RoundTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
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

    .line 123
    sget v0, Lcom/nothing/ear/R$layout;->elekid_pair_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
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

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
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

    .line 88
    sget v0, Lcom/nothing/ear/R$layout;->elekid_pair_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidPairActivityBinding;
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

    .line 107
    sget v0, Lcom/nothing/ear/R$layout;->elekid_pair_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/pair/PairActivity;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidPairActivityBinding;->mEventHandler:Lcom/nothing/elekid/pair/PairActivity;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/pair/PairActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
