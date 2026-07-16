.class public final Lcom/nothing/earbase/snowfall/RotateSnowFlake;
.super Ljava/lang/Object;
.source "RotateSnowFlake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/snowfall/RotateSnowFlake$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010)\u001a\u00020*H\u0002J\u001c\u0010+\u001a\u00020*2\u0008\u0008\u0002\u0010,\u001a\u00020\u00102\u0008\u0008\u0002\u0010-\u001a\u00020\u0010H\u0007J\u000e\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\tJ\u000e\u00100\u001a\u00020*2\u0006\u00101\u001a\u00020\"J\u000e\u00102\u001a\u00020*2\u0006\u00103\u001a\u000204R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&\u00a8\u00066"
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/RotateSnowFlake;",
        "",
        "snowflakeParams",
        "Lcom/nothing/earbase/snowfall/SnowFlakeParams;",
        "rawBitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V",
        "size",
        "",
        "getSize",
        "()I",
        "setSize",
        "(I)V",
        "alpha",
        "mRandomAngle",
        "",
        "speed",
        "speedX",
        "speedY",
        "positionX",
        "positionY",
        "getPositionY",
        "()D",
        "setPositionY",
        "(D)V",
        "pathLenght",
        "mOffsetAngle",
        "mScaledBitmap",
        "mRawBitmap",
        "paint",
        "Landroid/graphics/Paint;",
        "mParams",
        "mHasShowed",
        "",
        "getMHasShowed",
        "()Z",
        "setMHasShowed",
        "(Z)V",
        "isShow",
        "setShow",
        "initPaint",
        "",
        "reset",
        "newX",
        "newY",
        "updateOffset",
        "offsetAngle",
        "update",
        "notNeedCreate",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
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
.field public static final Companion:Lcom/nothing/earbase/snowfall/RotateSnowFlake$Companion;

.field private static final DOUBLE_INIT:D = 0.0

.field private static final RGB_MAX:I = 0xff


# instance fields
.field private alpha:I

.field private isShow:Z

.field private mHasShowed:Z

.field private mOffsetAngle:I

.field private final mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

.field private mRandomAngle:D

.field private final mRawBitmap:Landroid/graphics/Bitmap;

.field private mScaledBitmap:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private pathLenght:D

.field private positionX:D

.field private positionY:D

.field private size:I

.field private speed:D

.field private speedX:D

.field private speedY:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/snowfall/RotateSnowFlake$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/snowfall/RotateSnowFlake$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->Companion:Lcom/nothing/earbase/snowfall/RotateSnowFlake$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V
    .locals 8

    const-string v0, "snowflakeParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->alpha:I

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    .line 145
    iput-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    .line 146
    iput-object p2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mRawBitmap:Landroid/graphics/Bitmap;

    .line 147
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->initPaint()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/RotateSnowFlake;DDILjava/lang/Object;)V

    return-void
.end method

.method private final initPaint()V
    .locals 2

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->paint:Landroid/graphics/Paint;

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/nothing/earbase/snowfall/RotateSnowFlake;DDILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset(DD)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mScaledBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    double-to-float v1, v1

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 137
    iget-wide v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    double-to-float v1, v1

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    double-to-float v2, v2

    iget v3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getMHasShowed()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mHasShowed:Z

    return v0
.end method

.method public final getPositionY()D
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    return-wide v0
.end method

.method public final getSize()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    return v0
.end method

.method public final isShow()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    return v0
.end method

.method public final reset()V
    .locals 7

    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/RotateSnowFlake;DDILjava/lang/Object;)V

    return-void
.end method

.method public final reset(D)V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/RotateSnowFlake;DDILjava/lang/Object;)V

    return-void
.end method

.method public final reset(DD)V
    .locals 8

    .line 53
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v1

    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMaxInPx()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/earbase/snowfall/Randomizer;->randomInt(IIZ)I

    move-result v0

    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    .line 55
    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mRawBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mScaledBitmap:Landroid/graphics/Bitmap;

    .line 60
    :cond_0
    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v4

    iget-object v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMaxInPx()I

    move-result v4

    iget-object v5, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v5}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    div-double/2addr v0, v4

    .line 61
    iget-object v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMax()I

    move-result v4

    iget-object v5, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v5}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMin()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v0, v4

    iget-object v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMin()I

    move-result v4

    int-to-double v4, v4

    add-double/2addr v0, v4

    .line 59
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speed:D

    .line 63
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAngleMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide v0

    sget-object v4, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/Randomizer;->randomSignum()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v0, v4

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mRandomAngle:D

    .line 64
    iget v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mOffsetAngle:I

    int-to-double v4, v4

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 65
    iget-wide v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iput-wide v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speedX:D

    .line 66
    iget-wide v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    iput-wide v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speedY:D

    .line 68
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMin()I

    move-result v1

    iget-object v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMax()I

    move-result v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/nothing/earbase/snowfall/Randomizer;->randomInt(IIZ)I

    move-result v0

    iput v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->alpha:I

    .line 69
    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    :cond_1
    sget-object v0, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    const-wide/16 v0, 0x0

    cmpg-double v4, p3, v0

    if-nez v4, :cond_2

    cmpg-double v4, p1, v0

    if-nez v4, :cond_2

    .line 74
    iput-boolean v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mHasShowed:Z

    .line 75
    iput-boolean v3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    .line 76
    sget-object p1, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    iget-object p2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    .line 78
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isAlreadyFalling()Z

    move-result p1

    if-nez p1, :cond_3

    .line 79
    iget-wide p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    iget-object p3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p3}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p3

    iget p4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    add-int/2addr p3, p4

    int-to-double p3, p3

    sub-double/2addr p1, p3

    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    goto :goto_0

    .line 82
    :cond_2
    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    .line 83
    iput-wide p3, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    .line 85
    :cond_3
    :goto_0
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->pathLenght:D

    return-void
.end method

.method public final setMHasShowed(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mHasShowed:Z

    return-void
.end method

.method public final setPositionY(D)V
    .locals 0

    .line 32
    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    return-void
.end method

.method public final update(Z)V
    .locals 9

    .line 96
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->pathLenght:D

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speed:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->pathLenght:D

    .line 97
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speedX:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    .line 98
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    iget-wide v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speedY:D

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    .line 99
    iget-boolean v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mHasShowed:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    cmpl-double v4, v0, v5

    if-lez v4, :cond_0

    cmpl-double v4, v2, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    .line 100
    iput-boolean v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mHasShowed:Z

    .line 103
    :cond_0
    iget-boolean v4, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mHasShowed:Z

    if-eqz v4, :cond_6

    .line 104
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentWidth()I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 105
    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-double v2, v0

    iget-wide v7, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    invoke-virtual {p0, v2, v3, v7, v8}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset(DD)V

    .line 107
    :cond_1
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-double v7, v0

    cmpg-double v0, v2, v7

    if-gez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v7, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    invoke-virtual {p0, v2, v3, v7, v8}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset(DD)V

    .line 110
    :cond_2
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    iget-object v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v0

    int-to-double v7, v0

    cmpl-double v0, v2, v7

    if-lez v0, :cond_4

    if-eqz p1, :cond_3

    .line 111
    iput-boolean v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    .line 112
    :cond_3
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-double v7, v0

    invoke-virtual {p0, v2, v3, v7, v8}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset(DD)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->size:I

    rsub-int/lit8 v0, v0, 0x0

    int-to-double v7, v0

    cmpg-double v0, v2, v7

    if-gez v0, :cond_7

    if-eqz p1, :cond_5

    .line 115
    iput-boolean v1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->isShow:Z

    .line 116
    :cond_5
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionX:D

    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->reset(DD)V

    goto :goto_0

    .line 119
    :cond_6
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p1

    neg-int p1, p1

    int-to-double v0, p1

    cmpg-double p1, v2, v0

    if-gez p1, :cond_7

    .line 120
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p1

    int-to-double v0, p1

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->positionY:D

    .line 123
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isFadingEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 125
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p1

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->pathLenght:D

    sub-double/2addr v0, v2

    cmpg-double p1, v0, v5

    if-gez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p1

    int-to-double v0, p1

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->pathLenght:D

    sub-double v5, v0, v2

    .line 126
    :goto_1
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->paint:Landroid/graphics/Paint;

    if-eqz p1, :cond_9

    iget v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->alpha:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v5, v2

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    return-void
.end method

.method public final updateOffset(I)V
    .locals 6

    .line 89
    iput p1, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mOffsetAngle:I

    .line 90
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->mRandomAngle:D

    int-to-double v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speedX:D

    .line 92
    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, p0, Lcom/nothing/earbase/snowfall/RotateSnowFlake;->speedY:D

    return-void
.end method
