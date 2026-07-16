.class public final Lcom/nothing/base/util/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/nothing/base/util/Utils\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,256:1\n44#2:257\n45#2:278\n72#3,20:258\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/nothing/base/util/Utils\n*L\n251#1:257\n251#1:278\n251#1:258,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00020!\"\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0&Je\u0010+\u001a\u00020\u001f2\n\u0010 \u001a\u00020!\"\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$2!\u0010,\u001a\u001d\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0.JU\u00100\u001a\u00020\u001f2\n\u0010 \u001a\u00020!\"\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$2-\u0010%\u001a)\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001d01\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0&JI\u00102\u001a\u00020\u001f2\n\u0010 \u001a\u000203\"\u00020\u00072\u0008\u0008\u0002\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020*0&J\u0010\u00104\u001a\u00020\u00172\u0006\u00105\u001a\u000206H\u0002J\u0016\u00107\u001a\u0002082\u0006\u00105\u001a\u0002062\u0006\u00109\u001a\u00020\u0007J0\u0010:\u001a\u00020*2\u0006\u0010;\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u0002062\u0006\u0010<\u001a\u0002082\u0006\u0010=\u001a\u000208H\u0002J\u000e\u0010>\u001a\u00020\u00072\u0006\u0010<\u001a\u000208J\"\u0010?\u001a\u00020\u001d2\u0006\u0010<\u001a\u0002082\u0008\u0008\u0002\u0010@\u001a\u00020\u00072\u0008\u0008\u0002\u0010A\u001a\u00020\u0007J0\u0010B\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u00072\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u001d2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00170.H\u0086@\u00a2\u0006\u0002\u0010FR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lcom/nothing/base/util/Utils;",
        "",
        "<init>",
        "()V",
        "BAR_HEIGHT",
        "",
        "COLOR_FORMAT_I420",
        "",
        "COLOR_FORMAT_NV21",
        "MUSIC_CHECK",
        "VIDEO_CHECK",
        "BITS_PER_UNIT",
        "I420_OFFSET",
        "",
        "CRC16_INIT",
        "CRC16_INIT_XOR",
        "POLYNOMIAL",
        "processIsKill",
        "getProcessIsKill",
        "()I",
        "setProcessIsKill",
        "(I)V",
        "newsClick",
        "",
        "getNewsClick",
        "()Z",
        "setNewsClick",
        "(Z)V",
        "DURATION",
        "",
        "valueAnimatorStartByFloat",
        "Landroid/animation/ValueAnimator;",
        "values",
        "",
        "duration",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "action",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
        "valueAnimatorStartByFloat2",
        "updateAction",
        "endAction",
        "Lkotlin/Function0;",
        "startAction",
        "valueAnimatorStartByTimeAndFloat",
        "Lkotlin/Pair;",
        "valueAnimatorStartByInt",
        "",
        "isImageFormatSupported",
        "image",
        "Landroid/media/Image;",
        "getDataFromImage",
        "",
        "colorFormat",
        "getDataFromImageInternal",
        "index",
        "data",
        "rowData",
        "obtainCrc16",
        "obtainCrc32",
        "offset",
        "length",
        "retryWhenFail",
        "retryTimes",
        "retryIntervalMs",
        "func",
        "(ILjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final BAR_HEIGHT:F = 8.0f

.field private static final BITS_PER_UNIT:I = 0x8

.field public static final COLOR_FORMAT_I420:I = 0x1

.field public static final COLOR_FORMAT_NV21:I = 0x2

.field private static final CRC16_INIT:I = 0xffff

.field private static final CRC16_INIT_XOR:I = 0xff

.field private static final DURATION:J = 0x12cL

.field private static final I420_OFFSET:D = 1.25

.field public static final INSTANCE:Lcom/nothing/base/util/Utils;

.field public static final MUSIC_CHECK:I = 0x3

.field private static final POLYNOMIAL:I = 0xa001

.field public static final VIDEO_CHECK:I

.field private static newsClick:Z

.field private static processIsKill:I


# direct methods
.method public static synthetic $r8$lambda$A0aP-PPbKmAQAg-5O-SF9f0QiwI(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fn0XSbeDVIEuUTFwLd1tbEaUI_E(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByTimeAndFloat$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kMZV503CLR2M3r_vX7lmUvmBjWM(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pa-AShppjfwNSgctcBqvTHlXO5E(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByInt$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/base/util/Utils;

    invoke-direct {v0}, Lcom/nothing/base/util/Utils;-><init>()V

    sput-object v0, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v0, -0x1

    .line 28
    sput v0, Lcom/nothing/base/util/Utils;->processIsKill:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDataFromImageInternal(IILandroid/media/Image;[B[B)V
    .locals 10

    .line 159
    invoke-virtual {p3}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, p1

    .line 160
    invoke-virtual {p3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 161
    invoke-virtual {p3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 162
    invoke-virtual {p3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 163
    invoke-virtual {p3}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq p2, v5, :cond_3

    if-eq p2, v6, :cond_2

    :cond_1
    :goto_0
    move p2, v4

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    mul-int p2, v1, v2

    goto :goto_2

    :cond_3
    mul-int p2, v1, v2

    int-to-double v6, p2

    const-wide/high16 v8, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v6, v8

    double-to-int p2, v6

    goto :goto_1

    :cond_4
    if-eq p2, v5, :cond_6

    if-eq p2, v6, :cond_5

    goto :goto_0

    :cond_5
    mul-int p2, v1, v2

    add-int/2addr p2, v5

    goto :goto_2

    :cond_6
    mul-int p2, v1, v2

    goto :goto_1

    .line 186
    :goto_2
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v8, "getBuffer(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v8

    .line 188
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v0

    if-nez p1, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    move p1, v5

    :goto_3
    shr-int/2addr v1, p1

    shr-int/2addr v2, p1

    shr-int/2addr v3, p1

    mul-int/2addr v3, v8

    shr-int p1, p3, p1

    mul-int/2addr p1, v0

    add-int/2addr v3, p1

    .line 192
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move p1, v4

    :goto_4
    if-ge p1, v2, :cond_b

    if-ne v0, v5, :cond_8

    if-ne v6, v5, :cond_8

    .line 197
    invoke-virtual {v7, p4, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v1

    move p3, v1

    goto :goto_6

    :cond_8
    add-int/lit8 p3, v1, -0x1

    mul-int/2addr p3, v0

    add-int/2addr p3, v5

    .line 201
    invoke-virtual {v7, p5, v4, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v3, v4

    :goto_5
    if-ge v3, v1, :cond_9

    mul-int v9, v3, v0

    .line 203
    aget-byte v9, p5, v9

    aput-byte v9, p4, p2

    add-int/2addr p2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_a

    .line 208
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v8

    sub-int/2addr v3, p3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_b
    return-void
.end method

.method private final isImageFormatSupported(Landroid/media/Image;)Z
    .locals 1

    .line 131
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result p1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const v0, 0x32315659

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic obtainCrc32$default(Lcom/nothing/base/util/Utils;[BIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 229
    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/util/Utils;->obtainCrc32([BII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic retryWhenFail$default(Lcom/nothing/base/util/Utils;ILjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 238
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/base/util/Utils;->retryWhenFail(ILjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic valueAnimatorStartByFloat$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 37
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/animation/TimeInterpolator;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final valueAnimatorStartByFloat$lambda$0(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 45
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic valueAnimatorStartByFloat2$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 8

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1

    .line 56
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/animation/TimeInterpolator;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 53
    invoke-virtual/range {v0 .. v7}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat2([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final valueAnimatorStartByFloat2$lambda$1(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 83
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic valueAnimatorStartByInt$default(Lcom/nothing/base/util/Utils;[IJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 114
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/animation/TimeInterpolator;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 111
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByInt([IJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final valueAnimatorStartByInt$lambda$3(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 122
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic valueAnimatorStartByTimeAndFloat$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 94
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    move-object p4, p2

    check-cast p4, Landroid/animation/TimeInterpolator;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 91
    invoke-virtual/range {v0 .. v5}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByTimeAndFloat([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static final valueAnimatorStartByTimeAndFloat$lambda$2(Lkotlin/jvm/functions/Function1;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    .line 103
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 104
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDataFromImage(Landroid/media/Image;I)[B
    .locals 10

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 138
    invoke-direct {p0, p1}, Lcom/nothing/base/util/Utils;->isImageFormatSupported(Landroid/media/Image;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 145
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    mul-int/2addr v0, v2

    .line 147
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x8

    new-array v8, v0, [B

    .line 148
    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    new-array v9, v0, [B

    .line 149
    array-length v0, v3

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_1

    move-object v4, p0

    move-object v7, p1

    move v6, p2

    .line 150
    invoke-direct/range {v4 .. v9}, Lcom/nothing/base/util/Utils;->getDataFromImageInternal(IILandroid/media/Image;[B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-object v8

    .line 138
    :cond_2
    :goto_1
    new-array p1, v1, [B

    return-object p1
.end method

.method public final getNewsClick()Z
    .locals 1

    .line 30
    sget-boolean v0, Lcom/nothing/base/util/Utils;->newsClick:Z

    return v0
.end method

.method public final getProcessIsKill()I
    .locals 1

    .line 28
    sget v0, Lcom/nothing/base/util/Utils;->processIsKill:I

    return v0
.end method

.method public final obtainCrc16([B)I
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    array-length v0, p1

    const v1, 0xffff

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-byte v5, p1, v3

    and-int/2addr v4, v1

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    move v5, v2

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    and-int/lit8 v6, v4, 0x1

    if-lez v6, :cond_0

    shr-int/lit8 v4, v4, 0x1

    const v6, 0xa001

    xor-int/2addr v4, v6

    goto :goto_2

    :cond_0
    shr-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final obtainCrc32([BII)J
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 231
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 232
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final retryWhenFail(ILjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/nothing/base/util/Utils$retryWhenFail$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;

    iget v2, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/nothing/base/util/Utils$retryWhenFail$1;-><init>(Lcom/nothing/base/util/Utils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 238
    iget v4, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->I$0:I

    iget-object v6, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v1, Lcom/nothing/base/util/Utils$retryWhenFail$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/nothing/base/util/Utils;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move v6, v0

    move-object v7, v1

    move-object v8, v2

    :goto_1
    move/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v6, :cond_8

    if-lez v0, :cond_8

    if-eqz v1, :cond_4

    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iput-object v8, v7, Lcom/nothing/base/util/Utils$retryWhenFail$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/nothing/base/util/Utils$retryWhenFail$1;->L$1:Ljava/lang/Object;

    iput-object v4, v7, Lcom/nothing/base/util/Utils$retryWhenFail$1;->L$2:Ljava/lang/Object;

    iput v0, v7, Lcom/nothing/base/util/Utils$retryWhenFail$1;->I$0:I

    iput v5, v7, Lcom/nothing/base/util/Utils$retryWhenFail$1;->label:I

    invoke-static {v9, v10, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object v6, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v4

    move v4, v0

    :goto_2
    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move v0, v4

    move-object v4, v6

    .line 249
    :cond_4
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    add-int/lit8 v0, v0, -0x1

    .line 251
    sget-object v9, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 259
    check-cast v9, Lcom/nothing/log/Logger;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v10

    .line 263
    invoke-virtual {v9, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v11

    if-nez v11, :cond_5

    :goto_3
    move/from16 p1, v0

    move-object/from16 p2, v1

    goto/16 :goto_4

    .line 251
    :cond_5
    const-string/jumbo v11, "utils-retry"

    .line 267
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 270
    :cond_6
    invoke-virtual {v9, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 272
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v9}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "format(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "utils-retry "

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v18, v11

    const/4 v11, 0x3

    move-object/from16 v19, v10

    move-object v10, v12

    move-object v12, v14

    move-object v14, v15

    const/4 v15, 0x0

    move/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 274
    invoke-virtual {v9}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 253
    :cond_8
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setNewsClick(Z)V
    .locals 0

    .line 30
    sput-boolean p1, Lcom/nothing/base/util/Utils;->newsClick:Z

    return-void
.end method

.method public final setProcessIsKill(I)V
    .locals 0

    .line 28
    sput p1, Lcom/nothing/base/util/Utils;->processIsKill:I

    return-void
.end method

.method public final valueAnimatorStartByFloat([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FJ",
            "Landroid/animation/TimeInterpolator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    new-instance p2, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5}, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final valueAnimatorStartByFloat2([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FJ",
            "Landroid/animation/TimeInterpolator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startAction"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    new-instance p2, Lcom/nothing/base/util/Utils$valueAnimatorStartByFloat2$1;

    invoke-direct {p2, p7, p6}, Lcom/nothing/base/util/Utils$valueAnimatorStartByFloat2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    new-instance p2, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda2;

    invoke-direct {p2, p5}, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final valueAnimatorStartByInt([IJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([IJ",
            "Landroid/animation/TimeInterpolator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "action"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length p4, p1

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    new-instance p2, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda0;

    invoke-direct {p2, p5}, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 126
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final valueAnimatorStartByTimeAndFloat([FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FJ",
            "Landroid/animation/TimeInterpolator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    new-instance p2, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda3;

    invoke-direct {p2, p5}, Lcom/nothing/base/util/Utils$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 108
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
