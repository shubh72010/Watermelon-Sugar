.class public final Lcom/nothing/ear/twos/equalizer/EqualizerActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "EqualizerActivity.kt"

# interfaces
.implements Lcom/nothing/base/wiget/radar/OnEQChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;",
        ">;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEqualizerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EqualizerActivity.kt\ncom/nothing/ear/twos/equalizer/EqualizerActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n*L\n1#1,381:1\n321#2:382\n*S KotlinDebug\n*F\n+ 1 EqualizerActivity.kt\ncom/nothing/ear/twos/equalizer/EqualizerActivity\n*L\n59#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J$\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002J$\u0010#\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020!H\u0002J\u0016\u0010$\u001a\u00020\r2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0&H\u0002J\u0008\u0010\'\u001a\u00020\rH\u0002J\u0008\u0010(\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0010\u0010*\u001a\u00020\r2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u0008\u0010,\u001a\u00020\rH\u0014J\u000e\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u00020\r2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000202H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/nothing/ear/twos/equalizer/EqualizerActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;",
        "hdacWarningDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "hdacWarningViewModel",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;",
        "createActionViewConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "showTips",
        "isShow",
        "",
        "createShowAnimator",
        "Landroid/animation/ObjectAnimator;",
        "view",
        "Landroid/view/View;",
        "start",
        "",
        "end",
        "createDismissAnimator",
        "dismissAnimation",
        "action",
        "Lkotlin/Function0;",
        "showAnimation",
        "dismissTipsListener",
        "isShowTips",
        "onInitObserver",
        "binding",
        "onResume",
        "onClickType",
        "typeViewModel",
        "Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;",
        "onChange",
        "index",
        "",
        "value",
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
.field private hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

.field private final hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

.field private viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;


# direct methods
.method public static synthetic $r8$lambda$DKdRplssPZogMVYlW8-vUQC5e5w(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener$lambda$5(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GzSHjE6FVI9BLpIi8S9feRrQexA(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->onInitObserver$lambda$14$lambda$12(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IuLNXrV3nT7Hok_hV-VW7Qk5X9A(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener$lambda$4(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qd6QbhSlNxmO6t58SZ9c4zFReoM(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener$lambda$7(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UjqrWAErNtme7egKnCu46kiHGco(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showAnimation$lambda$3(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoeNpl5tGzms90jLsfEQEf9E7Fk(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener$lambda$8(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fc7s1JBU4QV2StvBUtexHKS33LA(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener$lambda$6(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hetuThXEJrgV2l24LflPn7jNQJw(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener$lambda$9(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k8HPOivz1uFZFB9S13yrHIBDtPk(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->onInitObserver$lambda$14$lambda$13(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o1rAv6kgvGRhJSOn_SCrlgAa-t0(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->onInitObserver$lambda$11(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qkc_eCW97aqC3SJmDEhWWZWJLdw(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips$lambda$0(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rgYTD1IAoqyU7N30nLXYGFnDUTc(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->onInitObserver$lambda$14(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    iput-object v0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    return-void
.end method

.method private final createDismissAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 193
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 191
    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    const-string p2, "also(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 186
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final createShowAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 180
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 178
    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    .line 182
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 181
    const-string p2, "also(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 173
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final dismissAnimation(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    const-string v0, "ivMask"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivBottomMask:Landroid/view/View;

    const-string v1, "ivBottomMask"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 202
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivTopMask:Landroid/view/View;

    const-string v1, "ivTopMask"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 203
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getMaskView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 204
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 205
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getContentViewView()Landroid/view/View;

    move-result-object v2

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createDismissAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 206
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x6

    .line 208
    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v7, v3, v0

    const/4 v0, 0x2

    aput-object v8, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const/4 v0, 0x4

    .line 209
    aput-object v2, v3, v0

    const/4 v0, 0x5

    .line 210
    aput-object v10, v3, v0

    .line 207
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0xc8

    .line 212
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 213
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    new-instance v0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$dismissAnimation$1;

    invoke-direct {v0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$dismissAnimation$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final dismissTipsListener()V
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getMaskView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContentViewView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivBottomMask:Landroid/view/View;

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivTopMask:Landroid/view/View;

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda11;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final dismissTipsListener$lambda$4(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 284
    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips(Z)V

    return-void
.end method

.method private static final dismissTipsListener$lambda$5(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 285
    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips(Z)V

    return-void
.end method

.method private static final dismissTipsListener$lambda$6(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 286
    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips(Z)V

    return-void
.end method

.method private static final dismissTipsListener$lambda$7(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 287
    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips(Z)V

    return-void
.end method

.method private static final dismissTipsListener$lambda$8(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 288
    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips(Z)V

    return-void
.end method

.method private static final dismissTipsListener$lambda$9(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 289
    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showTips(Z)V

    return-void
.end method

.method private final isShowTips()Z
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final onInitObserver$lambda$11(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setRadarList(Ljava/util/List;)V

    .line 311
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$14(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 345
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez p1, :cond_1

    const-string p1, "hdacWarningDialog"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    iget-object v1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    new-instance v2, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    new-instance v3, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_3

    .line 350
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_5

    .line 351
    iget-object p0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    if-nez p0, :cond_4

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    invoke-virtual {v0}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 354
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$14$lambda$12(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 346
    iget-object p0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez p0, :cond_0

    const-string p0, "hdacWarningDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->dismiss()V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInitObserver$lambda$14$lambda$13(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 0

    .line 348
    iget-object p0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez p0, :cond_0

    const-string p0, "hdacWarningDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->dismiss()V

    .line 349
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showAnimation()V
    .locals 4

    .line 236
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContentViewView()Landroid/view/View;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final showAnimation$lambda$3(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;)V
    .locals 17

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    const-string v0, "ivMask"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivBottomMask:Landroid/view/View;

    const-string v1, "ivBottomMask"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v2, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivTopMask:Landroid/view/View;

    const-string v1, "ivTopMask"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getMaskView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object/from16 v2, p1

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->createShowAnimator$default(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;Landroid/view/View;FFILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v1, 0x1

    .line 247
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    .line 248
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 249
    move-object/from16 v5, p0

    check-cast v5, Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    const/4 v12, 0x2

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v11, v13, v14

    const/4 v11, 0x0

    aput v11, v13, v1

    .line 247
    invoke-static {v4, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v2, v14

    move-object/from16 v4, p1

    .line 245
    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string v4, "ofPropertyValuesHolder(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v13

    check-cast v13, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v13, v13, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v13}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object v13

    .line 254
    new-array v15, v1, [Landroid/animation/PropertyValuesHolder;

    move/from16 v16, v1

    .line 255
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 256
    invoke-static {v5, v6}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    new-array v6, v12, [F

    aput v5, v6, v14

    aput v11, v6, v16

    .line 254
    invoke-static {v1, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v15, v14

    .line 252
    invoke-static {v13, v15}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x64

    .line 259
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    move v6, v12

    const-wide/16 v12, 0x12c

    .line 260
    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 261
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 262
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 264
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 265
    invoke-virtual {v1, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 266
    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 267
    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v5, 0x8

    .line 270
    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v14

    aput-object v7, v5, v16

    aput-object v8, v5, v6

    const/4 v0, 0x3

    aput-object v9, v5, v0

    const/4 v0, 0x4

    .line 271
    aput-object v3, v5, v0

    const/4 v0, 0x5

    .line 272
    aput-object v10, v5, v0

    const/4 v0, 0x6

    .line 273
    aput-object v2, v5, v0

    const/4 v0, 0x7

    .line 274
    aput-object v1, v5, v0

    .line 269
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 276
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 277
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final showTips(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 149
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivBottomMask:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 150
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivTopMask:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 151
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getMaskView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 152
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 153
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getContentViewView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 154
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getMaskView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivBottomMask:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivTopMask:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getContentViewView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->showAnimation()V

    return-void

    .line 162
    :cond_0
    new-instance p1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    invoke-direct {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissAnimation(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showTips$lambda$0(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)Lkotlin/Unit;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->ivMask:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getMaskView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivBottomMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->ivTopMask:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getTriangle()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContentViewView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 55
    sget v0, Lcom/nothing/ear/R$string;->equalizer:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 382
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    .line 59
    iput-object v0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    const/4 v1, 0x0

    .line 61
    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->register()V

    .line 62
    sget v0, Lcom/nothing/ear/R$layout;->ear_twos_equalizer_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 63
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 64
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    .line 65
    new-instance p1, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-direct {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;-><init>()V

    iput-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    return-void
.end method

.method public onChange(II)V
    .locals 0

    .line 379
    iget-object p2, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    if-nez p2, :cond_0

    const-string p2, "viewModel"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->setCustomEQ(I)V

    return-void
.end method

.method public final onClickType(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V
    .locals 1

    const-string v0, "typeViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->setEQMode(Lcom/nothing/earbase/equalizer/viewmodel/EqualizerTypeViewModel;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 141
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 6

    .line 73
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 75
    new-instance p1, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    iget-object v1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 77
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v5, -0x1

    iput v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 78
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    .line 79
    iput v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 82
    :cond_1
    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$onInit$1;

    invoke-direct {v1, v4}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$onInit$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v1}, Lcom/nothing/base/recycleview/NoScrollGridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 94
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/nothing/earbase/equalizer/EqualizerDecoration;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v0, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v4, v0}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;-><init>(I)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 96
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->rvSound:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 97
    sget v1, Lcom/nothing/ear/R$layout;->ear_twos_equalizer_item:I

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getEqualizerTypes()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 96
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;->vRadar:Lcom/nothing/base/wiget/radar/EQDragView;

    move-object v0, p0

    check-cast v0, Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V

    .line 120
    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/nothing/base/wiget/ActionView;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic onInitObserver(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->onInitObserver(Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;)V

    return-void
.end method

.method public onInitObserver(Lcom/nothing/ear/databinding/EarTwosEqualizerActivityBinding;)V
    .locals 5

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitObserver(Landroidx/databinding/ViewDataBinding;)V

    .line 296
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->attention:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object p1

    .line 299
    sget v0, Lcom/nothing/ear/R$string;->unavailable_msg:I

    .line 300
    sget v1, Lcom/nothing/ear/R$string;->ear_personalised_sound:I

    invoke-virtual {p0, v1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 301
    sget v2, Lcom/nothing/ear/R$string;->ldac_name:I

    invoke-virtual {p0, v2}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 298
    invoke-virtual {p0, v0, v1}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 304
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$string;->okay:I

    invoke-virtual {p0, v0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 305
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->hdacWarningViewModel:Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-virtual {p1}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 307
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getCustomEqState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    new-instance v4, Lcom/nothing/ear/twos/equalizer/EqualizerActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/ear/twos/equalizer/EqualizerActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 313
    invoke-direct {p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->dismissTipsListener()V

    .line 343
    iget-object p1, p0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity;->viewModel:Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/nothing/ear/twos/equalizer/EqualizerViewModel;->getNeedHDACWarning()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/ear/twos/equalizer/EqualizerActivity;)V

    new-instance v1, Lcom/nothing/ear/twos/equalizer/EqualizerActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/nothing/ear/twos/equalizer/EqualizerActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 358
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    return-void
.end method
