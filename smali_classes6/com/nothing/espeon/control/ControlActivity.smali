.class public final Lcom/nothing/espeon/control/ControlActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "ControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/espeon/control/ControlActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/EspeonControlActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlActivity.kt\ncom/nothing/espeon/control/ControlActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Logger.kt\ncom/nothing/base/util/Logger\n+ 6 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,794:1\n321#2:795\n1#3:796\n1869#4,2:797\n44#5:799\n45#5:820\n44#5:821\n45#5:842\n72#6,20:800\n72#6,20:822\n*S KotlinDebug\n*F\n+ 1 ControlActivity.kt\ncom/nothing/espeon/control/ControlActivity\n*L\n169#1:795\n274#1:797,2\n323#1:799\n323#1:820\n214#1:821\n214#1:842\n323#1:800,20\n214#1:822,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u0000 K2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0010H\u0016J\u001c\u0010\u001f\u001a\u00020\u00102\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\"0!H\u0002J\u000e\u0010#\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010%\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010&\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\"H\u0002J\u0010\u0010(\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010-\u001a\u00020\u00102\u0006\u0010.\u001a\u00020\u000eH\u0002J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u000e\u00103\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J\u000e\u00106\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002J&\u00107\u001a\u0008\u0012\u0004\u0012\u000201002\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020;H\u0002J \u0010=\u001a\u0002012\u0006\u00108\u001a\u0002092\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;H\u0002J \u0010@\u001a\u0002012\u0006\u00108\u001a\u0002092\u0006\u0010A\u001a\u00020;2\u0006\u0010B\u001a\u00020;H\u0002J\u0008\u0010C\u001a\u00020\u0010H\u0002J\u0008\u0010D\u001a\u00020\u0010H\u0002J\u0008\u0010E\u001a\u00020\u0010H\u0002J\u0010\u0010F\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010G\u001a\u00020\u0010H\u0014J\u0010\u0010H\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u001dH\u0014J\u0008\u0010J\u001a\u00020\u0010H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/nothing/espeon/control/ControlActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/EspeonControlActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/espeon/control/ControlViewModel;",
        "adapter",
        "Lcom/nothing/earbase/control/ControlAdapter;",
        "resetDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "resetString",
        "",
        "currentSelectType",
        "",
        "onInitStatusBar",
        "",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createActionViewConfig",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "beforeOnSuperCreate",
        "rightLabelClickEvent",
        "onBackPressedInner",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "afterOnSuperCreate",
        "showRightLabel",
        "pair",
        "Lkotlin/Pair;",
        "",
        "onClickLeft",
        "onClickRight",
        "onClickCase",
        "refreshGestureData",
        "isLeft",
        "refreshCaseGestureData",
        "onClickItem",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "onClickChangeData",
        "scaleSelectedView",
        "clickType",
        "leftToRightAnimal",
        "",
        "Landroid/animation/ObjectAnimator;",
        "rightToLeftAnimal",
        "caseToRightAnimal",
        "caseToLeftAnimal",
        "rightToCaseAnimal",
        "leftToCaseAnimal",
        "getViewScale",
        "targetView",
        "Landroid/view/View;",
        "scaleStart",
        "",
        "scaleEnd",
        "getAlphaAnimator",
        "alphaStart",
        "alphaEnd",
        "getTranslationXAnimator",
        "translationStart",
        "translationEnd",
        "setDefaultScaleSelected",
        "setCaseSelected",
        "setCaseMove",
        "setEarMove",
        "onStop",
        "onSaveInstanceState",
        "outState",
        "onDestroy",
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
.field private static final CASE_IMAGE:Ljava/lang/String; = "case_image"

.field private static final CASE_SELECTED:I = 0x2

.field public static final Companion:Lcom/nothing/espeon/control/ControlActivity$Companion;

.field public static final IS_CASE_SELECTED:Ljava/lang/String; = "IS_CASE_SELECTED"

.field public static final IS_LEFT_SELECTED:Ljava/lang/String; = "IS_LEFT_SELECTED"

.field private static final LEFT_EAR_IMAGE:Ljava/lang/String; = "left_ear_image"

.field private static final LEFT_SELECTED:I = 0x0

.field private static final RIGHT_EAR_IMAGE:Ljava/lang/String; = "right_ear_image"

.field private static final RIGHT_SELECTED:I = 0x1

.field private static final SCALE_ALPHA_NORMAL:F = 0.5f

.field private static final SCALE_ALPHA_SELECTED:F = 1.0f

.field private static final SCALE_ANIMAL_TIME:J = 0xc8L

.field private static final SCALE_NORMAL_CASE:F = 0.6f

.field private static final SCALE_NORMAL_EAR:F = 0.8f

.field private static final SCALE_SELECTED:F = 1.0f

.field private static final SCALE_SMALL_EAR:F = 0.7f

.field private static final TRANSITION_DURATION:J = 0x1f4L

.field private static final TRANSLATION_CASE_X:F = 32.0f

.field private static final TRANSLATION_EAR_X:F = 9.0f

.field private static final TRANSLATION_SMALL_EAR_X:F = 14.0f

.field private static final TRANSLATION_SMALL_RIGHT_X:F = 26.0f


# instance fields
.field private adapter:Lcom/nothing/earbase/control/ControlAdapter;

.field private currentSelectType:I

.field private resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

.field private resetString:Ljava/lang/String;

.field private viewModel:Lcom/nothing/espeon/control/ControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$49NDwzD-nS7CDq4eXY5tcdbY0lI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/espeon/control/ControlActivity;->onSaveInstanceState$lambda$9()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MJxzwuEt6YjmOqKRRxgUe0FBAYk(Lcom/nothing/espeon/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/espeon/control/ControlActivity;->onClickChangeData$lambda$7(Lcom/nothing/espeon/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WIWIz-E5Ee_bOMzS6dYPJHqTROU(Lcom/nothing/espeon/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/espeon/control/ControlActivity;->onInit$lambda$3(Lcom/nothing/espeon/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WX9IHnaCzEwuy4IRsVEDeB8mRGU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/espeon/control/ControlActivity;->rightLabelClickEvent$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uvLNh990mG8Fa6fjC2MV0du6y9s(Lcom/nothing/espeon/control/ControlActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/espeon/control/ControlActivity;->rightLabelClickEvent$lambda$0(Lcom/nothing/espeon/control/ControlActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/espeon/control/ControlActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/espeon/control/ControlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/espeon/control/ControlActivity;->Companion:Lcom/nothing/espeon/control/ControlActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->resetString:Ljava/lang/String;

    return-void
.end method

.method private final caseToLeftAnimal()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 500
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v3, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 506
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 505
    invoke-direct {p0, v5, v6, v4}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 511
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    const/4 v9, 0x0

    .line 510
    invoke-direct {p0, v7, v8, v9}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 515
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 516
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivRight"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v7, 0x3f4ccccd    # 0.8f

    .line 519
    invoke-direct {p0, v1, v3, v7}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 524
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 523
    invoke-direct {p0, v3, v6, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 528
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    const/high16 v5, 0x41d00000    # 26.0f

    .line 529
    invoke-static {v2, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    const/high16 v8, 0x41100000    # 9.0f

    .line 530
    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    .line 527
    invoke-direct {p0, v7, v5, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 532
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 533
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const-string v3, "caseImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v5, 0x3f19999a    # 0.6f

    .line 536
    invoke-direct {p0, v1, v4, v5}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 541
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 540
    invoke-direct {p0, v5, v4, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 545
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v3, 0x42000000    # 32.0f

    .line 546
    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 544
    invoke-direct {p0, v5, v9, v2}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 548
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 549
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final caseToRightAnimal()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 442
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 445
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {p0, v1, v4, v3}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    .line 447
    invoke-direct {p0, v3, v5, v5}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 453
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v2, v7}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    const/high16 v8, 0x41100000    # 9.0f

    .line 455
    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    .line 452
    invoke-direct {p0, v6, v7, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 457
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 458
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivRight"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 461
    invoke-direct {p0, v1, v4, v6}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 466
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 465
    invoke-direct {p0, v4, v5, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 470
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 471
    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v8, 0x0

    .line 469
    invoke-direct {p0, v7, v3, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 474
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 475
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const-string v3, "caseImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v4, 0x3f19999a    # 0.6f

    .line 478
    invoke-direct {p0, v1, v6, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 483
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 482
    invoke-direct {p0, v4, v6, v5}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 487
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v3, 0x42000000    # 32.0f

    .line 488
    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 486
    invoke-direct {p0, v5, v8, v2}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 490
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 699
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 695
    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 712
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 708
    const-string p2, "translationX"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofFloat(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getViewScale(Landroid/view/View;FF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 676
    new-array v1, v0, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 v3, 0x1

    aput p3, v1, v3

    .line 672
    const-string v4, "scaleX"

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 682
    new-array v4, v0, [F

    aput p2, v4, v2

    aput p3, v4, v3

    .line 678
    const-string p2, "scaleY"

    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 684
    new-array p2, v0, [Landroid/animation/ObjectAnimator;

    aput-object p1, p2, v2

    aput-object v1, p2, v3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final leftToCaseAnimal()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 616
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {p0, v1, v3, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 618
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {p0, v5, v3, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 620
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    const/4 v9, 0x0

    .line 619
    invoke-direct {p0, v7, v9, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 624
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 625
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 629
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivRight"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v7, 0x3f4ccccd    # 0.8f

    .line 628
    invoke-direct {p0, v1, v7, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 633
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 632
    invoke-direct {p0, v4, v6, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 637
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    const/high16 v5, 0x41100000    # 9.0f

    .line 638
    invoke-static {v2, v5}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x41d00000    # 26.0f

    .line 639
    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    .line 636
    invoke-direct {p0, v7, v5, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 641
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 642
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const-string v4, "caseImage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v5, 0x3f19999a    # 0.6f

    .line 645
    invoke-direct {p0, v1, v5, v3}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 650
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    .line 649
    invoke-direct {p0, v5, v6, v3}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 654
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v4, 0x42000000    # 32.0f

    .line 655
    invoke-static {v2, v4}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 653
    invoke-direct {p0, v5, v2, v9}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 658
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 659
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final leftToRightAnimal()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v1, v3, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {p0, v5, v3, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 377
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    neg-float v9, v9

    const/4 v10, 0x0

    .line 376
    invoke-direct {p0, v7, v10, v9}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 379
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 380
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivRight"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 383
    invoke-direct {p0, v1, v4, v3}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 388
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 387
    invoke-direct {p0, v4, v6, v3}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 392
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 393
    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 391
    invoke-direct {p0, v4, v2, v10}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 396
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isCase()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/nothing/espeon/control/ControlCaseOperationActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 297
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/nothing/espeon/control/ControlOperationActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 299
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301
    iget v3, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 300
    :goto_1
    const-string v3, "IS_LEFT_SELECTED"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "SELECTED_OPERATION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object p1

    new-instance v1, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/espeon/control/ControlActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onClickChangeData$lambda$7(Lcom/nothing/espeon/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 308
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "CHANGE_OPERATION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 310
    iget-object p0, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nothing/espeon/control/ControlViewModel;->getGestureData(Z)V

    .line 313
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onInit$lambda$3(Lcom/nothing/espeon/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_b

    .line 210
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    const-string v4, "viewModel"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_8

    .line 211
    iget v1, v0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    if-ne v1, v2, :cond_1

    .line 212
    iget-object v1, v0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-direct {v0, v1}, Lcom/nothing/espeon/control/ControlActivity;->refreshCaseGestureData(Lcom/nothing/espeon/control/ControlViewModel;)V

    goto/16 :goto_3

    .line 214
    :cond_1
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 823
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 827
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatImageView;->getAlpha()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "dataUpdate \uff1a"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 831
    move-object v7, v15

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    .line 834
    :cond_4
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 836
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "format(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    const/16 v12, 0x10

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x3

    move-object/from16 v18, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    move-object/from16 v5, v18

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 838
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_6
    iget v3, v0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    if-nez v3, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    invoke-direct {v0, v1, v5}, Lcom/nothing/espeon/control/ControlActivity;->refreshGestureData(Lcom/nothing/espeon/control/ControlViewModel;Z)V

    .line 218
    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 219
    iget v1, v0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    if-ne v1, v2, :cond_a

    .line 220
    iget-object v1, v0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    move-object v3, v1

    :goto_4
    invoke-direct {v0, v3}, Lcom/nothing/espeon/control/ControlActivity;->refreshCaseGestureData(Lcom/nothing/espeon/control/ControlViewModel;)V

    .line 222
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/nothing/espeon/control/ControlActivity;->showRightLabel(Lkotlin/Pair;)V

    .line 224
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onSaveInstanceState$lambda$9()Lkotlin/Unit;
    .locals 1

    .line 787
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final refreshCaseGestureData(Lcom/nothing/espeon/control/ControlViewModel;)V
    .locals 1

    .line 283
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlViewModel;->getCaseGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/nothing/earbase/control/ControlAdapter;->refreshNoAnimalData(Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method private final refreshGestureData(Lcom/nothing/espeon/control/ControlViewModel;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 270
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 271
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDefaultScaleSelected refreshGestureData isLeft:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/nothing/log/NTLog;->d([Ljava/lang/Object;)V

    .line 272
    iget-object p2, p0, Lcom/nothing/espeon/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-virtual {p2, v0}, Lcom/nothing/earbase/control/ControlAdapter;->refreshData(Landroidx/databinding/ObservableArrayList;)V

    .line 274
    check-cast v0, Ljava/lang/Iterable;

    .line 797
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 275
    instance-of v2, v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 276
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final rightLabelClickEvent$lambda$0(Lcom/nothing/espeon/control/ControlActivity;)Lkotlin/Unit;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlViewModel;->resetGestureData()V

    .line 157
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rightLabelClickEvent$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 159
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final rightToCaseAnimal()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {p0, v1, v3, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 563
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-direct {p0, v3, v5, v5}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 565
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v2, v7}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    neg-float v7, v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    neg-float v8, v8

    .line 564
    invoke-direct {p0, v6, v7, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 569
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 570
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivRight"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 573
    invoke-direct {p0, v1, v6, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 578
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 577
    invoke-direct {p0, v4, v6, v5}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 582
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    const/high16 v3, 0x41d00000    # 26.0f

    .line 584
    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v8, 0x0

    .line 581
    invoke-direct {p0, v7, v8, v3}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 586
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 587
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const-string v3, "caseImage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v4, 0x3f19999a    # 0.6f

    .line 590
    invoke-direct {p0, v1, v4, v6}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 595
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 594
    invoke-direct {p0, v4, v5, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 599
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v3, 0x42000000    # 32.0f

    .line 600
    invoke-static {v2, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 598
    invoke-direct {p0, v5, v2, v8}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 603
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final rightToLeftAnimal()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 406
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v3, v4}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 411
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v5, v5, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {p0, v5, v6, v4}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 413
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/high16 v8, 0x41100000    # 9.0f

    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    neg-float v9, v9

    const/4 v10, 0x0

    .line 412
    invoke-direct {p0, v7, v9, v10}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 415
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 416
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v5, "ivRight"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 419
    invoke-direct {p0, v1, v4, v3}, Lcom/nothing/espeon/control/ControlActivity;->getViewScale(Landroid/view/View;FF)Ljava/util/List;

    move-result-object v1

    .line 424
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    .line 423
    invoke-direct {p0, v3, v4, v6}, Lcom/nothing/espeon/control/ControlActivity;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 428
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    .line 430
    invoke-static {v2, v8}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 427
    invoke-direct {p0, v4, v10, v2}, Lcom/nothing/espeon/control/ControlActivity;->getTranslationXAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 432
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final scaleSelectedView(I)V
    .locals 14

    .line 319
    iget v0, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    if-ne p1, v0, :cond_0

    return-void

    .line 321
    :cond_0
    iput p1, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    .line 323
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 801
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 805
    invoke-virtual {p1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 324
    :cond_1
    iget v2, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "control_animal currentSelectType:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastSelect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 809
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 812
    :cond_2
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 814
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 816
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 817
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget v1, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    .line 354
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->rightToLeftAnimal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 356
    :cond_5
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->leftToRightAnimal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v0, :cond_9

    if-eq v0, v9, :cond_8

    if-nez v1, :cond_7

    .line 343
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->caseToLeftAnimal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 345
    :cond_7
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->caseToRightAnimal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 338
    :cond_8
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->rightToCaseAnimal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 334
    :cond_9
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->leftToCaseAnimal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    :goto_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 361
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xc8

    .line 362
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 363
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final setCaseMove()V
    .locals 3

    .line 761
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 762
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 763
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 764
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/nothing/ear/R$string;->knob:I

    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setCaseSelected()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/espeon/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 743
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 744
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 746
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 747
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 748
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 749
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 750
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 751
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    const/4 v0, 0x2

    .line 753
    iput v0, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    .line 757
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->setCaseMove()V

    return-void
.end method

.method private final setDefaultScaleSelected()V
    .locals 4

    .line 717
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "IS_LEFT_SELECTED"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 719
    :goto_0
    iget-object v2, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez v2, :cond_1

    const-string v2, "viewModel"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Lcom/nothing/espeon/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 720
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 723
    iput v1, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    .line 724
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 725
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 726
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 727
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    goto :goto_1

    .line 730
    :cond_2
    iput v1, p0, Lcom/nothing/espeon/control/ControlActivity;->currentSelectType:I

    .line 731
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 732
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 733
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 734
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 737
    :goto_1
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->setEarMove(Z)V

    return-void
.end method

.method private final setEarMove(Z)V
    .locals 2

    const/high16 v0, 0x41100000    # 9.0f

    if-eqz p1, :cond_0

    .line 769
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 770
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/nothing/ear/R$string;->control_left:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    .line 773
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    sget v0, Lcom/nothing/ear/R$string;->control_right:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->caseImage:Landroid/widget/ImageView;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    return-void
.end method

.method private final showRightLabel(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 244
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->resetString:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public afterOnSuperCreate()V
    .locals 2

    .line 238
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->afterOnSuperCreate()V

    .line 239
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    sget v0, Lcom/nothing/ear/R$string;->control_reset_controls:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->resetString:Ljava/lang/String;

    return-void
.end method

.method public beforeOnSuperCreate()V
    .locals 6

    .line 144
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->beforeOnSuperCreate()V

    .line 145
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->beforeOnSuperCreate$default(Lcom/nothing/base/animation/ActivityTransitionAnimation;Landroid/view/Window;Ljava/lang/Long;Landroid/animation/TimeInterpolator;ILjava/lang/Object;)V

    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 140
    sget v0, Lcom/nothing/ear/R$string;->controls:I

    invoke-virtual {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 7

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 795
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/espeon/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/espeon/control/ControlViewModel;

    .line 169
    iput-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    const/4 v1, 0x0

    .line 170
    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/espeon/control/ControlViewModel;->register(Landroid/os/Bundle;)V

    .line 171
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    .line 172
    new-instance v0, Lcom/nothing/earbase/control/ControlAdapter;

    .line 173
    new-instance v3, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    invoke-direct {v3}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;-><init>()V

    .line 175
    new-instance v4, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    invoke-virtual {v4, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 173
    invoke-virtual {v3, v5, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 176
    invoke-virtual {v3, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 177
    sget v6, Lcom/nothing/ear/R$layout;->espeon_control_item:I

    invoke-virtual {v3, v5, v6}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    const/4 v5, 0x5

    .line 178
    invoke-virtual {v3, v5}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 181
    sget v6, Lcom/nothing/ear/R$layout;->empty_bottom_view:I

    .line 179
    invoke-virtual {v3, v5, v6}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 185
    sget v6, Lcom/nothing/ear/R$layout;->control_not_customisable_view:I

    .line 183
    invoke-virtual {v3, v4, v6}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 188
    sget v4, Lcom/nothing/ear/R$layout;->empty_bottom_view:I

    .line 186
    invoke-virtual {v3, v5, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 190
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 172
    invoke-direct {v0, v3, v4}, Lcom/nothing/earbase/control/ControlAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/espeon/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    .line 192
    sget v0, Lcom/nothing/ear/R$layout;->espeon_control_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 193
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onBackPressedInner()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final onClickCase(Lcom/nothing/espeon/control/ControlViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 264
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->scaleSelectedView(I)V

    .line 265
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/nothing/ear/R$string;->knob:I

    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    invoke-direct {p0, p1}, Lcom/nothing/espeon/control/ControlActivity;->refreshCaseGestureData(Lcom/nothing/espeon/control/ControlViewModel;)V

    return-void
.end method

.method public final onClickItem(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/nothing/espeon/control/ControlActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public final onClickLeft(Lcom/nothing/espeon/control/ControlViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->scaleSelectedView(I)V

    .line 253
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/nothing/ear/R$string;->control_left:I

    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 254
    invoke-direct {p0, p1, v0}, Lcom/nothing/espeon/control/ControlActivity;->refreshGestureData(Lcom/nothing/espeon/control/ControlViewModel;Z)V

    return-void
.end method

.method public final onClickRight(Lcom/nothing/espeon/control/ControlViewModel;)V
    .locals 2

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 258
    invoke-direct {p0, v0}, Lcom/nothing/espeon/control/ControlActivity;->scaleSelectedView(I)V

    .line 259
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    sget v1, Lcom/nothing/ear/R$string;->control_right:I

    invoke-virtual {p0, v1}, Lcom/nothing/espeon/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/nothing/espeon/control/ControlActivity;->refreshGestureData(Lcom/nothing/espeon/control/ControlViewModel;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 791
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 792
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->endControl()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 5

    .line 197
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 199
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    .line 201
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "IS_CASE_SELECTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 203
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->setCaseSelected()V

    goto :goto_1

    .line 205
    :cond_1
    invoke-direct {p0}, Lcom/nothing/espeon/control/ControlActivity;->setDefaultScaleSelected()V

    .line 208
    :goto_1
    iget-object p1, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    const-string v0, "viewModel"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/nothing/espeon/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/espeon/control/ControlActivity;)V

    new-instance v4, Lcom/nothing/espeon/control/ControlActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/nothing/espeon/control/ControlActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 226
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->setEventHandler(Lcom/nothing/espeon/control/ControlActivity;)V

    .line 232
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/nothing/base/recycleview/WrapContentLinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/nothing/base/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 233
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EspeonControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/nothing/espeon/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    if-nez v2, :cond_3

    const-string v2, "adapter"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    iget-object p1, p0, Lcom/nothing/espeon/control/ControlActivity;->viewModel:Lcom/nothing/espeon/control/ControlViewModel;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/nothing/espeon/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 785
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    new-instance v1, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->onSaveInstanceState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 779
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->onStop(Landroidx/activity/ComponentActivity;)V

    .line 780
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onStop()V

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 6

    .line 149
    invoke-virtual {p0}, Lcom/nothing/espeon/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/espeon/control/ControlActivity;->resetString:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 151
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$string;->control_reset_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$string;->warning:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$string;->control_reset_controls:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 155
    iget-object v1, p0, Lcom/nothing/espeon/control/ControlActivity;->resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez v1, :cond_0

    const-string v1, "resetDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/espeon/control/ControlActivity;)V

    new-instance v4, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/nothing/espeon/control/ControlActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
