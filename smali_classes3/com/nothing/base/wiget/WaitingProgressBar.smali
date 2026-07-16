.class public final Lcom/nothing/base/wiget/WaitingProgressBar;
.super Landroid/view/View;
.source "WaitingProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/WaitingProgressBar$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0014J\u0006\u0010\u001b\u001a\u00020\u0018J\u0006\u0010\u001c\u001a\u00020\u0018R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/base/wiget/WaitingProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "progressBackground",
        "progressColor",
        "pointSize",
        "",
        "pointNum",
        "period",
        "",
        "progressPaint",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "current",
        "executors",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "start",
        "stop",
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
.field private static final AUTO_CLOSE:J = 0x5L

.field public static final Companion:Lcom/nothing/base/wiget/WaitingProgressBar$Companion;

.field private static final PERIOD:I = 0x12c

.field private static final POINT_NUM:I = 0x7

.field private static final POINT_SIZE:F = 4.0f


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private current:I

.field private executors:Ljava/util/concurrent/ScheduledExecutorService;

.field private final period:J

.field private final pointNum:I

.field private final pointSize:F

.field private final progressBackground:I

.field private final progressColor:I

.field private final progressPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$a5fAc2yZLPdR_JTEpzRfuf9ucNM(Lcom/nothing/base/wiget/WaitingProgressBar;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->start$lambda$2(Lcom/nothing/base/wiget/WaitingProgressBar;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/WaitingProgressBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/WaitingProgressBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/WaitingProgressBar;->Companion:Lcom/nothing/base/wiget/WaitingProgressBar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/WaitingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/WaitingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget-object p3, Lcom/nothing/ear/R$styleable;->WaitingProgressBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget p3, Lcom/nothing/ear/R$styleable;->WaitingProgressBar_progress_background:I

    .line 49
    sget v0, Lcom/nothing/ear/R$color;->nt_4D06080A_4DF0F2F2:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->progressBackground:I

    .line 52
    sget v0, Lcom/nothing/ear/R$styleable;->WaitingProgressBar_progress_color:I

    .line 53
    sget v1, Lcom/nothing/ear/R$color;->nt_CCF0F2F2_4D06080A:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 51
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->progressColor:I

    .line 56
    sget v1, Lcom/nothing/ear/R$styleable;->WaitingProgressBar_point_size:I

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dip(Landroid/content/Context;F)F

    move-result p1

    .line 55
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointSize:F

    .line 59
    sget p1, Lcom/nothing/ear/R$styleable;->WaitingProgressBar_point_num:I

    const/4 v1, 0x7

    .line 58
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointNum:I

    .line 62
    sget p1, Lcom/nothing/ear/R$styleable;->WaitingProgressBar_period:I

    const/16 v1, 0x12c

    .line 61
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->period:J

    .line 65
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iput-object p1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iput-object p1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/WaitingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final start$lambda$2(Lcom/nothing/base/wiget/WaitingProgressBar;)V
    .locals 2

    .line 101
    iget v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->current:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointNum:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->current:I

    .line 102
    invoke-virtual {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->postInvalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 81
    iget v2, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointSize:F

    div-float/2addr v2, v1

    .line 82
    invoke-virtual {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointNum:I

    int-to-float v4, v3

    iget v5, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointSize:F

    mul-float/2addr v4, v5

    sub-float/2addr v1, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v1, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 84
    iget v5, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->pointSize:F

    add-float/2addr v5, v1

    int-to-float v6, v4

    mul-float/2addr v5, v6

    add-float/2addr v5, v2

    .line 85
    iget v6, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->current:I

    if-ge v4, v6, :cond_0

    if-eqz p1, :cond_1

    .line 86
    iget-object v6, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    iget-object v6, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v0, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->executors:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/nothing/base/wiget/WaitingProgressBar;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->current:I

    .line 99
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->executors:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    .line 100
    new-instance v2, Lcom/nothing/base/wiget/WaitingProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/nothing/base/wiget/WaitingProgressBar$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/wiget/WaitingProgressBar;)V

    .line 103
    iget-wide v5, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->period:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    .line 100
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->executors:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/nothing/base/wiget/WaitingProgressBar;->executors:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
