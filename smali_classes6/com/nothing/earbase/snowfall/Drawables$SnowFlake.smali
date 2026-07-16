.class public final Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;
.super Ljava/lang/Object;
.source "Drawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/snowfall/Drawables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnowFlake"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/snowfall/Drawables$SnowFlake$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Drawables.kt\ncom/nothing/earbase/snowfall/Drawables$SnowFlake\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1#2:333\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u0001:\u0001!B\u001b\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000cH\u0007J\u000e\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\tJ\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;",
        "",
        "snowflakeParams",
        "Lcom/nothing/earbase/snowfall/SnowFlakeParams;",
        "rawBitmap",
        "Landroid/graphics/Bitmap;",
        "<init>",
        "(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V",
        "size",
        "",
        "alpha",
        "angle",
        "",
        "speed",
        "speedX",
        "speedY",
        "positionX",
        "positionY",
        "mScaledBitmap",
        "mRawBitmap",
        "paint",
        "Landroid/graphics/Paint;",
        "mParams",
        "initPaint",
        "",
        "reset",
        "newY",
        "updateOffset",
        "offset",
        "update",
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
.field public static final Companion:Lcom/nothing/earbase/snowfall/Drawables$SnowFlake$Companion;

.field public static final DOUBLE_MULTIPLE:D = 1.0

.field public static final INIT_DOUBLE:D = 0.0

.field public static final RGB_MAX:I = 0xff


# instance fields
.field private alpha:I

.field private angle:D

.field private final mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

.field private final mRawBitmap:Landroid/graphics/Bitmap;

.field private mScaledBitmap:Landroid/graphics/Bitmap;

.field private paint:Landroid/graphics/Paint;

.field private positionX:D

.field private positionY:D

.field private size:I

.field private speed:D

.field private speedX:D

.field private speedY:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->Companion:Lcom/nothing/earbase/snowfall/Drawables$SnowFlake$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nothing/earbase/snowfall/SnowFlakeParams;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 233
    iput v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->alpha:I

    .line 326
    iput-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    .line 327
    iput-object p2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mRawBitmap:Landroid/graphics/Bitmap;

    .line 328
    invoke-direct {p0}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->initPaint()V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 329
    invoke-static {p0, v0, v1, p1, p2}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;DILjava/lang/Object;)V

    return-void
.end method

.method private final initPaint()V
    .locals 2

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->paint:Landroid/graphics/Paint;

    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v1, 0xff

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->paint:Landroid/graphics/Paint;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public static synthetic reset$default(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;DILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 250
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->reset(D)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mScaledBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionX:D

    double-to-float v1, v1

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    double-to-float v2, v2

    iget-object v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 318
    iget-wide v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionX:D

    double-to-float v1, v1

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    double-to-float v2, v2

    iget v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->size:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->reset$default(Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;DILjava/lang/Object;)V

    return-void
.end method

.method public final reset(D)V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_0

    .line 254
    sget-object v1, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    .line 255
    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v0

    .line 256
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMaxInPx()I

    move-result v2

    const/4 v3, 0x1

    .line 254
    invoke-virtual {v1, v0, v2, v3}, Lcom/nothing/earbase/snowfall/Randomizer;->randomInt(IIZ)I

    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->size:I

    .line 261
    iget-object v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mRawBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 262
    invoke-static {v1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mScaledBitmap:Landroid/graphics/Bitmap;

    .line 266
    :cond_1
    iget v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->size:I

    iget-object v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v3

    iget-object v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v3}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMaxInPx()I

    move-result v3

    .line 267
    iget-object v4, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSizeMinInPx()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    div-double/2addr v0, v3

    .line 268
    iget-object v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v3}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMax()I

    move-result v3

    iget-object v4, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v4}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMin()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-double v3, v3

    mul-double/2addr v0, v3

    iget-object v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v3}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getSpeedMin()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v0, v3

    .line 265
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speed:D

    .line 271
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    sget-object v1, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAngleMax()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nothing/earbase/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide v0

    .line 272
    sget-object v3, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    invoke-virtual {v3}, Lcom/nothing/earbase/snowfall/Randomizer;->randomSignum()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v0, v3

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 270
    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->angle:D

    .line 273
    iget-wide v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    iput-wide v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speedX:D

    .line 274
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speed:D

    iget-wide v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->angle:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v0, v3

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speedY:D

    .line 277
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    sget-object v1, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMin()I

    move-result v0

    iget-object v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v3}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getAlphaMax()I

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/nothing/earbase/snowfall/Randomizer;->randomInt(IIZ)I

    move-result v0

    .line 276
    iput v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->alpha:I

    .line 278
    iget-object v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->paint:Landroid/graphics/Paint;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    sget-object v1, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nothing/earbase/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionX:D

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_4

    .line 283
    sget-object p1, Lcom/nothing/earbase/snowfall/Randomizer;->INSTANCE:Lcom/nothing/earbase/snowfall/Randomizer;

    iget-object p2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/snowfall/Randomizer;->randomDouble(I)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    .line 285
    iget-object p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {p1}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isAlreadyFalling()Z

    move-result p1

    if-nez p1, :cond_3

    .line 286
    iget-wide p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v0

    iget v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->size:I

    add-int/2addr v0, v1

    int-to-double v0, v0

    sub-double/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    :cond_3
    return-void

    .line 289
    :cond_4
    iput-wide p1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    return-void
.end method

.method public final update()V
    .locals 7

    .line 299
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionX:D

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speedX:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionX:D

    .line 300
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speedY:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    .line 301
    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-gez v0, :cond_2

    .line 302
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionX:D

    iget v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->size:I

    rsub-int/lit8 v2, v2, 0x0

    int-to-double v4, v2

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_2

    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    int-to-double v4, v2

    cmpl-double v0, v0, v4

    if-lez v0, :cond_4

    .line 304
    :cond_2
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    iget-object v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v3

    :cond_3
    int-to-double v2, v3

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->reset(D)V

    .line 306
    :cond_4
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->isFadingEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 307
    iget-object v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->paint:Landroid/graphics/Paint;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->alpha:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v3}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v3

    int-to-double v3, v3

    iget-wide v5, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->positionY:D

    sub-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    iget-object v5, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->mParams:Lcom/nothing/earbase/snowfall/SnowFlakeParams;

    invoke-virtual {v5}, Lcom/nothing/earbase/snowfall/SnowFlakeParams;->getParentHeight()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method public final updateOffset(I)V
    .locals 6

    .line 294
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speed:D

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->angle:D

    int-to-double v4, p1

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speedX:D

    .line 295
    iget-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speed:D

    iget-wide v2, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->angle:D

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/snowfall/Drawables$SnowFlake;->speedY:D

    return-void
.end method
