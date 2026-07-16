.class public abstract Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ElekidEarGuideBinding.java"


# instance fields
.field public final backIv:Landroid/widget/ImageView;

.field public final backRl:Landroid/widget/RelativeLayout;

.field public final centerVerticalView:Landroidx/constraintlayout/widget/Guideline;

.field public final controlsLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final earImage:Landroid/widget/ImageView;

.field public final fivePager:Lcom/nothing/base/wiget/RoundTextView;

.field public final fourPager:Lcom/nothing/base/wiget/RoundTextView;

.field public final linearDirc:Landroid/widget/LinearLayout;

.field protected mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextBt:Lcom/nothing/base/wiget/RoundTextView;

.field public final onePager:Lcom/nothing/base/wiget/RoundTextView;

.field public final rightBound:Landroid/view/View;

.field public final skipBt:Landroid/widget/TextView;

.field public final threePager:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final twoPager:Lcom/nothing/base/wiget/RoundTextView;

.field public final viewpager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/LinearLayout;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/view/View;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/viewpager2/widget/ViewPager2;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backIv",
            "backRl",
            "centerVerticalView",
            "controlsLottie",
            "earImage",
            "fivePager",
            "fourPager",
            "linearDirc",
            "nextBt",
            "onePager",
            "rightBound",
            "skipBt",
            "threePager",
            "tvTitle",
            "twoPager",
            "viewpager2"
        }
    .end annotation

    .line 84
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 85
    iput-object p4, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->backIv:Landroid/widget/ImageView;

    .line 86
    iput-object p5, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->backRl:Landroid/widget/RelativeLayout;

    .line 87
    iput-object p6, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->centerVerticalView:Landroidx/constraintlayout/widget/Guideline;

    .line 88
    iput-object p7, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->controlsLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    iput-object p8, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->earImage:Landroid/widget/ImageView;

    .line 90
    iput-object p9, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->fivePager:Lcom/nothing/base/wiget/RoundTextView;

    .line 91
    iput-object p10, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    .line 92
    iput-object p11, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->linearDirc:Landroid/widget/LinearLayout;

    .line 93
    iput-object p12, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    .line 94
    iput-object p13, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->onePager:Lcom/nothing/base/wiget/RoundTextView;

    .line 95
    iput-object p14, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->rightBound:Landroid/view/View;

    .line 96
    iput-object p15, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->skipBt:Landroid/widget/TextView;

    move-object/from16 p1, p16

    .line 97
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->threePager:Lcom/nothing/base/wiget/RoundTextView;

    move-object/from16 p1, p17

    .line 98
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 p1, p18

    .line 99
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->twoPager:Lcom/nothing/base/wiget/RoundTextView;

    move-object/from16 p1, p19

    .line 100
    iput-object p1, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_ear_guide:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
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

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_ear_guide:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/ElekidEarGuideBinding;
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
    sget v0, Lcom/nothing/ear/R$layout;->elekid_ear_guide:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/elekid/guide/GuideActivity;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/nothing/ear/databinding/ElekidEarGuideBinding;->mEventHandler:Lcom/nothing/elekid/guide/GuideActivity;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/elekid/guide/GuideActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
