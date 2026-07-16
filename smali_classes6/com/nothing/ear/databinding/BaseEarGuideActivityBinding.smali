.class public abstract Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BaseEarGuideActivityBinding.java"


# instance fields
.field public final backIv:Landroid/widget/ImageView;

.field public final backRl:Landroid/widget/RelativeLayout;

.field public final fourPager:Lcom/nothing/base/wiget/RoundTextView;

.field public final guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final nextBt:Lcom/nothing/base/wiget/RoundTextView;

.field public final onePager:Lcom/nothing/base/wiget/RoundTextView;

.field public final skipBt:Landroid/widget/TextView;

.field public final threePager:Lcom/nothing/base/wiget/RoundTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitleCmf:Landroid/widget/TextView;

.field public final twoPager:Lcom/nothing/base/wiget/RoundTextView;

.field public final viewpager2:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/RelativeLayout;Lcom/nothing/base/wiget/RoundTextView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/nothing/base/wiget/RoundTextView;Lcom/nothing/base/wiget/RoundTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Lcom/nothing/base/wiget/RoundTextView;Landroidx/viewpager2/widget/ViewPager2;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "backIv",
            "backRl",
            "fourPager",
            "guideLottie",
            "lastLottie",
            "nextBt",
            "onePager",
            "skipBt",
            "threePager",
            "tvTitle",
            "tvTitleCmf",
            "twoPager",
            "viewpager2"
        }
    .end annotation

    .line 72
    invoke-direct/range {p0 .. p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 73
    iput-object p4, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->backIv:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->backRl:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p6, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    .line 76
    iput-object p7, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    iput-object p8, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    iput-object p9, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    .line 79
    iput-object p10, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->onePager:Lcom/nothing/base/wiget/RoundTextView;

    .line 80
    iput-object p11, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->skipBt:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->threePager:Lcom/nothing/base/wiget/RoundTextView;

    .line 82
    iput-object p13, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    iput-object p14, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitleCmf:Landroid/widget/TextView;

    .line 84
    iput-object p15, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->twoPager:Lcom/nothing/base/wiget/RoundTextView;

    move-object/from16 p1, p16

    .line 85
    iput-object p1, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 135
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
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

    .line 147
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_guide_activity:I

    invoke-static {p1, p0, v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
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

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
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

    .line 112
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_guide_activity:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;
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

    .line 131
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_guide_activity:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    return-object p0
.end method


# virtual methods
.method public getEventHandler()Lcom/nothing/earbase/guide/BaseGuideActivity;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->mEventHandler:Lcom/nothing/earbase/guide/BaseGuideActivity;

    return-object v0
.end method

.method public abstract setEventHandler(Lcom/nothing/earbase/guide/BaseGuideActivity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventHandler"
        }
    .end annotation
.end method
