.class public final Lcom/nothing/earbase/snowfall/RotateSnowFallView;
.super Landroid/view/View;
.source "RotateSnowFallView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/snowfall/RotateSnowFallView$Companion;,
        Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;,
        Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRotateSnowFallView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RotateSnowFallView.kt\ncom/nothing/earbase/snowfall/RotateSnowFallView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,248:1\n1#2:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 >2\u00020\u0001:\u0003=>?B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020 H\u0014J\u0010\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0002J(\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007H\u0014J\u0018\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u00012\u0006\u0010-\u001a\u00020\u0007H\u0014J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010/\u001a\u00020\u0007H\u0002J\u0010\u00100\u001a\u00020 2\u0006\u00101\u001a\u000202H\u0014J\u000e\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0007J\u000e\u00105\u001a\u00020 2\u0006\u00106\u001a\u00020\u001eJ\u0010\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020\u001aH\u0002J\u000e\u00109\u001a\u00020 2\u0006\u0010:\u001a\u00020\u001cJ\u0006\u0010;\u001a\u00020 J\u0006\u0010<\u001a\u00020 R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00060\u0017R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/RotateSnowFallView;",
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
        "snowflakesInitNum",
        "mSnowFlakeBitmap",
        "Landroid/graphics/Bitmap;",
        "mParamsBean",
        "Lcom/nothing/earbase/snowfall/SnowFlakeParams;",
        "getMParamsBean",
        "()Lcom/nothing/earbase/snowfall/SnowFlakeParams;",
        "setMParamsBean",
        "(Lcom/nothing/earbase/snowfall/SnowFlakeParams;)V",
        "updateSnowflakeThread",
        "Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;",
        "mSnowFlakeList",
        "",
        "Lcom/nothing/earbase/snowfall/RotateSnowFlake;",
        "isNotNeedCreate",
        "",
        "viewCallBack",
        "Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;",
        "init",
        "",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "onDetachedFromWindow",
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
        "number",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAngle",
        "angle",
        "setSnowFlakeCallBack",
        "callback",
        "updateSnowflake",
        "snow",
        "setNotNeedCreate",
        "create",
        "setAddSnowFallSize",
        "clearList",
        "UpdateSnowflakesThread",
        "Companion",
        "SnowFlakeCallback",
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
.field public static final Companion:Lcom/nothing/earbase/snowfall/RotateSnowFallView$Companion;

.field public static final DEFAULT_SNOWFLAKES_NUM:I = 0xc8


# instance fields
.field private isNotNeedCreate:Z

.field private mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

.field private mSnowFlakeBitmap:Landroid/graphics/Bitmap;

.field private mSnowFlakeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/earbase/snowfall/RotateSnowFlake;",
            ">;"
        }
    .end annotation
.end field

.field private snowflakesInitNum:I

.field private snowflakesNum:I

.field private updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

.field private viewCallBack:Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;


# direct methods
.method public static synthetic $r8$lambda$0Jtof5n-YKG0c194Yqp6fgv4gLw(Lcom/nothing/earbase/snowfall/RotateSnowFlake;Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflake$lambda$4(Lcom/nothing/earbase/snowfall/RotateSnowFlake;Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/snowfall/RotateSnowFallView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->Companion:Lcom/nothing/earbase/snowfall/RotateSnowFallView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance p3, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    invoke-direct {p3, p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;-><init>(Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V

    iput-object p3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    .line 245
    sget-object p3, Lcom/nothing/ear/R$styleable;->SnowfallView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-direct {p0, p1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->init(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private final createSnowflakes()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/snowfall/RotateSnowFlake;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setParentHeight(I)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setParentWidth(I)V

    .line 141
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    iget v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 143
    iget-object v3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    iget-object v5, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v3, v5}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;-><init>(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final createSnowflakes(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/snowfall/RotateSnowFlake;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setParentHeight(I)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setParentWidth(I)V

    .line 151
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 153
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    iget-object v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v2, v4}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;-><init>(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final dpToPx(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0xa0

    return p1
.end method

.method private final init(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-direct {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;-><init>()V

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    .line 42
    :try_start_0
    sget v0, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakesNum:I

    const/16 v1, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesNum:I

    .line 43
    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesInitNum:I

    .line 44
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeAlphaMin:I

    .line 47
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMin()I

    move-result v2

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAlphaMin(I)V

    .line 50
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeAlphaMax:I

    .line 53
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMax()I

    move-result v2

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAlphaMax(I)V

    .line 56
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeAngleMax:I

    .line 59
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAngleMax()I

    move-result v2

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAngleMax(I)V

    .line 62
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSizeMin:I

    .line 65
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->dpToPx(I)I

    move-result v2

    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSizeMinInPx(I)V

    .line 68
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSizeMax:I

    .line 71
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMaxInPx()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->dpToPx(I)I

    move-result v2

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSizeMaxInPx(I)V

    .line 74
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSpeedMin:I

    .line 77
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMin()I

    move-result v2

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSpeedMin(I)V

    .line 80
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeSpeedMax:I

    .line 83
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMax()I

    move-result v2

    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setSpeedMax(I)V

    .line 86
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakesFadingEnabled:I

    .line 89
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isFadingEnabled()Z

    move-result v2

    .line 87
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setFadingEnabled(Z)V

    .line 92
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    sget v1, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakesAlreadyFalling:I

    .line 95
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isAlreadyFalling()Z

    move-result v2

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->setAlreadyFalling(Z)V

    .line 98
    sget v0, Lcom/nothing/ear/R$styleable;->SnowfallView_snowflakeImage:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/nothing/earbase/snowfall/Drawables;->INSTANCE:Lcom/nothing/earbase/snowfall/Drawables;

    invoke-virtual {v1, v0}, Lcom/nothing/earbase/snowfall/Drawables;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    new-instance p1, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    invoke-direct {p1, p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;-><init>(Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    .line 104
    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;->start()V

    return-void

    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private final updateSnowflake(Lcom/nothing/earbase/snowfall/RotateSnowFlake;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/snowfall/RotateSnowFlake;Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final updateSnowflake$lambda$4(Lcom/nothing/earbase/snowfall/RotateSnowFlake;Lcom/nothing/earbase/snowfall/RotateSnowFallView;)V
    .locals 1

    .line 199
    iget-boolean v0, p1, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->isNotNeedCreate:Z

    invoke-virtual {p0, v0}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->update(Z)V

    .line 200
    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->postInvalidateOnAnimation()V

    return-void
.end method


# virtual methods
.method public final clearList()V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final getMParamsBean()Lcom/nothing/earbase/snowfall/SnowFlakeParams;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 108
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;->setHandler(Landroid/os/Handler;)V

    .line 111
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflakeThread:Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$UpdateSnowflakesThread;->quitSafely()Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 165
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    .line 166
    iget-boolean v5, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->isNotNeedCreate:Z

    if-nez v5, :cond_1

    .line 167
    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->getPositionY()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->getSize()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x0

    int-to-double v7, v7

    cmpg-double v5, v5, v7

    if-gtz v5, :cond_1

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow()Z

    move-result v5

    if-nez v5, :cond_1

    .line 168
    invoke-virtual {v4, v1}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->setShow(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {v4, p1}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->draw(Landroid/graphics/Canvas;)V

    .line 173
    :cond_2
    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 174
    :cond_3
    invoke-direct {p0, v4}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->updateSnowflake(Lcom/nothing/earbase/snowfall/RotateSnowFlake;)V

    goto :goto_0

    .line 176
    :cond_4
    iget p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesNum:I

    div-int/lit8 v0, p1, 0x14

    sub-int/2addr p1, v0

    if-le v3, p1, :cond_5

    .line 177
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->viewCallBack:Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;

    if-eqz p1, :cond_5

    invoke-interface {p1, v3}, Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;->needGone(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 120
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->createSnowflakes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 125
    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesInitNum:I

    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesNum:I

    .line 126
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 127
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 128
    :cond_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->createSnowflakes()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 130
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_1

    .line 131
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 132
    invoke-static/range {v0 .. v6}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/RotateSnowFlake;DDILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAddSnowFallSize()V
    .locals 10

    .line 209
    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesNum:I

    const/16 v1, 0xc8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->snowflakesNum:I

    .line 210
    invoke-direct {p0, v1}, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->createSnowflakes(I)Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 212
    invoke-static/range {v3 .. v9}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/RotateSnowFlake;DDILjava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final setAngle(I)V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mSnowFlakeList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/earbase/snowfall/RotateSnowFlake;

    .line 187
    invoke-virtual {v1, p1}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->updateOffset(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMParamsBean(Lcom/nothing/earbase/snowfall/SnowFlakeParams;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->mParamsBean:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    return-void
.end method

.method public final setNotNeedCreate(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->isNotNeedCreate:Z

    return-void
.end method

.method public final setSnowFlakeCallBack(Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFallView;->viewCallBack:Lcom/nothing/earbase/snowfall/RotateSnowFallView$SnowFlakeCallback;

    return-void
.end method
