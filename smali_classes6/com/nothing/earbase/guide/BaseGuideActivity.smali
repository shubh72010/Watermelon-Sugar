.class public Lcom/nothing/earbase/guide/BaseGuideActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "BaseGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/guide/BaseGuideActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseGuideActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseGuideActivity.kt\ncom/nothing/earbase/guide/BaseGuideActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,334:1\n304#2,4:335\n*S KotlinDebug\n*F\n+ 1 BaseGuideActivity.kt\ncom/nothing/earbase/guide/BaseGuideActivity\n*L\n73#1:335,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020=H\u0016J\u0010\u0010A\u001a\u00020=2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020=2\u0006\u0010>\u001a\u00020EH\u0016J\u0012\u0010F\u001a\u00020=2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0016J\u0008\u0010I\u001a\u00020=H\u0016J\u0008\u0010J\u001a\u00020=H\u0016JU\u0010K\u001a\u00020=2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020O2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010O2\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010O2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010O2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010OH\u0002\u00a2\u0006\u0002\u0010UJ\u0008\u0010V\u001a\u00020=H\u0016J\u0008\u0010W\u001a\u00020=H\u0002J\u0008\u0010X\u001a\u00020=H\u0014J\u0006\u0010Y\u001a\u00020=J\u0006\u0010Z\u001a\u00020=J\u0008\u0010[\u001a\u00020=H\u0016J\u0008\u0010\\\u001a\u00020=H\u0002J\u0008\u0010]\u001a\u00020=H\u0002J\u0006\u0010^\u001a\u00020=J\u0008\u0010_\u001a\u00020=H\u0002J\u0008\u0010`\u001a\u00020=H\u0016J\u0008\u0010a\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR\u001a\u0010\u0019\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000fR\u001a\u0010\u001f\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\r\"\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010\u000fR\u001a\u0010%\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010\u000fR\u001a\u0010(\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010/\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00080\u000800\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u001a\u00104\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R!\u00106\u001a\u0012\u0012\u0004\u0012\u00020807j\u0008\u0012\u0004\u0012\u000208`9\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;\u00a8\u0006c"
    }
    d2 = {
        "Lcom/nothing/earbase/guide/BaseGuideActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;",
        "<init>",
        "()V",
        "mPosition",
        "",
        "isFirstInto",
        "",
        "isFirstEnd",
        "isDisappear",
        "oneStartAnimal",
        "getOneStartAnimal",
        "()I",
        "setOneStartAnimal",
        "(I)V",
        "oneEndAnimal",
        "getOneEndAnimal",
        "setOneEndAnimal",
        "towStartAnimal",
        "getTowStartAnimal",
        "setTowStartAnimal",
        "towEndAnimal",
        "getTowEndAnimal",
        "setTowEndAnimal",
        "threeStartAnimal",
        "getThreeStartAnimal",
        "setThreeStartAnimal",
        "threeEndAnimal",
        "getThreeEndAnimal",
        "setThreeEndAnimal",
        "fourStartAnimal",
        "getFourStartAnimal",
        "setFourStartAnimal",
        "fourEndAnimal",
        "getFourEndAnimal",
        "setFourEndAnimal",
        "endAnimal",
        "getEndAnimal",
        "setEndAnimal",
        "needAnimal",
        "getNeedAnimal",
        "()Z",
        "setNeedAnimal",
        "(Z)V",
        "applicationViewModel",
        "Lcom/nothing/base/view/ApplicationViewModel;",
        "otherViewIsGone",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getOtherViewIsGone",
        "()Landroidx/databinding/ObservableField;",
        "isCmfText",
        "setCmfText",
        "data",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/guide/FragmentItem;",
        "Lkotlin/collections/ArrayList;",
        "getData",
        "()Ljava/util/ArrayList;",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "beforeOnSuperCreate",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setFragmentData",
        "setEarAnimal",
        "setViewParameter",
        "view",
        "Landroid/view/View;",
        "width",
        "",
        "height",
        "left",
        "right",
        "top",
        "bottom",
        "(Landroid/view/View;FFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V",
        "initAnimalFrame",
        "initFragment",
        "onResume",
        "clickNext",
        "onClickBack",
        "onBackPressedInner",
        "positionSet",
        "selectPagerIndicator",
        "clickSkip",
        "disappearAnimal",
        "configurationChange",
        "needGuideAnimal",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALPHA_NORMAL:F = 0.38f

.field public static final ALPHA_SELECTED:F = 1.0f

.field public static final ANIMATION_HEIGHT:F = 920.0f

.field public static final ANIMATION_WIDTH:F = 1080.0f

.field public static final Companion:Lcom/nothing/earbase/guide/BaseGuideActivity$Companion;

.field public static final PAGER_FOUR:I = 0x3

.field public static final PAGER_ONE:I = 0x0

.field public static final PAGER_THREE:I = 0x2

.field public static final PAGER_TWO:I = 0x1


# instance fields
.field private applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/guide/FragmentItem;",
            ">;"
        }
    .end annotation
.end field

.field private endAnimal:I

.field private fourEndAnimal:I

.field private fourStartAnimal:I

.field private isCmfText:Z

.field private isDisappear:Z

.field private isFirstEnd:Z

.field private isFirstInto:Z

.field private mPosition:I

.field private needAnimal:Z

.field private oneEndAnimal:I

.field private oneStartAnimal:I

.field private final otherViewIsGone:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private threeEndAnimal:I

.field private threeStartAnimal:I

.field private towEndAnimal:I

.field private towStartAnimal:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/guide/BaseGuideActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/guide/BaseGuideActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/guide/BaseGuideActivity;->Companion:Lcom/nothing/earbase/guide/BaseGuideActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isFirstInto:Z

    .line 49
    iput-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isFirstEnd:Z

    .line 62
    iput-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    .line 65
    new-instance v0, Landroidx/databinding/ObservableField;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->otherViewIsGone:Landroidx/databinding/ObservableField;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$initFragment(Lcom/nothing/earbase/guide/BaseGuideActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->initFragment()V

    return-void
.end method

.method public static final synthetic access$isDisappear$p(Lcom/nothing/earbase/guide/BaseGuideActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isDisappear:Z

    return p0
.end method

.method public static final synthetic access$isFirstEnd$p(Lcom/nothing/earbase/guide/BaseGuideActivity;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isFirstEnd:Z

    return p0
.end method

.method public static final synthetic access$positionSet(Lcom/nothing/earbase/guide/BaseGuideActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->positionSet()V

    return-void
.end method

.method public static final synthetic access$setDisappear$p(Lcom/nothing/earbase/guide/BaseGuideActivity;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isDisappear:Z

    return-void
.end method

.method public static final synthetic access$setFirstEnd$p(Lcom/nothing/earbase/guide/BaseGuideActivity;Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isFirstEnd:Z

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Lcom/nothing/earbase/guide/BaseGuideActivity;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    return-void
.end method

.method private final disappearAnimal()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/view/ApplicationViewModel;->finishPairActivity()V

    :cond_0
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isDisappear:Z

    .line 313
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourEndAnimal:I

    iget v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->endAnimal:I

    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 314
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 315
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 316
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->otherViewIsGone:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 317
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitleCmf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final initFragment()V
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->setFragmentData()V

    .line 198
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/nothing/earbase/guide/FragmentAdapter;

    iget-object v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lcom/nothing/earbase/guide/FragmentAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/nothing/earbase/guide/BaseGuideActivity$initFragment$1;

    invoke-direct {v1, p0}, Lcom/nothing/earbase/guide/BaseGuideActivity$initFragment$1;-><init>(Lcom/nothing/earbase/guide/BaseGuideActivity;)V

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 207
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final positionSet()V
    .locals 2

    .line 240
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    iget-object v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    goto :goto_0

    .line 242
    :cond_0
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 243
    iput v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    .line 245
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->selectPagerIndicator()V

    .line 246
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final selectPagerIndicator()V
    .locals 7

    .line 250
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    sget v1, Lcom/nothing/ear/R$string;->next:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->skipBt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ec28f5c    # 0.38f

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->onePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 292
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->twoPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 293
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->threePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 294
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 295
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    sget v2, Lcom/nothing/ear/R$string;->that_all:I

    invoke-virtual {p0, v2}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->skipBt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    if-eqz v0, :cond_5

    .line 298
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourStartAnimal:I

    iget v3, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourEndAnimal:I

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 299
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 300
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->onePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 277
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->twoPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 278
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->threePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 279
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 280
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->threeStartAnimal:I

    iget v3, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->threeEndAnimal:I

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 282
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 283
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 285
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, v6, :cond_5

    .line 286
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->nextBt:Lcom/nothing/base/wiget/RoundTextView;

    sget v1, Lcom/nothing/ear/R$string;->that_all:I

    invoke-virtual {p0, v1}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/RoundTextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->skipBt:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 265
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->onePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 266
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->twoPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 267
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->threePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 268
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 269
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    if-eqz v0, :cond_5

    .line 270
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->towStartAnimal:I

    iget v3, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->towEndAnimal:I

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 271
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 272
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->onePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 255
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->twoPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 256
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->threePager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 257
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->fourPager:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/RoundTextView;->setAlpha(F)V

    .line 258
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    if-eqz v0, :cond_5

    .line 259
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneStartAnimal:I

    iget v3, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneEndAnimal:I

    invoke-virtual {v0, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 260
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 261
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_5
    :goto_0
    return-void
.end method

.method private final setViewParameter(Landroid/view/View;FFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 179
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    .line 180
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v1, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {v1, p2}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181
    sget-object p2, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p2, p3}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    .line 182
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p3

    if-nez p3, :cond_0

    .line 183
    sget-object p3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    if-eqz p5, :cond_1

    .line 184
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p3

    if-nez p3, :cond_1

    .line 185
    sget-object p3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_1
    if-eqz p6, :cond_2

    .line 186
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p3

    if-nez p3, :cond_2

    .line 187
    sget-object p3, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p3

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    if-eqz p7, :cond_3

    .line 188
    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p2

    if-nez p2, :cond_3

    .line 189
    sget-object p2, Lcom/nothing/base/util/PhoneUtil;->INSTANCE:Lcom/nothing/base/util/PhoneUtil;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/nothing/base/util/PhoneUtil;->setAdapterHeight(F)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method static synthetic setViewParameter$default(Lcom/nothing/earbase/guide/BaseGuideActivity;Landroid/view/View;FFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 10

    if-nez p9, :cond_4

    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    :cond_0
    move-object v6, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    :cond_1
    move-object v7, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    move-object v8, p4

    goto :goto_0

    :cond_2
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    move-object v9, p4

    goto :goto_1

    :cond_3
    move-object/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 174
    invoke-direct/range {v2 .. v9}, Lcom/nothing/earbase/guide/BaseGuideActivity;->setViewParameter(Landroid/view/View;FFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setViewParameter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public beforeOnSuperCreate()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->beforeOnSuperCreate()V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->initAnimalFrame()V

    .line 81
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 82
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    invoke-virtual {v0}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->createTransitionSet()Landroid/transition/TransitionSet;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 84
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public final clickNext()V
    .locals 2

    .line 223
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    iget-object v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->disappearAnimal()V

    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->mPosition:I

    .line 227
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->positionSet()V

    return-void
.end method

.method public final clickSkip()V
    .locals 0

    .line 307
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->disappearAnimal()V

    return-void
.end method

.method public configurationChange()V
    .locals 2

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    iget-object v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 325
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 326
    :cond_0
    iget-object v1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->viewpager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->setNoTitle()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 2

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    instance-of v1, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_0

    .line 336
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/base/view/ApplicationViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    check-cast v0, Lcom/nothing/base/view/ApplicationViewModel;

    .line 73
    iput-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    .line 74
    sget v0, Lcom/nothing/ear/R$layout;->base_ear_guide_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 75
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/guide/FragmentItem;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getEndAnimal()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->endAnimal:I

    return v0
.end method

.method public final getFourEndAnimal()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourEndAnimal:I

    return v0
.end method

.method public final getFourStartAnimal()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourStartAnimal:I

    return v0
.end method

.method public final getNeedAnimal()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    return v0
.end method

.method public final getOneEndAnimal()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneEndAnimal:I

    return v0
.end method

.method public final getOneStartAnimal()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneStartAnimal:I

    return v0
.end method

.method public final getOtherViewIsGone()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->otherViewIsGone:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getThreeEndAnimal()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->threeEndAnimal:I

    return v0
.end method

.method public final getThreeStartAnimal()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->threeStartAnimal:I

    return v0
.end method

.method public final getTowEndAnimal()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->towEndAnimal:I

    return v0
.end method

.method public final getTowStartAnimal()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->towStartAnimal:I

    return v0
.end method

.method public initAnimalFrame()V
    .locals 0

    return-void
.end method

.method public final isCmfText()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isCmfText:Z

    return v0
.end method

.method public needGuideAnimal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressedInner()V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->disappearAnimal()V

    return-void
.end method

.method public final onClickBack()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->disappearAnimal()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->backRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 97
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 99
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->backRl:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->setEarAnimal()V

    .line 102
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/nothing/earbase/guide/BaseGuideActivity$onInit$1;

    invoke-direct {v0, p0}, Lcom/nothing/earbase/guide/BaseGuideActivity$onInit$1;-><init>(Lcom/nothing/earbase/guide/BaseGuideActivity;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    const-string p1, "ApplicationViewModel"

    const-string v0, "init GuideActivity"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->applicationViewModel:Lcom/nothing/base/view/ApplicationViewModel;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ApplicationViewModel;->addGuideActivity(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 213
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    .line 214
    iget-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isFirstInto:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isFirstInto:Z

    .line 216
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneStartAnimal:I

    invoke-virtual {v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 217
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 218
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public final setCmfText(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isCmfText:Z

    return-void
.end method

.method public setEarAnimal()V
    .locals 10

    .line 141
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "modeId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    .line 142
    :cond_1
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v2, v1}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 144
    sget v4, Lcom/nothing/ear/R$string;->meet_ear_x:I

    invoke-virtual {p0, v4}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    .line 143
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitleCmf:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 148
    sget v4, Lcom/nothing/ear/R$string;->meet_ear_x:I

    invoke-virtual {p0, v4}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 147
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v2}, Lcom/nothing/device/IOTProductDevice;->isCmfText()Z

    move-result v2

    iput-boolean v2, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->isCmfText:Z

    .line 152
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 153
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitleCmf:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget v3, Lcom/nothing/ear/R$string;->header_prefix:I

    .line 155
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 154
    invoke-virtual {p0, v3, v4}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    sget-object v2, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v2, v1}, Lcom/nothing/device/IOTDeviceManager;->getInfoByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "lottie/images/"

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getGuideLottieJson()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/nothing/device/IOTDevice;->getGuideLottieJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->lastLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lastLottie"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/high16 v2, 0x44870000    # 1080.0f

    const/high16 v3, 0x44660000    # 920.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/nothing/earbase/guide/BaseGuideActivity;->setViewParameter$default(Lcom/nothing/earbase/guide/BaseGuideActivity;Landroid/view/View;FFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 166
    invoke-virtual {p0}, Lcom/nothing/earbase/guide/BaseGuideActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseEarGuideActivityBinding;->guideLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "guideLottie"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/nothing/earbase/guide/BaseGuideActivity;->setViewParameter$default(Lcom/nothing/earbase/guide/BaseGuideActivity;Landroid/view/View;FFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    return-void
.end method

.method public final setEndAnimal(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->endAnimal:I

    return-void
.end method

.method public final setFourEndAnimal(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourEndAnimal:I

    return-void
.end method

.method public final setFourStartAnimal(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->fourStartAnimal:I

    return-void
.end method

.method public setFragmentData()V
    .locals 0

    return-void
.end method

.method public final setNeedAnimal(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->needAnimal:Z

    return-void
.end method

.method public final setOneEndAnimal(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneEndAnimal:I

    return-void
.end method

.method public final setOneStartAnimal(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->oneStartAnimal:I

    return-void
.end method

.method public final setThreeEndAnimal(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->threeEndAnimal:I

    return-void
.end method

.method public final setThreeStartAnimal(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->threeStartAnimal:I

    return-void
.end method

.method public final setTowEndAnimal(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->towEndAnimal:I

    return-void
.end method

.method public final setTowStartAnimal(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/nothing/earbase/guide/BaseGuideActivity;->towStartAnimal:I

    return-void
.end method
