.class public final Lcom/nothing/elekid/control/ControlActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "ControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/elekid/control/ControlActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/ElekidControlActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlActivity.kt\ncom/nothing/elekid/control/ControlActivity\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,341:1\n40#2:342\n41#2:364\n46#3,21:343\n321#4:365\n1869#5,2:366\n*S KotlinDebug\n*F\n+ 1 ControlActivity.kt\ncom/nothing/elekid/control/ControlActivity\n*L\n124#1:342\n124#1:364\n124#1:343,21\n132#1:365\n198#1:366,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u0016H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020$H\u0016J\u0012\u0010%\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0016J\u001c\u0010(\u001a\u00020\u00162\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00140*H\u0002J\u000e\u0010,\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010-\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0014H\u0002J\u0008\u0010/\u001a\u00020\u0016H\u0014J\u000e\u00100\u001a\u00020\u00162\u0006\u00101\u001a\u000202J\u0010\u00103\u001a\u00020\u00162\u0006\u00101\u001a\u000202H\u0002J\u0008\u00104\u001a\u00020\u0016H\u0002J\u0008\u00105\u001a\u00020\u0016H\u0002J\u0008\u00106\u001a\u00020\u0016H\u0014J\u0010\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\'H\u0014J\u0008\u00109\u001a\u00020\u0016H\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/nothing/elekid/control/ControlActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/ElekidControlActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/elekid/control/ControlViewModel;",
        "adapter",
        "Lcom/nothing/earbase/control/ControlAdapter;",
        "resetDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "resetString",
        "",
        "getResetString",
        "()Ljava/lang/String;",
        "resetString$delegate",
        "Lkotlin/Lazy;",
        "changeControlBounds",
        "Lcom/nothing/elekid/control/ChangeControlBounds;",
        "firstResume",
        "",
        "beforeOnSuperCreate",
        "",
        "rightLabelClickEvent",
        "createActionViewConfig",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onBackPressedInner",
        "onInitContentBinding",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "fixTranslatePosition",
        "createContentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showRightLabel",
        "pair",
        "Lkotlin/Pair;",
        "",
        "onClickRight",
        "refreshGestureData",
        "isLeft",
        "onResume",
        "onClickItem",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "onClickChangeData",
        "requestPermission",
        "setDefaultScaleSelected",
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
.field public static final Companion:Lcom/nothing/elekid/control/ControlActivity$Companion;

.field public static final IS_LEFT_SELECTED:Ljava/lang/String; = "IS_LEFT_SELECTED"

.field private static final LEFT_EAR_IMAGE:Ljava/lang/String; = "left_ear_image"

.field private static final RIGHT_EAR_IMAGE:Ljava/lang/String; = "right_ear_image"


# instance fields
.field private adapter:Lcom/nothing/earbase/control/ControlAdapter;

.field private final changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

.field private firstResume:Z

.field private resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

.field private final resetString$delegate:Lkotlin/Lazy;

.field private viewModel:Lcom/nothing/elekid/control/ControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$2JgAg5lQ81Cai3v-Qovkh4xAAnw(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$12(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$An7xkF4igQJKyeuPlvk09sxFzeo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$11()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$B10ki5U67G0W5QOftcLn7u0P-sQ(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$13(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C7YUQmUu2O7jiXa8W2IO4iwYfss()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$EV7y9FB-HVCnTQ1RIR0R8PXnOz8()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/ControlActivity;->onSaveInstanceState$lambda$19()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G0oodZcjdcwc0keo7SHkzv4s0nk(Lcom/nothing/elekid/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/control/ControlActivity;->onClickChangeData$lambda$7(Lcom/nothing/elekid/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HhR2DSmGPUS7uwd_WEbH17xNFEc(Lcom/nothing/elekid/control/ControlActivity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->resetString_delegate$lambda$0(Lcom/nothing/elekid/control/ControlActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JrsIOta_WrgclnKQZqHrU498Dnw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/ControlActivity;->rightLabelClickEvent$lambda$3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Mc9AGHy1H_V9AMUPcSHRCzPYe1M(Lcom/nothing/elekid/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/elekid/control/ControlActivity;->setDefaultScaleSelected$lambda$18(Lcom/nothing/elekid/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R6XXIh4tu3hbwo1MGy9iUxrXu3M(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$10(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UHHopPv3fyOYhaXZlmYURTmqmBM(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$16(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UJsLR2CbxjP4ssCvJZTOCYTy8k0(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$15(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xng5Q4J8xFhJEePJdgvoSZZkhKQ()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Xtnj1UJwcdQLy8mojH4i1X3pFwE(Lcom/nothing/elekid/control/ControlActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->rightLabelClickEvent$lambda$2(Lcom/nothing/elekid/control/ControlActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h_wVzJBaNmHtwJDASBwHEqsFHyQ(Lcom/nothing/elekid/control/ControlActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->setDefaultScaleSelected$lambda$18$lambda$17(Lcom/nothing/elekid/control/ControlActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tHzg7uUTw_PorX5yReB7YFW4q-Y(Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission$lambda$9(Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/elekid/control/ControlActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/elekid/control/ControlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/elekid/control/ControlActivity;->Companion:Lcom/nothing/elekid/control/ControlActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 50
    new-instance v0, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/elekid/control/ControlActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->resetString$delegate:Lkotlin/Lazy;

    .line 51
    new-instance v0, Lcom/nothing/elekid/control/ChangeControlBounds;

    invoke-direct {v0}, Lcom/nothing/elekid/control/ChangeControlBounds;-><init>()V

    iput-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlActivity;->firstResume:Z

    return-void
.end method

.method private final fixTranslatePosition()V
    .locals 14

    .line 114
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

    invoke-virtual {v0}, Lcom/nothing/elekid/control/ChangeControlBounds;->getOffsetX()F

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlActivity;->changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/nothing/elekid/control/ChangeControlBounds;->getOffsetY(F)F

    move-result v1

    .line 116
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getTranslationX()F

    move-result v3

    .line 118
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatImageView;->getTranslationY()F

    move-result v4

    .line 119
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    neg-float v5, v1

    .line 120
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    const/high16 v5, -0x3ee00000    # -10.0f

    .line 121
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    const/high16 v5, 0x40400000    # 3.0f

    .line 122
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 123
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 124
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 344
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v6, 0x1

    .line 348
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 126
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "   offsetX "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " offsetY "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,translationX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",translationY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 358
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "format(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 360
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private final getResetString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->resetString$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 3

    .line 227
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/elekid/control/ControlOperationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "SELECTED_OPERATION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object p1

    new-instance v1, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/elekid/control/ControlActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onClickChangeData$lambda$7(Lcom/nothing/elekid/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 235
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

    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 237
    iget-object p0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/ControlViewModel;->getGestureData(Z)V

    .line 240
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSaveInstanceState$lambda$19()Lkotlin/Unit;
    .locals 1

    .line 335
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final refreshGestureData(Lcom/nothing/elekid/control/ControlViewModel;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/elekid/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nothing/earbase/control/ControlAdapter;->refreshData(Landroidx/databinding/ObservableArrayList;)V

    .line 198
    check-cast p2, Ljava/lang/Iterable;

    .line 366
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 199
    instance-of v2, v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_2

    .line 200
    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

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

    .line 201
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {p1}, Lcom/nothing/elekid/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getButton()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 203
    invoke-direct {p0, v0}, Lcom/nothing/elekid/control/ControlActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final requestPermission()V
    .locals 27

    .line 245
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isSupportEssential()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "android.permission.RECORD_AUDIO"

    const/4 v6, 0x0

    if-lt v0, v1, :cond_0

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/control/ControlActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v7

    move-object/from16 v8, p0

    check-cast v8, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x3

    .line 248
    new-array v9, v0, [Ljava/lang/String;

    aput-object v5, v9, v6

    .line 249
    const-string v0, "android.permission.FOREGROUND_SERVICE_MICROPHONE"

    aput-object v0, v9, v4

    .line 250
    aput-object v2, v9, v3

    .line 248
    new-instance v10, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda11;

    invoke-direct {v10}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda11;-><init>()V

    new-instance v11, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda12;

    invoke-direct {v11}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda12;-><init>()V

    new-instance v12, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda13;

    invoke-direct {v12}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda13;-><init>()V

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 247
    invoke-static/range {v7 .. v16}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void

    .line 254
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/control/ControlActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v7

    move-object/from16 v8, p0

    check-cast v8, Landroidx/activity/ComponentActivity;

    .line 256
    new-array v9, v3, [Ljava/lang/String;

    aput-object v5, v9, v6

    .line 257
    aput-object v2, v9, v4

    .line 256
    new-instance v10, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda14;

    invoke-direct {v10}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda14;-><init>()V

    new-instance v11, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda15;

    invoke-direct {v11}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda15;-><init>()V

    new-instance v12, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v12}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda1;-><init>()V

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 255
    invoke-static/range {v7 .. v16}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    return-void

    .line 262
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/control/ControlActivity;->getRequestPermissionsLauncher()Lcom/nothing/base/launcher/RequestPermissionsLauncher;

    move-result-object v17

    move-object/from16 v18, p0

    check-cast v18, Landroidx/activity/ComponentActivity;

    .line 263
    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v6

    new-instance v20, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda2;

    invoke-direct/range {v20 .. v20}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda2;-><init>()V

    new-instance v21, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda3;

    invoke-direct/range {v21 .. v21}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda3;-><init>()V

    new-instance v22, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda4;

    invoke-direct/range {v22 .. v22}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda4;-><init>()V

    const/16 v25, 0x60

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 262
    invoke-static/range {v17 .. v26}, Lcom/nothing/base/launcher/RequestPermissionsLauncher;->required$default(Lcom/nothing/base/launcher/RequestPermissionsLauncher;Landroidx/activity/ComponentActivity;[Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final requestPermission$lambda$10(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$11()Lkotlin/Unit;
    .locals 1

    .line 258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final requestPermission$lambda$12(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$13(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final requestPermission$lambda$15(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$16(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestPermission$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 251
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final requestPermission$lambda$9(Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resetString_delegate$lambda$0(Lcom/nothing/elekid/control/ControlActivity;)Ljava/lang/String;
    .locals 1

    .line 50
    sget v0, Lcom/nothing/ear/R$string;->control_reset_controls:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final rightLabelClickEvent$lambda$2(Lcom/nothing/elekid/control/ControlActivity;)Lkotlin/Unit;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlViewModel;->resetGestureData()V

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rightLabelClickEvent$lambda$3()Lkotlin/Unit;
    .locals 1

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final setDefaultScaleSelected()V
    .locals 6

    .line 273
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    .line 277
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 273
    const-string v1, "IS_LEFT_SELECTED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 275
    const-string v4, "viewModel"

    if-eqz v1, :cond_3

    .line 276
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 277
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 278
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/nothing/elekid/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 280
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 281
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 282
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v1}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, Lcom/nothing/elekid/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/nothing/elekid/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/elekid/control/ControlActivity;)V

    new-instance v3, Lcom/nothing/elekid/control/ControlActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/elekid/control/ControlActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setDefaultScaleSelected$lambda$18(Lcom/nothing/elekid/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 288
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 291
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/nothing/elekid/control/ControlActivity;->refreshGestureData(Lcom/nothing/elekid/control/ControlViewModel;Z)V

    .line 293
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/elekid/control/ControlActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_1
    invoke-direct {p0, p1}, Lcom/nothing/elekid/control/ControlActivity;->showRightLabel(Lkotlin/Pair;)V

    .line 303
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDefaultScaleSelected$lambda$18$lambda$17(Lcom/nothing/elekid/control/ControlActivity;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/elekid/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 296
    iget-object p0, p0, Lcom/nothing/elekid/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    if-nez p0, :cond_1

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/nothing/earbase/control/ControlAdapter;->refreshData(Landroidx/databinding/ObservableArrayList;)V

    return-void
.end method

.method private final showRightLabel(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlActivity;->getResetString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

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
.method public beforeOnSuperCreate()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->beforeOnSuperCreate()V

    .line 56
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 57
    sget-object v0, Lcom/nothing/base/animation/ChangeImageAlphaTransform;->Companion:Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;

    invoke-virtual {v0}, Lcom/nothing/base/animation/ChangeImageAlphaTransform$Companion;->resetEnter()V

    .line 58
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlActivity;->changeControlBounds:Lcom/nothing/elekid/control/ChangeControlBounds;

    .line 60
    const-string v2, "right_ear_image"

    invoke-virtual {v1, v2}, Lcom/nothing/elekid/control/ChangeControlBounds;->setControlTransitionName(Ljava/lang/String;)V

    .line 59
    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 62
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    check-cast v0, Landroid/transition/Transition;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 63
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 83
    sget v0, Lcom/nothing/ear/R$string;->controls:I

    invoke-virtual {p0, v0}, Lcom/nothing/elekid/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    .line 84
    sget-object p1, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/nothing/magicbutton/router/ControlActivityManager;->setOperationBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 8

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 365
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/elekid/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/elekid/control/ControlViewModel;

    .line 132
    iput-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    const/4 v1, 0x0

    .line 133
    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/elekid/control/ControlViewModel;->register(Landroid/os/Bundle;)V

    .line 134
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    .line 135
    new-instance v0, Lcom/nothing/earbase/control/ControlAdapter;

    .line 136
    new-instance v3, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    invoke-direct {v3}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;-><init>()V

    .line 139
    new-instance v4, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    invoke-virtual {v4, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 137
    invoke-virtual {v3, v5, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    const/4 v4, 0x5

    .line 141
    invoke-virtual {v3, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    const/4 v6, 0x2

    .line 142
    invoke-virtual {v3, v6}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 145
    sget v7, Lcom/nothing/ear/R$layout;->elekid_control_item:I

    .line 143
    invoke-virtual {v3, v5, v7}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 149
    sget v5, Lcom/nothing/ear/R$layout;->empty_bottom_view:I

    .line 147
    invoke-virtual {v3, v4, v5}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 153
    sget v4, Lcom/nothing/ear/R$layout;->control_not_customisable_view:I

    .line 151
    invoke-virtual {v3, v6, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 154
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 135
    invoke-direct {v0, v3, v4}, Lcom/nothing/earbase/control/ControlAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    .line 156
    sget v0, Lcom/nothing/ear/R$layout;->elekid_control_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 157
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 158
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onBackPressedInner()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 89
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final onClickItem(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1}, Lcom/nothing/elekid/control/ControlActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public final onClickRight(Lcom/nothing/elekid/control/ControlViewModel;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/nothing/elekid/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p1}, Lcom/nothing/elekid/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0, p1, v1}, Lcom/nothing/elekid/control/ControlActivity;->refreshGestureData(Lcom/nothing/elekid/control/ControlViewModel;Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 338
    sget-object v0, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/nothing/magicbutton/router/ControlActivityManager;->removeActivity(Landroid/app/Activity;)V

    .line 339
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 162
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 164
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlActivity;->setDefaultScaleSelected()V

    .line 165
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "right_ear_image"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTransitionName(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->setEventHandler(Lcom/nothing/elekid/control/ControlActivity;)V

    .line 169
    new-instance p1, Lcom/nothing/base/animation/RecyclerSlideInUpAnimator;

    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getAppScreenHeight()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/nothing/base/animation/RecyclerSlideInUpAnimator;-><init>(I)V

    const-wide/16 v0, 0x1f4

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/animation/RecyclerSlideInUpAnimator;->setAddDuration(J)V

    const-wide/16 v0, 0x0

    .line 171
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/animation/RecyclerSlideInUpAnimator;->setRemoveDuration(J)V

    .line 172
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 173
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/recycleview/WrapContentLinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nothing/base/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ElekidControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 175
    sget-object p1, Lcom/nothing/magicbutton/router/ControlActivityManager;->INSTANCE:Lcom/nothing/magicbutton/router/ControlActivityManager;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/nothing/magicbutton/router/ControlActivityManager;->addActivity(Landroid/app/Activity;)V

    .line 176
    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlActivity;->requestPermission()V

    return-void
.end method

.method public onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 1

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInitContentBinding(Lcom/nothing/ear/databinding/BaseActivityBinding;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 213
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onResume()V

    .line 214
    iget-boolean v0, p0, Lcom/nothing/elekid/control/ControlActivity;->firstResume:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/nothing/elekid/control/ControlActivity;->firstResume:Z

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/nothing/elekid/control/ControlActivity;->viewModel:Lcom/nothing/elekid/control/ControlViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/elekid/control/ControlViewModel;->getGestureData(Z)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 333
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    new-instance v1, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->onSaveInstanceState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 327
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->onStop(Landroidx/activity/ComponentActivity;)V

    .line 328
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onStop()V

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 5

    .line 67
    invoke-virtual {p0}, Lcom/nothing/elekid/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0}, Lcom/nothing/elekid/control/ControlActivity;->getResetString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 69
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getMsg()Landroidx/databinding/ObservableField;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->control_reset_title:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->warning:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getPositionBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/nothing/ear/R$string;->control_reset_controls:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/nothing/elekid/control/ControlActivity;->resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez v1, :cond_0

    const-string v1, "resetDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/elekid/control/ControlActivity;)V

    new-instance v4, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4}, Lcom/nothing/elekid/control/ControlActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
