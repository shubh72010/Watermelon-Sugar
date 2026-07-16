.class public final Lcom/nothing/earbase/essential/SpectrumView;
.super Landroid/view/View;
.source "SpectrumView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/essential/SpectrumView$Companion;,
        Lcom/nothing/earbase/essential/SpectrumView$VolumeData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpectrumView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpectrumView.kt\ncom/nothing/earbase/essential/SpectrumView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1869#2,2:140\n*S KotlinDebug\n*F\n+ 1 SpectrumView.kt\ncom/nothing/earbase/essential/SpectrumView\n*L\n49#1:140,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 N2\u00020\u0001:\u0002NOB\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0014J\u000e\u0010H\u001a\u00020E2\u0006\u0010I\u001a\u00020!J\u0008\u0010J\u001a\u00020EH\u0007J\u0006\u0010K\u001a\u00020EJ\u0006\u0010L\u001a\u00020EJ\u0008\u0010M\u001a\u00020EH\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\u001a\u0010 \u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001a\"\u0004\u0008(\u0010\u001cR\u001a\u0010)\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001a\u0010,\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010#\"\u0004\u0008.\u0010%R\u001a\u0010/\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001a\"\u0004\u00081\u0010\u001cR\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u000e\u00108\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u000209X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001a\"\u0004\u0008>\u0010\u001cR\u001a\u0010?\u001a\u000209X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006P"
    }
    d2 = {
        "Lcom/nothing/earbase/essential/SpectrumView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attr",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "outlinePaint",
        "Landroid/graphics/Paint;",
        "isPlaying",
        "",
        "()Z",
        "setPlaying",
        "(Z)V",
        "volumeDataList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/essential/SpectrumView$VolumeData;",
        "Lkotlin/collections/ArrayList;",
        "getVolumeDataList",
        "()Ljava/util/ArrayList;",
        "setVolumeDataList",
        "(Ljava/util/ArrayList;)V",
        "maxVolumeHalfHeight",
        "",
        "getMaxVolumeHalfHeight",
        "()F",
        "setMaxVolumeHalfHeight",
        "(F)V",
        "minVolumeHalfHeight",
        "getMinVolumeHalfHeight",
        "setMinVolumeHalfHeight",
        "volumeSegmentations",
        "",
        "getVolumeSegmentations",
        "()I",
        "setVolumeSegmentations",
        "(I)V",
        "barWidth",
        "getBarWidth",
        "setBarWidth",
        "minDB",
        "getMinDB",
        "setMinDB",
        "maxDB",
        "getMaxDB",
        "setMaxDB",
        "barRadius",
        "getBarRadius",
        "setBarRadius",
        "rect",
        "Landroid/graphics/RectF;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "setRect",
        "(Landroid/graphics/RectF;)V",
        "startRecordTimeStamp",
        "",
        "startTimeOffset",
        "isStartRecordFirstVolume",
        "perPixelMs",
        "getPerPixelMs",
        "setPerPixelMs",
        "largeAnimationDuration",
        "getLargeAnimationDuration",
        "()J",
        "setLargeAnimationDuration",
        "(J)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "addVolumeData",
        "level",
        "startRecord",
        "stopRecord",
        "clearRecordData",
        "updateBreathingLight",
        "Companion",
        "VolumeData",
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
.field public static final Companion:Lcom/nothing/earbase/essential/SpectrumView$Companion;

.field public static final UPDATE_DURATION:J = 0x8L


# instance fields
.field private barRadius:F

.field private barWidth:F

.field private isPlaying:Z

.field private isStartRecordFirstVolume:Z

.field private largeAnimationDuration:J

.field private maxDB:I

.field private maxVolumeHalfHeight:F

.field private minDB:I

.field private minVolumeHalfHeight:F

.field private final outlinePaint:Landroid/graphics/Paint;

.field private perPixelMs:F

.field private rect:Landroid/graphics/RectF;

.field private startRecordTimeStamp:J

.field private startTimeOffset:J

.field private volumeDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/essential/SpectrumView$VolumeData;",
            ">;"
        }
    .end annotation
.end field

.field private volumeSegmentations:I


# direct methods
.method public static synthetic $r8$lambda$2koGaAQP1Uk2qrV5uJ7DgL643Zg(Lcom/nothing/earbase/essential/SpectrumView;Lcom/nothing/earbase/essential/SpectrumView$VolumeData;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/SpectrumView;->updateBreathingLight$lambda$1(Lcom/nothing/earbase/essential/SpectrumView;Lcom/nothing/earbase/essential/SpectrumView$VolumeData;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HUkd-GThuzalWqVa3CNmFicN75o(Lcom/nothing/earbase/essential/SpectrumView;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/earbase/essential/SpectrumView;->updateBreathingLight$lambda$3(Lcom/nothing/earbase/essential/SpectrumView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IfC3OP6EspDo4cuIKVPxBa37PNU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/essential/SpectrumView;->updateBreathingLight$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/essential/SpectrumView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/essential/SpectrumView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/essential/SpectrumView;->Companion:Lcom/nothing/earbase/essential/SpectrumView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/nothing/earbase/essential/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->outlinePaint:Landroid/graphics/Paint;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    const/high16 p2, 0x43a00000    # 320.0f

    .line 21
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->maxVolumeHalfHeight:F

    const/high16 p2, 0x43480000    # 200.0f

    .line 22
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->minVolumeHalfHeight:F

    const/16 p2, 0x10

    .line 23
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeSegmentations:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 24
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->barWidth:F

    const/16 p2, 0x28

    .line 25
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->minDB:I

    const/16 p2, 0x64

    .line 26
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->maxDB:I

    const/high16 p2, 0x41f00000    # 30.0f

    .line 27
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->barRadius:F

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    const/high16 p2, 0x40800000    # 4.0f

    .line 32
    iput p2, p0, Lcom/nothing/earbase/essential/SpectrumView;->perPixelMs:F

    const-wide/16 v0, 0x1

    .line 33
    iput-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->largeAnimationDuration:J

    const/high16 p2, -0x1000000

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/earbase/essential/SpectrumView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateBreathingLight()V
    .locals 17

    move-object/from16 v0, p0

    .line 126
    iget-boolean v1, v0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    if-eqz v1, :cond_2

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/nothing/earbase/essential/SpectrumView;->startRecordTimeStamp:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Lcom/nothing/earbase/essential/SpectrumView;->startTimeOffset:J

    add-long/2addr v1, v3

    .line 128
    iget-boolean v5, v0, Lcom/nothing/earbase/essential/SpectrumView;->isStartRecordFirstVolume:Z

    if-eqz v5, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    move-wide v7, v1

    .line 131
    :goto_0
    iget-object v1, v0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;

    .line 132
    iget v9, v0, Lcom/nothing/earbase/essential/SpectrumView;->volumeSegmentations:I

    iget v10, v0, Lcom/nothing/earbase/essential/SpectrumView;->minVolumeHalfHeight:F

    iget v11, v0, Lcom/nothing/earbase/essential/SpectrumView;->maxVolumeHalfHeight:F

    iget v12, v0, Lcom/nothing/earbase/essential/SpectrumView;->minDB:I

    iget v13, v0, Lcom/nothing/earbase/essential/SpectrumView;->maxDB:I

    iget v14, v0, Lcom/nothing/earbase/essential/SpectrumView;->perPixelMs:F

    iget-wide v2, v0, Lcom/nothing/earbase/essential/SpectrumView;->largeAnimationDuration:J

    move-wide v15, v2

    invoke-virtual/range {v6 .. v16}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->updateOffset(JIFFIIFJ)V

    goto :goto_1

    .line 134
    :cond_1
    iget-object v1, v0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    new-instance v2, Lcom/nothing/earbase/essential/SpectrumView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/nothing/earbase/essential/SpectrumView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/essential/SpectrumView;)V

    new-instance v3, Lcom/nothing/earbase/essential/SpectrumView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/nothing/earbase/essential/SpectrumView$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 135
    invoke-virtual {v0}, Lcom/nothing/earbase/essential/SpectrumView;->invalidate()V

    .line 136
    new-instance v1, Lcom/nothing/earbase/essential/SpectrumView$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/nothing/earbase/essential/SpectrumView$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/earbase/essential/SpectrumView;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v3}, Lcom/nothing/earbase/essential/SpectrumView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method private static final updateBreathingLight$lambda$1(Lcom/nothing/earbase/essential/SpectrumView;Lcom/nothing/earbase/essential/SpectrumView$VolumeData;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->getOffsetX()F

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final updateBreathingLight$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 134
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final updateBreathingLight$lambda$3(Lcom/nothing/earbase/essential/SpectrumView;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/nothing/earbase/essential/SpectrumView;->updateBreathingLight()V

    return-void
.end method


# virtual methods
.method public final addVolumeData(I)V
    .locals 6

    .line 87
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isStartRecordFirstVolume:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/nothing/earbase/essential/SpectrumView;->startRecordTimeStamp:J

    .line 92
    iput-boolean v1, p0, Lcom/nothing/earbase/essential/SpectrumView;->isStartRecordFirstVolume:Z

    .line 94
    :cond_1
    new-instance v0, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nothing/earbase/essential/SpectrumView;->startRecordTimeStamp:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/nothing/earbase/essential/SpectrumView;->startTimeOffset:J

    add-long/2addr v2, v4

    .line 94
    invoke-direct {v0, p1, v2, v3}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;-><init>(IJ)V

    .line 98
    iget-object p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final clearRecordData()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->startTimeOffset:J

    .line 121
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final getBarRadius()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->barRadius:F

    return v0
.end method

.method public final getBarWidth()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->barWidth:F

    return v0
.end method

.method public final getLargeAnimationDuration()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->largeAnimationDuration:J

    return-wide v0
.end method

.method public final getMaxDB()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->maxDB:I

    return v0
.end method

.method public final getMaxVolumeHalfHeight()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->maxVolumeHalfHeight:F

    return v0
.end method

.method public final getMinDB()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->minDB:I

    return v0
.end method

.method public final getMinVolumeHalfHeight()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->minVolumeHalfHeight:F

    return v0
.end method

.method public final getPerPixelMs()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->perPixelMs:F

    return v0
.end method

.method public final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getVolumeDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/essential/SpectrumView$VolumeData;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getVolumeSegmentations()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeSegmentations:I

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    iget-object v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;

    .line 50
    iget-object v3, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->getHeight()F

    move-result v4

    neg-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 51
    iget-object v3, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->getHeight()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget-object v3, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->getOffsetX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getPaddingStart()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getPaddingEnd()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 53
    iget-object v3, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/nothing/earbase/essential/SpectrumView$VolumeData;->getOffsetX()F

    move-result v2

    iget v5, p0, Lcom/nothing/earbase/essential/SpectrumView;->barWidth:F

    add-float/2addr v2, v5

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getPaddingEnd()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 54
    iget-object v2, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/nothing/earbase/essential/SpectrumView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 55
    iget-object v2, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/nothing/earbase/essential/SpectrumView;->barRadius:F

    iget-object v4, p0, Lcom/nothing/earbase/essential/SpectrumView;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setBarRadius(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->barRadius:F

    return-void
.end method

.method public final setBarWidth(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->barWidth:F

    return-void
.end method

.method public final setLargeAnimationDuration(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->largeAnimationDuration:J

    return-void
.end method

.method public final setMaxDB(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->maxDB:I

    return-void
.end method

.method public final setMaxVolumeHalfHeight(F)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->maxVolumeHalfHeight:F

    return-void
.end method

.method public final setMinDB(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->minDB:I

    return-void
.end method

.method public final setMinVolumeHalfHeight(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->minVolumeHalfHeight:F

    return-void
.end method

.method public final setPerPixelMs(F)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->perPixelMs:F

    return-void
.end method

.method public final setPlaying(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->rect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setVolumeDataList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/essential/SpectrumView$VolumeData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setVolumeSegmentations(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/nothing/earbase/essential/SpectrumView;->volumeSegmentations:I

    return-void
.end method

.method public final startRecord()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    .line 105
    iput-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isStartRecordFirstVolume:Z

    .line 106
    invoke-direct {p0}, Lcom/nothing/earbase/essential/SpectrumView;->updateBreathingLight()V

    :cond_0
    return-void
.end method

.method public final stopRecord()V
    .locals 6

    .line 111
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isPlaying:Z

    .line 113
    iget-boolean v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->isStartRecordFirstVolume:Z

    if-nez v0, :cond_0

    .line 114
    iget-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->startTimeOffset:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nothing/earbase/essential/SpectrumView;->startRecordTimeStamp:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/earbase/essential/SpectrumView;->startTimeOffset:J

    :cond_0
    return-void
.end method
