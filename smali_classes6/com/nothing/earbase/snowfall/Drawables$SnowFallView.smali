.class public final Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;
.super Landroid/view/View;
.source "Drawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/snowfall/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnowFallView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$Companion;,
        Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 12\u00020\u0001:\u000201B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u0007H\u0002J(\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0014J\u0018\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0007H\u0014J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010*\u001a\u00020+H\u0014J\u000e\u0010,\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020\u0007J\u0010\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u0019H\u0002R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "snowflakesNum",
        "mSnowFlakeBitmap",
        "Landroid/graphics/Bitmap;",
        "mParamsBean",
        "Lcom/nothing/earbase/snowfall/SnowFlakeParams;",
        "getMParamsBean",
        "()Lcom/nothing/earbase/snowfall/SnowFlakeParams;",
        "setMParamsBean",
        "(Lcom/nothing/earbase/snowfall/SnowFlakeParams;)V",
        "updateSnowflakeThread",
        "Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;",
        "mSnowFlakeList",
        "",
        "Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;",
        "init",
        "",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "dpToPx",
        "dp",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onVisibilityChanged",
        "changedView",
        "visibility",
        "createSnowflakes",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAngle",
        "angle",
        "updateSnowflake",
        "snow",
        "UpdateSnowflakesThread",
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
.field public static final Companion:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$Companion;

.field public static final DEFAULT_SNOWFLAKES_NUM:I = 0xc8


# instance fields
.field private mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

.field private mSnowFlakeBitmap:Landroid/graphics/Bitmap;

.field private mSnowFlakeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;",
            ">;"
        }
    .end annotation
.end field

.field private snowflakesNum:I

.field private updateSnowflakeThread:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;


# direct methods
.method public static synthetic $r8$lambda$4TKwM45xwgJjV7YLsiV_64lWZ7E(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->updateSnowflake$lambda$0(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->Companion:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p3, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;

    invoke-direct {p3, p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;-><init>(Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V

    iput-object p3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;

    .line 217
    sget-object p3, Lcom/nothing/ear/R$styleable;->SnowfallView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, p1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->init(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private final createSnowflakes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setParentHeight(I)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setParentWidth(I)V

    .line 163
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 164
    iget v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->snowflakesNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 165
    new-instance v3, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;

    iget-object v4, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    iget-object v5, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;-><init>(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final dpToPx(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0xa0

    return p1
.end method

.method private final init(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 70
    new-instance v0, Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-direct {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    .line 73
    :try_start_0
    sget v0, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakesNum:I

    const/16 v1, 0xc8

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->snowflakesNum:I

    .line 76
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeAlphaMin:I

    .line 79
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMin()I

    move-result v2

    .line 77
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAlphaMin(I)V

    .line 82
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeAlphaMax:I

    .line 85
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMax()I

    move-result v2

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAlphaMax(I)V

    .line 88
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeAngleMax:I

    .line 91
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAngleMax()I

    move-result v2

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAngleMax(I)V

    .line 94
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSizeMin:I

    .line 97
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->dpToPx(I)I

    move-result v2

    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSizeMinInPx(I)V

    .line 100
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSizeMax:I

    .line 103
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMaxInPx()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->dpToPx(I)I

    move-result v2

    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSizeMaxInPx(I)V

    .line 106
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSpeedMin:I

    .line 109
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMin()I

    move-result v2

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSpeedMin(I)V

    .line 112
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSpeedMax:I

    .line 115
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMax()I

    move-result v2

    .line 113
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSpeedMax(I)V

    .line 118
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakesFadingEnabled:I

    .line 121
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isFadingEnabled()Z

    move-result v2

    .line 119
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setFadingEnabled(Z)V

    .line 124
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakesAlreadyFalling:I

    .line 127
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isAlreadyFalling()Z

    move-result v2

    .line 125
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAlreadyFalling(Z)V

    .line 130
    sget v0, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/nothing/earbase/snowfall/Drawables;->INSTANCE:Lcom/nothing/earbase/snowfall/Drawables;

    invoke-virtual {v1, v0}, Lcom/nothing/earbase/snowfall/Drawables;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 135
    new-instance p1, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;

    invoke-direct {p1, p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;-><init>(Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;

    .line 136
    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final updateSnowflake(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$UpdateSnowflakesThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final updateSnowflake$lambda$0(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;)V
    .locals 0

    .line 191
    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->update()V

    .line 192
    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final getMParamsBean()Lcom/nothing/earbase/snowfall/SnowFlakeParams;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;

    .line 174
    invoke-virtual {v1, p1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->draw(Landroid/graphics/Canvas;)V

    .line 175
    invoke-direct {p0, v1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->updateSnowflake(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 145
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->createSnowflakes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeList:Ljava/util/List;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 151
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 152
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->createSnowflakes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeList:Ljava/util/List;

    .line 154
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 155
    invoke-static {p2, v2, v3, v0, v1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;DILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAngle(I)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mSnowFlakeList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;

    .line 181
    invoke-virtual {v1, p1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->updateOffset(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMParamsBean(Lcom/nothing/earbase/snowfall/SnowFlakeParams;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    return-void
.end method
