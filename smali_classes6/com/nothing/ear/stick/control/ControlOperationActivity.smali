.class public final Lcom/nothing/ear/stick/control/ControlOperationActivity;
.super Lcom/nothing/earbase/control/BaseControlOperationActivity;
.source "ControlOperationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/stick/control/ControlOperationActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/earbase/control/BaseControlOperationActivity<",
        "Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlOperationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlOperationActivity.kt\ncom/nothing/ear/stick/control/ControlOperationActivity\n+ 2 ActivityExt.kt\ncom/nothing/base/util/ext/ActivityExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,226:1\n321#2:227\n1869#3,2:228\n1869#3,2:230\n*S KotlinDebug\n*F\n+ 1 ControlOperationActivity.kt\ncom/nothing/ear/stick/control/ControlOperationActivity\n*L\n53#1:227\n105#1:228,2\n114#1:230,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\nH\u0002J\u000e\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\nH\u0002J\u0010\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0016J\u0016\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020#J(\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/nothing/ear/stick/control/ControlOperationActivity;",
        "Lcom/nothing/earbase/control/BaseControlOperationActivity;",
        "Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/nothing/ear/stick/control/ControlViewModel;",
        "selectedOperation",
        "Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;",
        "changeOperation",
        "",
        "getVoiceAssistantCount",
        "",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "isRight",
        "isLeft",
        "clickTime",
        "",
        "checkValid",
        "onClickLeft",
        "onClickRight",
        "refreshGestureData",
        "onClickChangeData",
        "itemViewModel",
        "Lcom/nothing/earbase/control/ControlGestureViewModel;",
        "onBackPressedInner",
        "onSelectedOperation",
        "dialogItemViewModel",
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "Lcom/nothing/ear/stick/control/ControlItemViewModel;",
        "scaleSelectedView",
        "normalView",
        "Landroid/widget/ImageView;",
        "selectedView",
        "normalText",
        "Landroid/widget/TextView;",
        "selectedText",
        "setDefaultScaleSelected",
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
.field public static final CHANGE_OPERATION:Ljava/lang/String; = "CHANGE_OPERATION"

.field public static final Companion:Lcom/nothing/ear/stick/control/ControlOperationActivity$Companion;

.field public static final IS_LEFT_SELECTED:Ljava/lang/String; = "IS_LEFT_SELECTED"

.field public static final SELECTED_OPERATION:Ljava/lang/String; = "SELECTED_OPERATION"


# instance fields
.field private changeOperation:Z

.field private clickTime:J

.field private selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

.field private viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;


# direct methods
.method public static synthetic $r8$lambda$hsWl_GYREyZ1POVHR9l6hLFovIk(ZLcom/nothing/ear/stick/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->setDefaultScaleSelected$lambda$4(ZLcom/nothing/ear/stick/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rx8s-Vcxv9ppkG9FGhFZmT4p8sY(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->onClickChangeData$lambda$2(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w0UtV-pgCfgMASJ1P5Ru_UvGPi4(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->onClickChangeData$lambda$3(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/stick/control/ControlOperationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/stick/control/ControlOperationActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->Companion:Lcom/nothing/ear/stick/control/ControlOperationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/nothing/earbase/control/BaseControlOperationActivity;-><init>()V

    return-void
.end method

.method private final checkValid()Z
    .locals 6

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->clickTime:J

    const-wide/16 v4, 0x2bc

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->clickTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isLeft()Z
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

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

    .line 71
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

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

    .line 114
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 115
    sget-object v2, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {v2}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSelectChatGpt()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setSelectChatGpt(Z)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    new-instance v1, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 119
    sget v2, Lcom/nothing/ear/R$layout;->ear_stick_control_dialog_item:I

    invoke-virtual {v1, v2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 121
    sget v2, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {v1, v2, p1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOperationList()Landroidx/databinding/ObservableArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Landroidx/databinding/ObservableArrayList;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 117
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 124
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v0, :cond_1

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->setSelectedItem(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    .line 125
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 126
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 127
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 129
    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->isLeft()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 131
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/nothing/ear/stick/control/ControlOperationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/nothing/ear/stick/control/ControlOperationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 138
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Lcom/nothing/ear/stick/control/ControlOperationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1}, Lcom/nothing/ear/stick/control/ControlOperationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final onClickChangeData$lambda$2(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getLottieString()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 134
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private static final onClickChangeData$lambda$3(Lcom/nothing/ear/stick/control/ControlOperationActivity;Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getLottieString()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 141
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private final refreshGestureData(Lcom/nothing/ear/stick/control/ControlViewModel;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object p1

    .line 105
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/base/adapter/CommonBindingMoreType;

    .line 106
    instance-of v0, p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getOptions()Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;->getGesture()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getActionBarBinding()Lcom/nothing/ear/databinding/BaseActionBarViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/BaseActionBarViewBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {p2}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getGestureName()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->onClickChangeData(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final scaleSelectedView(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    const/4 v0, 0x2

    .line 168
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "scaleX"

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 170
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleY"

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 173
    new-array v5, v0, [F

    fill-array-data v5, :array_2

    .line 171
    const-string v6, "alpha"

    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 176
    new-array v5, v0, [F

    fill-array-data v5, :array_3

    invoke-static {p2, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 178
    new-array v5, v0, [F

    fill-array-data v5, :array_4

    invoke-static {p2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 181
    new-array v5, v0, [F

    fill-array-data v5, :array_5

    .line 179
    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 185
    new-array v5, v0, [F

    fill-array-data v5, :array_6

    .line 183
    invoke-static {p3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 188
    new-array v5, v0, [F

    fill-array-data v5, :array_7

    .line 187
    invoke-static {p4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 191
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/16 v6, 0x8

    .line 193
    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    aput-object p1, v6, v0

    const/4 p1, 0x3

    .line 194
    aput-object v2, v6, p1

    const/4 p1, 0x4

    aput-object v4, v6, p1

    const/4 p1, 0x5

    aput-object p2, v6, p1

    const/4 p1, 0x6

    aput-object p3, v6, p1

    const/4 p1, 0x7

    aput-object p4, v6, p1

    .line 192
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0xc8

    .line 196
    invoke-virtual {v5, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 197
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
    .locals 8

    .line 202
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    .line 216
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 202
    const-string v1, "IS_LEFT_SELECTED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    const/4 v3, 0x0

    const-string v4, "viewModel"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getDataUpdate()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v5, p0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    new-instance v6, Lcom/nothing/ear/stick/control/ControlOperationActivity$$ExternalSyntheticLambda2;

    invoke-direct {v6, v1, p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity$$ExternalSyntheticLambda2;-><init>(ZLcom/nothing/ear/stick/control/ControlOperationActivity;)V

    new-instance v7, Lcom/nothing/ear/stick/control/ControlOperationActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v6}, Lcom/nothing/ear/stick/control/ControlOperationActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v7, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v5, v7}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 214
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 215
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 216
    iget-object v1, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 219
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 220
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 221
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 222
    iget-object v1, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setDefaultScaleSelected$lambda$4(ZLcom/nothing/ear/stick/control/ControlOperationActivity;Lkotlin/Pair;)Lkotlin/Unit;
    .locals 2

    if-eqz p2, :cond_3

    .line 204
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    .line 205
    const-string v1, "viewModel"

    if-eqz p0, :cond_1

    .line 206
    iget-object p0, p1, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez p0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->refreshGestureData(Lcom/nothing/ear/stick/control/ControlViewModel;Z)V

    goto :goto_2

    .line 208
    :cond_1
    iget-object p0, p1, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p0

    :goto_1
    const/4 p0, 0x0

    invoke-direct {p1, p2, p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->refreshGestureData(Lcom/nothing/ear/stick/control/ControlViewModel;Z)V

    .line 211
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 4

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 227
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/nothing/ear/stick/control/ControlViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/stick/control/ControlViewModel;

    .line 53
    iput-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    .line 54
    const-string v1, "viewModel"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/nothing/ear/stick/control/ControlViewModel;->register(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "SELECTED_OPERATION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->selectedOperation:Lcom/nothing/earbase/control/entity/ControlConfigurationEntity$Operation;

    .line 56
    sget v0, Lcom/nothing/ear/R$layout;->ear_stick_control_operation_activity:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 57
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    iget-object v3, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v0, v2}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 58
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public getVoiceAssistantCount()I
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->checkHasSelectAssistant(Landroidx/databinding/ObservableArrayList;)I

    move-result v0

    .line 48
    iget-object v3, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightGestureData()Landroidx/databinding/ObservableArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->checkHasSelectAssistant(Landroidx/databinding/ObservableArrayList;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onBackPressedInner()V
    .locals 3

    .line 147
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->leftLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 148
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rightLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CHANGE_OPERATION"

    iget-boolean v2, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->changeOperation:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->setResult(ILandroid/content/Intent;)V

    .line 150
    invoke-super {p0}, Lcom/nothing/earbase/control/BaseControlOperationActivity;->onBackPressedInner()V

    return-void
.end method

.method public final onClickLeft(Lcom/nothing/ear/stick/control/ControlViewModel;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->isLeft()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivLeft"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivRight"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvLeft"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "tvRight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->scaleSelectedView(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 90
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->refreshGestureData(Lcom/nothing/ear/stick/control/ControlViewModel;Z)V

    return-void
.end method

.method public final onClickRight(Lcom/nothing/ear/stick/control/ControlViewModel;)V
    .locals 6

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->checkValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getLeftTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->getRightTextVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->isRight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivRight:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivRight"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->ivLeft:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "ivLeft"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->tvRight:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "tvRight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object v4, v4, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->tvLeft:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v5, "tvLeft"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->scaleSelectedView(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 100
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->refreshGestureData(Lcom/nothing/ear/stick/control/ControlViewModel;Z)V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Lcom/nothing/earbase/control/BaseControlOperationActivity;->onInit(Landroid/os/Bundle;)V

    .line 64
    invoke-direct {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->setDefaultScaleSelected()V

    .line 66
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->rvOperation:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    invoke-virtual {p0}, Lcom/nothing/ear/stick/control/ControlOperationActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;

    invoke-virtual {p1, p0}, Lcom/nothing/ear/databinding/EarStickControlOperationActivityBinding;->setEventHandler(Lcom/nothing/ear/stick/control/ControlOperationActivity;)V

    return-void
.end method

.method public final onSelectedOperation(Lcom/nothing/earbase/control/ControlOperationViewModel;Lcom/nothing/ear/stick/control/ControlItemViewModel;)V
    .locals 1

    const-string v0, "dialogItemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->viewModel:Lcom/nothing/ear/stick/control/ControlViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {v0, p2, p1}, Lcom/nothing/ear/stick/control/ControlViewModel;->setGestureData(Lcom/nothing/earbase/control/ControlGestureViewModel;Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/nothing/ear/stick/control/ControlOperationActivity;->changeOperation:Z

    return-void
.end method
