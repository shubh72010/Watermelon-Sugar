.class public final Lio/mimi/sdk/ux/util/ActivityIndicator;
.super Ljava/lang/Object;
.source "ActivityIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/ux/util/ActivityIndicator$State;,
        Lio/mimi/sdk/ux/util/ActivityIndicator$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityIndicator.kt\nio/mimi/sdk/ux/util/ActivityIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t*\u0001\u0010\u0018\u00002\u00020\u0001:\u0001\u001dB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0013J\u0018\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u0014\u0010\u001c\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0018\u001a\u00020\nH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/ux/util/ActivityIndicator;",
        "",
        "imageView",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "runningResId",
        "",
        "successResId",
        "failureResId",
        "(Lcom/airbnb/lottie/LottieAnimationView;III)V",
        "currentState",
        "Lio/mimi/sdk/ux/util/ActivityIndicator$State;",
        "drawables",
        "",
        "getImageView",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "revertListener",
        "io/mimi/sdk/ux/util/ActivityIndicator$revertListener$1",
        "Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;",
        "wasReversing",
        "",
        "clear",
        "",
        "onEnd",
        "showAnimation",
        "state",
        "revertFirst",
        "tintDefaultAnimation",
        "iv",
        "playAnimationForState",
        "State",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentState:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

.field private final drawables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/mimi/sdk/ux/util/ActivityIndicator$State;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final imageView:Lcom/airbnb/lottie/LottieAnimationView;

.field private final revertListener:Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;

.field private wasReversing:Z


# direct methods
.method public static synthetic $r8$lambda$buNz2dt5EO2L7CPI45t9LFx_Eu8(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->tintDefaultAnimation$lambda$7$lambda$6$lambda$5(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gtY55iJgA_bqa1Zg5-nfiO50dZo(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/model/KeyPath;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/mimi/sdk/ux/util/ActivityIndicator;->tintDefaultAnimation$lambda$7$lambda$6(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/model/KeyPath;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;III)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->imageView:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p1, 0x3

    .line 36
    new-array p1, p1, [Lkotlin/Pair;

    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 37
    sget-object p2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 38
    sget-object p2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 35
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 40
    invoke-static {}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->values()[Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    move-result-object p2

    array-length p2, p2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p3

    if-ne p2, p3, :cond_0

    .line 39
    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->drawables:Ljava/util/Map;

    .line 47
    new-instance p1, Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;-><init>(Lio/mimi/sdk/ux/util/ActivityIndicator;)V

    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->revertListener:Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "All States require a corresponding Image."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 18
    sget p2, Lio/mimi/sdk/ux/R$raw;->mimi_lot_load:I

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 19
    sget p3, Lio/mimi/sdk/ux/R$raw;->mimi_lot_check:I

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 20
    sget p4, Lio/mimi/sdk/ux/R$raw;->mimi_lot_cross:I

    .line 16
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/mimi/sdk/ux/util/ActivityIndicator;-><init>(Lcom/airbnb/lottie/LottieAnimationView;III)V

    return-void
.end method

.method public static final synthetic access$getCurrentState$p(Lio/mimi/sdk/ux/util/ActivityIndicator;)Lio/mimi/sdk/ux/util/ActivityIndicator$State;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->currentState:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    return-object p0
.end method

.method public static final synthetic access$onEnd(Lio/mimi/sdk/ux/util/ActivityIndicator;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->onEnd(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    return-void
.end method

.method private final onEnd(Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->imageView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    iget-boolean v1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->wasReversing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 56
    iput-boolean v1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->wasReversing:Z

    .line 57
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    .line 58
    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->playAnimationForState(Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    :cond_0
    return-void
.end method

.method private final playAnimationForState(Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->drawables:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 103
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/ux/util/ActivityIndicator;->tintDefaultAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    .line 104
    invoke-virtual {p2}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->isContinuous$libux_release()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 105
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_1
    return-void
.end method

.method private final tintDefaultAnimation(Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V
    .locals 4

    .line 115
    sget-object v0, Lio/mimi/sdk/ux/util/ActivityIndicator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 118
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->drawables:Ljava/util/Map;

    sget-object v2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v2, Lio/mimi/sdk/ux/R$raw;->mimi_lot_cross:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 117
    :cond_3
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->drawables:Ljava/util/Map;

    sget-object v2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->SUCCESS:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v2, Lio/mimi/sdk/ux/R$raw;->mimi_lot_check:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 116
    :cond_6
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->drawables:Ljava/util/Map;

    sget-object v2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->RUNNING:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget v2, Lio/mimi/sdk/ux/R$raw;->mimi_lot_load:I

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    .line 123
    :goto_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "iv.context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v2, Lio/mimi/sdk/ux/util/ActivityIndicator$State;->FAILURE:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    if-ne p2, v2, :cond_8

    .line 125
    sget p2, Lio/mimi/sdk/ux/R$attr;->mimiErrorColor:I

    goto :goto_3

    .line 127
    :cond_8
    sget p2, Lio/mimi/sdk/ux/R$attr;->mimiPrimaryTintColorNormal:I

    .line 123
    :goto_3
    invoke-static {v0, p2}, Lio/mimi/sdk/ux/util/UiUtilsKt;->colorForAttribute(Landroid/content/Context;I)I

    move-result p2

    .line 130
    new-instance v0, Lcom/airbnb/lottie/model/KeyPath;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "**"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 132
    new-instance v1, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0, p2}, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/model/KeyPath;I)V

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private static final tintDefaultAnimation$lambda$7$lambda$6(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/model/KeyPath;ILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keyPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object p3, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    new-instance v0, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/mimi/sdk/ux/util/ActivityIndicator$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/SimpleLottieValueCallback;)V

    return-void
.end method

.method private static final tintDefaultAnimation$lambda$7$lambda$6$lambda$5(ILcom/airbnb/lottie/value/LottieFrameInfo;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 134
    new-instance p1, Lcom/airbnb/lottie/SimpleColorFilter;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/SimpleColorFilter;-><init>(I)V

    check-cast p1, Landroid/graphics/ColorFilter;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->currentState:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 97
    iget-object v1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->imageView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getImageView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->imageView:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public final showAnimation(Lio/mimi/sdk/ux/util/ActivityIndicator$State;Z)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->imageView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    iput-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->currentState:Lio/mimi/sdk/ux/util/ActivityIndicator$State;

    .line 80
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->wasReversing:Z

    if-nez p2, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->reverseAnimationSpeed()V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->wasReversing:Z

    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/ux/util/ActivityIndicator;->playAnimationForState(Lcom/airbnb/lottie/LottieAnimationView;Lio/mimi/sdk/ux/util/ActivityIndicator$State;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lio/mimi/sdk/ux/util/ActivityIndicator;->revertListener:Lio/mimi/sdk/ux/util/ActivityIndicator$revertListener$1;

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
