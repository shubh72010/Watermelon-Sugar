.class public final Lcom/nothing/girafarig/control/ControlActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "ControlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/girafarig/control/ControlActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlActivity.kt\ncom/nothing/girafarig/control/ControlActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n321#2:334\n1#3:335\n1869#4,2:336\n*S KotlinDebug\n*F\n+ 1 ControlActivity.kt\ncom/nothing/girafarig/control/ControlActivity\n*L\n110#1:334\n210#1:336,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ;2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0008\u0010\u0016\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u001c\u0010\u001d\u001a\u00020\u000e2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0002J\u0008\u0010\"\u001a\u00020!H\u0002J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010&\u001a\u00020!H\u0002J\u000e\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010(\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010)\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020!H\u0002J\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020,J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020.H\u0002J(\u0010/\u001a\u00020\u000e2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000204H\u0002J\u0008\u00106\u001a\u00020\u000eH\u0002J\u0008\u00107\u001a\u00020\u000eH\u0014J\u0010\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u001bH\u0014J\u0008\u0010:\u001a\u00020\u000eH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/nothing/girafarig/control/ControlActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/girafarig/control/ControlViewModel;",
        "adapter",
        "Lcom/nothing/earbase/control/ControlAdapter;",
        "resetDialog",
        "Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;",
        "resetString",
        "",
        "beforeOnSuperCreate",
        "",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "createActionViewConfig",
        "contentConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
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
        "",
        "isRight",
        "isLeft",
        "clickTime",
        "",
        "checkValid",
        "onClickLeft",
        "onClickRight",
        "refreshGestureData",
        "onClickItem",
        "itemViewModel",
        "Lcom/nothing/girafarig/control/ControlItemViewModel;",
        "onClickChangeData",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "scaleSelectedView",
        "normalView",
        "Landroid/widget/ImageView;",
        "selectedView",
        "normalText",
        "Landroid/widget/TextView;",
        "selectedText",
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
.field public static final Companion:Lcom/nothing/girafarig/control/ControlActivity$Companion;

.field public static final IS_LEFT_SELECTED:Ljava/lang/String; = "IS_LEFT_SELECTED"

.field private static final LEFT_EAR_IMAGE:Ljava/lang/String; = "left_ear_image"

.field private static final RIGHT_EAR_IMAGE:Ljava/lang/String; = "right_ear_image"


# instance fields
.field private adapter:Lcom/nothing/earbase/control/ControlAdapter;

.field private clickTime:J

.field private resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

.field private resetString:Ljava/lang/String;

.field private viewModel:Lcom/nothing/girafarig/control/ControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$4Kn_YXAkYXA1zZEhJsiQdLaspaA(Lcom/nothing/girafarig/control/ControlActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/girafarig/control/ControlActivity;->rightLabelClickEvent$lambda$0(Lcom/nothing/girafarig/control/ControlActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DAUpfZOSrcLIcn-p7hbZbEJudUM(Lcom/nothing/girafarig/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/girafarig/control/ControlActivity;->setDefaultScaleSelected$lambda$7(Lcom/nothing/girafarig/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QKmgFS8hCkyDvE6_ruH-uayqBVk()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/control/ControlActivity;->rightLabelClickEvent$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fhBbiaHNf7WH9KizhXZ4VexsRh0()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/girafarig/control/ControlActivity;->onSaveInstanceState$lambda$8()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$p35kGOwU1UqctguqB3S4pqdWA4M(Lcom/nothing/girafarig/control/ControlActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/girafarig/control/ControlActivity;->setDefaultScaleSelected$lambda$7$lambda$6(Lcom/nothing/girafarig/control/ControlActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zjDpIDKkpCuil2Pfg0RUfF1A33Q(Lcom/nothing/girafarig/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/girafarig/control/ControlActivity;->onClickChangeData$lambda$5(Lcom/nothing/girafarig/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/girafarig/control/ControlActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/girafarig/control/ControlActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/girafarig/control/ControlActivity;->Companion:Lcom/nothing/girafarig/control/ControlActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->resetString:Ljava/lang/String;

    return-void
.end method

.method private final checkValid()Z
    .locals 6

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/girafarig/control/ControlActivity;->clickTime:J

    const-wide/16 v4, 0x2bc

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->clickTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isLeft()Z
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isRight()Z
    .locals 2

    .line 174
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4

    .line 227
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/nothing/girafarig/control/ControlOperationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 229
    const-string v2, "IS_LEFT_SELECTED"

    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->isLeft()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 230
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v2, "SELECTED_OPERATION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 231
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getResultLauncher()Lcom/nothing/base/launcher/ActivityResultLauncher;

    move-result-object p1

    new-instance v1, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/girafarig/control/ControlActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/launcher/ActivityResultLauncher;->launcher(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onClickChangeData$lambda$5(Lcom/nothing/girafarig/control/ControlActivity;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
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
    iget-object p0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez p0, :cond_1

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/nothing/girafarig/control/ControlViewModel;->getGestureData(Z)V

    .line 240
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onSaveInstanceState$lambda$8()Lkotlin/Unit;
    .locals 1

    .line 326
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final refreshGestureData(Lcom/nothing/girafarig/control/ControlViewModel;Z)V
    .locals 4

    if-eqz p2, :cond_0

    .line 208
    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p2

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p2}, Lcom/nothing/earbase/control/ControlAdapter;->refreshData(Landroidx/databinding/ObservableArrayList;)V

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 336
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 211
    instance-of v2, v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v2, :cond_2

    .line 212
    check-cast v0, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getSelectedItemViewModel()Landroidx/databinding/ObservableField;

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

    .line 214
    invoke-direct {p0, v0}, Lcom/nothing/girafarig/control/ControlActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static final rightLabelClickEvent$lambda$0(Lcom/nothing/girafarig/control/ControlActivity;)Lkotlin/Unit;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlViewModel;->resetGestureData()V

    .line 98
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final rightLabelClickEvent$lambda$1()Lkotlin/Unit;
    .locals 1

    .line 100
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final scaleSelectedView(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x2

    .line 250
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 252
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 255
    new-array v5, v0, [F

    fill-array-data v5, :array_2

    .line 253
    const-string v6, "alpha"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 258
    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 260
    new-array v5, v0, [F

    fill-array-data v5, :array_4

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 263
    new-array v5, v0, [F

    fill-array-data v5, :array_5

    .line 261
    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 267
    new-array v5, v0, [F

    fill-array-data v5, :array_6

    .line 265
    invoke-static {p3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 270
    new-array v5, v0, [F

    fill-array-data v5, :array_7

    .line 269
    invoke-static {p4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 273
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v6, 0x8

    .line 275
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    .line 276
    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    const/4 p1, 0x5

    aput-object p2, v6, p1

    const/4 p1, 0x6

    aput-object p3, v6, p1

    const/4 p1, 0x7

    aput-object p4, v6, p1

    .line 274
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xc8

    .line 278
    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 279
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f35c28f    # 0.71f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f35c28f    # 0.71f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f35c28f    # 0.71f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f35c28f    # 0.71f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_6
    .array-data 4
        0x3ec28f5c    # 0.38f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3ec28f5c    # 0.38f
    .end array-data
.end method

.method private final setDefaultScaleSelected()V
    .locals 7

    .line 284
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    .line 289
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 284
    const-string v1, "IS_LEFT_SELECTED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    const/4 v0, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 285
    const-string v6, "viewModel"

    if-eqz v1, :cond_3

    .line 286
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 287
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 288
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 289
    iget-object v1, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    invoke-virtual {v1}, Lcom/nothing/girafarig/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1}, Lcom/nothing/girafarig/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 293
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 294
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 295
    iget-object v1, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    invoke-virtual {v1}, Lcom/nothing/girafarig/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v0

    :goto_1
    invoke-virtual {v5}, Lcom/nothing/girafarig/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/girafarig/control/ControlActivity;)V

    new-instance v3, Lcom/nothing/girafarig/control/ControlActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/nothing/girafarig/control/ControlActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setDefaultScaleSelected$lambda$7(Lcom/nothing/girafarig/control/ControlActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 4

    if-eqz p1, :cond_2

    .line 300
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 301
    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->isLeft()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/nothing/girafarig/control/ControlActivity;->refreshGestureData(Lcom/nothing/girafarig/control/ControlViewModel;Z)V

    .line 303
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/girafarig/control/ControlActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 312
    :cond_1
    invoke-direct {p0, p1}, Lcom/nothing/girafarig/control/ControlActivity;->showRightLabel(Lkotlin/Pair;)V

    .line 314
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDefaultScaleSelected$lambda$7$lambda$6(Lcom/nothing/girafarig/control/ControlActivity;)V
    .locals 3

    .line 306
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->isLeft()Z

    move-result v0

    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/nothing/girafarig/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    .line 307
    :goto_0
    iget-object p0, p0, Lcom/nothing/girafarig/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    if-nez p0, :cond_3

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/nothing/earbase/control/ControlAdapter;->refreshData(Landroidx/databinding/ObservableArrayList;)V

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

    .line 167
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->resetString:Ljava/lang/String;

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

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

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

    .line 160
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->afterOnSuperCreate()V

    .line 161
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 162
    sget v0, Lcom/nothing/ear/R$string;->control_reset_controls:I

    invoke-virtual {p0, v0}, Lcom/nothing/girafarig/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 161
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

    .line 163
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->resetString:Ljava/lang/String;

    return-void
.end method

.method public beforeOnSuperCreate()V
    .locals 6

    .line 76
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->beforeOnSuperCreate()V

    .line 77
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getWindow()Landroid/view/Window;

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

    .line 85
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V

    .line 86
    sget v0, Lcom/nothing/ear/R$string;->controls:I

    invoke-virtual {p0, v0}, Lcom/nothing/girafarig/control/ControlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/ActionViewConfig;->setSubTitle(Ljava/lang/String;)V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 8

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 334
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/girafarig/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/girafarig/control/ControlViewModel;

    .line 110
    iput-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    const/4 v1, 0x0

    .line 111
    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/girafarig/control/ControlViewModel;->register(Landroid/os/Bundle;)V

    .line 112
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;-><init>()V

    iput-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    .line 113
    new-instance v0, Lcom/nothing/earbase/control/ControlAdapter;

    .line 114
    new-instance v3, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    invoke-direct {v3}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;-><init>()V

    .line 117
    new-instance v4, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    invoke-direct {v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;-><init>()V

    invoke-virtual {v4, p0}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;

    move-result-object v4

    const/4 v5, 0x1

    .line 115
    invoke-virtual {v3, v5, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(ILcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder$ItemBuilder;)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    const/4 v4, 0x2

    .line 119
    invoke-virtual {v3, v4}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    const/4 v6, 0x5

    .line 120
    invoke-virtual {v3, v6}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addViewType(I)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 123
    sget v7, Lcom/nothing/ear/R$layout;->empty_bottom_view:I

    .line 121
    invoke-virtual {v3, v6, v7}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 127
    sget v6, Lcom/nothing/ear/R$layout;->girafarig_control_item:I

    .line 125
    invoke-virtual {v3, v5, v6}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 131
    sget v5, Lcom/nothing/ear/R$layout;->control_not_customisable_view:I

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;->addLayoutView(II)Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;

    move-result-object v3

    .line 132
    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    .line 113
    invoke-direct {v0, v3, v4}, Lcom/nothing/earbase/control/ControlAdapter;-><init>(Lcom/nothing/base/adapter/CommonBindingMoreAdapter$Builder;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    .line 134
    sget v0, Lcom/nothing/ear/R$layout;->girafarig_control_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 135
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/girafarig/control/ControlActivity;->viewModel:Lcom/nothing/girafarig/control/ControlViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 136
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public onBackPressedInner()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 106
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final onClickItem(Lcom/nothing/girafarig/control/ControlItemViewModel;)V
    .locals 1

    const-string v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    check-cast p1, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-direct {p0, p1}, Lcom/nothing/girafarig/control/ControlActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public final onClickLeft(Lcom/nothing/girafarig/control/ControlViewModel;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->isLeft()Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivRight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvLeft"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "tvRight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/nothing/girafarig/control/ControlActivity;->scaleSelectedView(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 193
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/nothing/girafarig/control/ControlActivity;->refreshGestureData(Lcom/nothing/girafarig/control/ControlViewModel;Z)V

    return-void
.end method

.method public final onClickRight(Lcom/nothing/girafarig/control/ControlViewModel;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {p1}, Lcom/nothing/girafarig/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 201
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->isRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivRight"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivLeft"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvRight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "tvLeft"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/nothing/girafarig/control/ControlActivity;->scaleSelectedView(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 204
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/nothing/girafarig/control/ControlActivity;->refreshGestureData(Lcom/nothing/girafarig/control/ControlViewModel;Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 330
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 331
    sget-object v0, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->endControl()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onInit(Landroid/os/Bundle;)V

    .line 142
    sget-object p1, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->INSTANCE:Lcom/nothing/earbase/score/GooglePlayScoreUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/score/GooglePlayScoreUtil;->startControl()V

    .line 144
    invoke-direct {p0}, Lcom/nothing/girafarig/control/ControlActivity;->setDefaultScaleSelected()V

    .line 146
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "left_ear_image"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTransitionName(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "right_ear_image"

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTransitionName(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/nothing/base/recycleview/WrapContentLinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nothing/base/recycleview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 154
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->rvControl:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nothing/girafarig/control/ControlActivity;->adapter:Lcom/nothing/earbase/control/ControlAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/GirafarigControlActivityBinding;->setEventHandler(Lcom/nothing/girafarig/control/ControlActivity;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getResources()Landroid/content/res/Resources;

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

    .line 323
    invoke-super {p0, p1}, Lcom/nothing/base/view/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 324
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    new-instance v1, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->onSaveInstanceState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 318
    sget-object v0, Lcom/nothing/base/animation/ActivityTransitionAnimation;->INSTANCE:Lcom/nothing/base/animation/ActivityTransitionAnimation;

    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0, v1}, Lcom/nothing/base/animation/ActivityTransitionAnimation;->onStop(Landroidx/activity/ComponentActivity;)V

    .line 319
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onStop()V

    return-void
.end method

.method public rightLabelClickEvent()V
    .locals 6

    .line 90
    invoke-virtual {p0}, Lcom/nothing/girafarig/control/ControlActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/ActionView;->getRightLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/girafarig/control/ControlActivity;->resetString:Ljava/lang/String;

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

    .line 91
    new-instance v0, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;

    invoke-direct {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;-><init>()V

    .line 92
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

    .line 93
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getTitle()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/nothing/ear/R$string;->warning:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
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

    .line 95
    invoke-virtual {v0}, Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;->getNegativeBtn()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v3}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$string;->cancel:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lcom/nothing/girafarig/control/ControlActivity;->resetDialog:Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;

    if-nez v1, :cond_0

    const-string v1, "resetDialog"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v2, p0

    check-cast v2, Landroidx/activity/ComponentActivity;

    new-instance v3, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/girafarig/control/ControlActivity;)V

    new-instance v4, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4}, Lcom/nothing/girafarig/control/ControlActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/nothing/base/dialog/confirm/ConfirmMsgDialog;->show(Landroidx/activity/ComponentActivity;Lcom/nothing/base/dialog/confirm/ConfirmMsgViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
