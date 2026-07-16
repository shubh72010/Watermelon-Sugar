.class public final Lcom/nothing/cardwidget/FlashTextView;
.super Landroid/widget/TextView;
.source "FlashTextView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/FlashTextView$Companion;,
        Lcom/nothing/cardwidget/FlashTextView$FlashHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0002*+B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B+\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0008H\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u000e\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u000cJ\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/nothing/cardwidget/FlashTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "darkAlpha",
        "",
        "Ljava/lang/Float;",
        "flashHandler",
        "Landroid/os/Handler;",
        "instantCalendar",
        "Ljava/util/Calendar;",
        "getInstantCalendar",
        "()Ljava/util/Calendar;",
        "originalAlpha",
        "timeChangedReceiver",
        "Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;",
        "calcFlashStartUpDelay",
        "",
        "calcNextFlashDelay",
        "changeAlpha",
        "",
        "show",
        "",
        "init",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onVisibilityChanged",
        "changedView",
        "Landroid/view/View;",
        "visibility",
        "registerReceiver",
        "setFlashDarkAlpha",
        "alpha",
        "startFlash",
        "stopFlash",
        "Companion",
        "FlashHandler",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CORRECT_DELTA:I = 0x64

.field public static final Companion:Lcom/nothing/cardwidget/FlashTextView$Companion;

.field private static final NEXT_FLASH:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "FlashTextView"


# instance fields
.field private darkAlpha:Ljava/lang/Float;

.field private flashHandler:Landroid/os/Handler;

.field private originalAlpha:Ljava/lang/Float;

.field private final timeChangedReceiver:Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/FlashTextView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/FlashTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/FlashTextView;->Companion:Lcom/nothing/cardwidget/FlashTextView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;-><init>(Lcom/nothing/cardwidget/FlashTextView;)V

    check-cast p1, Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;

    iput-object p1, p0, Lcom/nothing/cardwidget/FlashTextView;->timeChangedReceiver:Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;

    .line 54
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/FlashTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/nothing/cardwidget/FlashTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 45
    new-instance p1, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;

    invoke-direct {p1, p0}, Lcom/nothing/cardwidget/FlashTextView$timeChangedReceiver$1;-><init>(Lcom/nothing/cardwidget/FlashTextView;)V

    check-cast p1, Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;

    iput-object p1, p0, Lcom/nothing/cardwidget/FlashTextView;->timeChangedReceiver:Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;

    .line 64
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/cardwidget/FlashTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$calcNextFlashDelay(Lcom/nothing/cardwidget/FlashTextView;)J
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->calcNextFlashDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$changeAlpha(Lcom/nothing/cardwidget/FlashTextView;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/nothing/cardwidget/FlashTextView;->changeAlpha(Z)V

    return-void
.end method

.method public static final synthetic access$getFlashHandler$p(Lcom/nothing/cardwidget/FlashTextView;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/cardwidget/FlashTextView;->flashHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getInstantCalendar(Lcom/nothing/cardwidget/FlashTextView;)Ljava/util/Calendar;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->getInstantCalendar()Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startFlash(Lcom/nothing/cardwidget/FlashTextView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->startFlash()V

    return-void
.end method

.method private final calcFlashStartUpDelay()J
    .locals 4

    .line 109
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->getInstantCalendar()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Calendar;

    .line 111
    invoke-virtual {v0}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/time/ZonedDateTime;->plusSeconds(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/time/ZonedDateTime;->withNano(I)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 114
    check-cast v1, Ljava/time/temporal/Temporal;

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    check-cast v0, Ljava/time/temporal/Temporal;

    invoke-static {v1, v0}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    const/16 v2, 0x64

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 109
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

    .line 115
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "calcFlashStartUpDelay error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlashTextView"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, 0x0

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final calcNextFlashDelay()J
    .locals 4

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 97
    rem-long/2addr v0, v2

    sub-long/2addr v2, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private final changeAlpha(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/nothing/cardwidget/FlashTextView;->originalAlpha:Ljava/lang/Float;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/nothing/cardwidget/FlashTextView;->darkAlpha:Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1}, Lcom/nothing/cardwidget/FlashTextView;->setAlpha(F)V

    return-void
.end method

.method private final getInstantCalendar()Ljava/util/Calendar;
    .locals 2

    .line 41
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final init()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/nothing/cardwidget/FlashTextView;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/FlashTextView;->originalAlpha:Ljava/lang/Float;

    .line 102
    new-instance v0, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getMainLooper()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/nothing/cardwidget/FlashTextView$FlashHandler;-><init>(Lcom/nothing/cardwidget/FlashTextView;Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lcom/nothing/cardwidget/FlashTextView;->flashHandler:Landroid/os/Handler;

    return-void
.end method

.method private final registerReceiver()V
    .locals 5

    .line 171
    invoke-virtual {p0}, Lcom/nothing/cardwidget/FlashTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/cardwidget/FlashTextView;->timeChangedReceiver:Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;

    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.intent.action.TIME_SET"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 173
    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    aput-object v4, v2, v3

    .line 171
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 170
    invoke-static {v0, v1, v2}, Lcom/nothing/commBase/utils/ConfigBroadcastManager;->addReceiver(Landroid/content/Context;Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;Ljava/util/List;)V

    return-void
.end method

.method private final startFlash()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/nothing/cardwidget/FlashTextView;->flashHandler:Landroid/os/Handler;

    const-string v1, "flashHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x3e9

    .line 133
    iput v3, v0, Landroid/os/Message;->what:I

    .line 135
    iget-object v3, p0, Lcom/nothing/cardwidget/FlashTextView;->flashHandler:Landroid/os/Handler;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->calcFlashStartUpDelay()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final stopFlash()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/nothing/cardwidget/FlashTextView;->flashHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "flashHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/nothing/cardwidget/FlashTextView;->originalAlpha:Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 142
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/FlashTextView;->setAlpha(F)V

    :cond_1
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/FlashTextView;->changeAlpha(Z)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 148
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 149
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->startFlash()V

    .line 150
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->registerReceiver()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 154
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 155
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->stopFlash()V

    .line 156
    invoke-virtual {p0}, Lcom/nothing/cardwidget/FlashTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nothing/cardwidget/FlashTextView;->timeChangedReceiver:Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;

    invoke-static {v0, v1}, Lcom/nothing/commBase/utils/ConfigBroadcastManager;->removeReceiver(Landroid/content/Context;Lcom/nothing/commBase/utils/ConfigBroadcastManager$IConfigBroadcastListener;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->startFlash()V

    return-void

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/nothing/cardwidget/FlashTextView;->stopFlash()V

    return-void
.end method

.method public final setFlashDarkAlpha(F)V
    .locals 0

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/cardwidget/FlashTextView;->darkAlpha:Ljava/lang/Float;

    return-void
.end method
