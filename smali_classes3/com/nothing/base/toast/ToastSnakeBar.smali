.class public final Lcom/nothing/base/toast/ToastSnakeBar;
.super Ljava/lang/Object;
.source "ToastSnakeBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rJ\u0008\u0010\u0016\u001a\u00020\u0011H\u0003J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u000fH\u0003J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/nothing/base/toast/ToastSnakeBar;",
        "",
        "viewModel",
        "Lcom/nothing/base/toast/ToastSnakeBarViewModel;",
        "mBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "<init>",
        "(Lcom/nothing/base/toast/ToastSnakeBarViewModel;Lcom/nothing/ear/databinding/BaseActivityBinding;)V",
        "getViewModel",
        "()Lcom/nothing/base/toast/ToastSnakeBarViewModel;",
        "getMBinding",
        "()Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "snackBarShowing",
        "",
        "transitionTopY",
        "",
        "showSnackBar",
        "",
        "show",
        "message",
        "",
        "blueColor",
        "animateContentIn",
        "animateContentOut",
        "delay",
        "getTranslationYTop",
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


# instance fields
.field private final mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

.field private volatile snackBarShowing:Z

.field private volatile transitionTopY:I

.field private final viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;


# direct methods
.method public static synthetic $r8$lambda$4Kp9KFF6_oeUsRfqMlxNLrT3Go4(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/toast/ToastSnakeBar;->animateContentOut$lambda$1(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a118bWFwefZgHCQ9PwBTBqPXp4Q(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/toast/ToastSnakeBar;->animateContentIn$lambda$0(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/base/toast/ToastSnakeBarViewModel;Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/base/toast/ToastSnakeBar;->viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    iput-object p2, p0, Lcom/nothing/base/toast/ToastSnakeBar;->mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    return-void
.end method

.method public static final synthetic access$setSnackBarShowing$p(Lcom/nothing/base/toast/ToastSnakeBar;Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/nothing/base/toast/ToastSnakeBar;->snackBarShowing:Z

    return-void
.end method

.method private final animateContentIn()V
    .locals 3

    .line 42
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/nothing/base/toast/ToastSnakeBar;->getTranslationYTop()I

    move-result v1

    const/4 v2, 0x0

    .line 44
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 45
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    new-instance v1, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lcom/nothing/base/toast/ToastSnakeBar;->snackBarShowing:Z

    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateContentIn$lambda$0(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 49
    iget-object p1, p1, Lcom/nothing/base/toast/ToastSnakeBar;->mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->snackBar:Landroid/widget/TextView;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private final animateContentOut(I)V
    .locals 3

    .line 57
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 58
    invoke-direct {p0}, Lcom/nothing/base/toast/ToastSnakeBar;->getTranslationYTop()I

    move-result v1

    const/4 v2, 0x0

    .line 59
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 60
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x12c

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    new-instance v1, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/nothing/base/toast/ToastSnakeBar$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 67
    new-instance p1, Lcom/nothing/base/toast/ToastSnakeBar$animateContentOut$2;

    invoke-direct {p1, p0}, Lcom/nothing/base/toast/ToastSnakeBar$animateContentOut$2;-><init>(Lcom/nothing/base/toast/ToastSnakeBar;)V

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateContentOut$lambda$1(Landroid/animation/ValueAnimator;Lcom/nothing/base/toast/ToastSnakeBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 64
    iget-object p1, p1, Lcom/nothing/base/toast/ToastSnakeBar;->mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->snackBar:Landroid/widget/TextView;

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private final getTranslationYTop()I
    .locals 3

    .line 90
    iget v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->transitionTopY:I

    if-nez v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    const/high16 v1, -0x80000000

    .line 92
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 97
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/nothing/base/toast/ToastSnakeBar;->mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/BaseActivityBinding;->snackBar:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 102
    iget-object v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActivityBinding;->snackBar:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->transitionTopY:I

    .line 104
    :cond_0
    iget v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->transitionTopY:I

    return v0
.end method

.method public static synthetic showSnackBar$default(Lcom/nothing/base/toast/ToastSnakeBar;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/toast/ToastSnakeBar;->showSnackBar(ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getMBinding()Lcom/nothing/ear/databinding/BaseActivityBinding;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->mBinding:Lcom/nothing/ear/databinding/BaseActivityBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/base/toast/ToastSnakeBarViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    return-object v0
.end method

.method public final showSnackBar(ZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-boolean v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->snackBarShowing:Z

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/toast/ToastSnakeBar;->viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    invoke-virtual {v0}, Lcom/nothing/base/toast/ToastSnakeBarViewModel;->getSnackBarText()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 27
    iget-object p2, p0, Lcom/nothing/base/toast/ToastSnakeBar;->viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    invoke-virtual {p2}, Lcom/nothing/base/toast/ToastSnakeBarViewModel;->getSnackBarBg()Landroidx/databinding/ObservableField;

    move-result-object p2

    sget p3, Lcom/nothing/ear/R$drawable;->error_snack_blue_bg:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/nothing/base/toast/ToastSnakeBar;->viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    invoke-virtual {p2}, Lcom/nothing/base/toast/ToastSnakeBarViewModel;->getSnackBarBg()Landroidx/databinding/ObservableField;

    move-result-object p2

    sget p3, Lcom/nothing/ear/R$drawable;->error_snack_bg:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/nothing/base/toast/ToastSnakeBar;->viewModel:Lcom/nothing/base/toast/ToastSnakeBarViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/toast/ToastSnakeBarViewModel;->getSnackBarVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Lcom/nothing/base/toast/ToastSnakeBar;->animateContentIn()V

    const/16 p1, 0xbb8

    .line 33
    invoke-direct {p0, p1}, Lcom/nothing/base/toast/ToastSnakeBar;->animateContentOut(I)V

    return-void

    .line 35
    :cond_2
    invoke-direct {p0, p2}, Lcom/nothing/base/toast/ToastSnakeBar;->animateContentOut(I)V

    return-void
.end method
