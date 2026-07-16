.class public final Lcom/nothing/base/wiget/radar/EQGainDragBar;
.super Landroid/view/View;
.source "EQGainDragBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;,
        Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;,
        Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQGainDragBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQGainDragBar.kt\ncom/nothing/base/wiget/radar/EQGainDragBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,629:1\n1#2:630\n44#3:631\n45#3:652\n44#3:657\n45#3:678\n44#3:679\n45#3:700\n44#3:701\n45#3:722\n44#3:723\n45#3:744\n72#4,20:632\n72#4,20:658\n72#4,20:680\n72#4,20:702\n72#4,20:724\n1869#5,2:653\n1869#5,2:655\n*S KotlinDebug\n*F\n+ 1 EQGainDragBar.kt\ncom/nothing/base/wiget/radar/EQGainDragBar\n*L\n190#1:631\n190#1:652\n368#1:657\n368#1:678\n370#1:679\n370#1:700\n373#1:701\n373#1:722\n516#1:723\n516#1:744\n190#1:632,20\n368#1:658,20\n370#1:680,20\n373#1:702,20\n516#1:724,20\n192#1:653,2\n211#1:655,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 d2\u00020\u0001:\u0003cdeB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0011J\u0010\u0010;\u001a\u0002092\u0008\u0010)\u001a\u0004\u0018\u00010*J\u000e\u0010<\u001a\u0002092\u0006\u0010=\u001a\u00020\u000fJ\u0018\u0010>\u001a\u0002092\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u0007H\u0002J\u0008\u0010A\u001a\u000209H\u0002J\u0006\u0010B\u001a\u00020\u000fJ\u0006\u0010C\u001a\u000209J\u000e\u0010B\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000fJ\u0006\u0010D\u001a\u000209J\u0018\u0010E\u001a\u0002092\u0006\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0007H\u0014J\u0008\u0010H\u001a\u000209H\u0002J\u0008\u0010J\u001a\u000209H\u0002J\u0008\u0010K\u001a\u000209H\u0002J\u0010\u0010L\u001a\u0002092\u0006\u0010M\u001a\u00020NH\u0002J\u0010\u0010O\u001a\u0002092\u0006\u0010P\u001a\u00020\u0001H\u0002J\u0010\u0010Q\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000fH\u0002J\u0010\u0010R\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u000fH\u0002J\u000e\u0010Y\u001a\u0002092\u0006\u0010Z\u001a\u00020TJ\u0010\u0010[\u001a\u00020\u00112\u0006\u0010M\u001a\u00020NH\u0017J\u0010\u0010\\\u001a\u0002092\u0006\u0010]\u001a\u00020NH\u0002J\u0010\u0010^\u001a\u0002092\u0006\u0010_\u001a\u00020`H\u0014J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0(0\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\u0012\u00106\u001a\u000607R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010S\u001a\u0004\u0018\u00010TX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006f"
    }
    d2 = {
        "Lcom/nothing/base/wiget/radar/EQGainDragBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "progressValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "activePointerId",
        "scaledTouchSlop",
        "downMotionY",
        "",
        "isDragging",
        "",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
        "backgroundFocusPaint",
        "backgroundPointPaint",
        "valuePointPaint",
        "valueRangePaint",
        "padding",
        "backgroundLineWidth",
        "progressLineWidth",
        "halfStrokeWidth",
        "selectY",
        "contentCenterY",
        "byPassY",
        "focusValueRangeColor",
        "unFocusValueRangeColor",
        "focusValuePointColor",
        "unFocusValuePointColor",
        "focusBackgroundColor",
        "unFocusBackgroundColor",
        "backgroundPointColor",
        "progressStepList",
        "",
        "Lkotlin/Pair;",
        "viewModel",
        "Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;",
        "highlyCalculate",
        "Lcom/nothing/base/wiget/HighlyCalculate;",
        "highlyAttribute",
        "Lcom/nothing/base/wiget/HighlyAttribute;",
        "isConsumption",
        "()Z",
        "setConsumption",
        "(Z)V",
        "xRadio",
        "isNeedAnimal",
        "setNeedAnimal",
        "animation",
        "Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;",
        "setFocusSelected",
        "",
        "selected",
        "setEQGainViewModel",
        "setGainValue",
        "value",
        "initStepList",
        "height",
        "width",
        "findSelectYPosition",
        "getGain",
        "startResetAnimal",
        "updateView",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "attemptClaimDrag",
        "oldData",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "trackTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "hapticSeekView",
        "view",
        "getClosestStep",
        "interceptorTouch",
        "actionCallback",
        "Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;",
        "getActionCallback",
        "()Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;",
        "setActionCallback",
        "(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V",
        "setGainActionCallback",
        "action",
        "onTouchEvent",
        "onSecondaryPointerUp",
        "ev",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dpToPx",
        "dp",
        "GainRangedChangeCallback",
        "Companion",
        "ViewAnimation",
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
.field private static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field private static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field private static final ACTION_POINTER_UP:I = 0x6

.field public static final ANIMAL_TIME:J = 0x190L

.field public static final BACKGROUND_STROKE_WIDTH:F = 1.0f

.field public static final Companion:Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;

.field public static final DEFAULT_HEIGHT:F = 192.0f

.field public static final DEFAULT_WIDTH:F = 24.0f

.field public static final DOUBLE:I = 0x2

.field public static final FIVE:I = 0x5

.field public static final HALF:F = 0.5f

.field private static final INVALID_POINTER_ID:I = 0xff

.field public static final MAX_GAIN:I = 0x6

.field public static final MIN_GAIN:I = -0x6

.field public static final POINT_SIZE:I = 0x5

.field public static final TEN:I = 0xa

.field public static final TEN_F:F = 10.0f

.field public static final THREE:F = 3.0f


# instance fields
.field private actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

.field private activePointerId:I

.field private final animation:Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;

.field private backgroundFocusPaint:Landroid/graphics/Paint;

.field private backgroundLineWidth:F

.field private backgroundPaint:Landroid/graphics/Paint;

.field private backgroundPointColor:I

.field private backgroundPointPaint:Landroid/graphics/Paint;

.field private byPassY:F

.field private contentCenterY:F

.field private downMotionY:F

.field private focusBackgroundColor:I

.field private focusValuePointColor:I

.field private focusValueRangeColor:I

.field private halfStrokeWidth:F

.field private highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

.field private highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

.field private isConsumption:Z

.field private isDragging:Z

.field private isNeedAnimal:Z

.field private oldData:F

.field private padding:F

.field private progressLineWidth:F

.field private final progressStepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private progressValueAnimator:Landroid/animation/ValueAnimator;

.field private scaledTouchSlop:I

.field private selectY:F

.field private unFocusBackgroundColor:I

.field private unFocusValuePointColor:I

.field private unFocusValueRangeColor:I

.field private valuePointPaint:Landroid/graphics/Paint;

.field private valueRangePaint:Landroid/graphics/Paint;

.field private viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

.field private xRadio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->Companion:Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/radar/EQGainDragBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/radar/EQGainDragBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 34
    iput p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    .line 39
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundFocusPaint:Landroid/graphics/Paint;

    .line 42
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPointPaint:Landroid/graphics/Paint;

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    .line 72
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    .line 76
    iput-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    const/high16 p3, 0x3f800000    # 1.0f

    .line 78
    iput p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->xRadio:F

    .line 80
    new-instance v0, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;

    invoke-direct {v0, p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;-><init>(Lcom/nothing/base/wiget/radar/EQGainDragBar;)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->animation:Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;

    .line 83
    sget v1, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->focusValuePointColor:I

    .line 84
    sget v1, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusValuePointColor:I

    .line 86
    sget v1, Lcom/nothing/ear/R$color;->nt_1B1D1F_E7E9E9:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->focusBackgroundColor:I

    .line 87
    sget v1, Lcom/nothing/ear/R$color;->nt_33F0F2F2_3306080A:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusBackgroundColor:I

    .line 89
    sget v1, Lcom/nothing/ear/R$color;->nt_red_700_50:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->focusValueRangeColor:I

    .line 90
    sget v1, Lcom/nothing/ear/R$color;->nt_33F0F2F2_3306080A:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusValueRangeColor:I

    .line 92
    sget v1, Lcom/nothing/ear/R$color;->nt_1AF0F2F2_1A06080A:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPointColor:I

    const/high16 v1, 0x41c00000    # 24.0f

    .line 93
    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->dpToPx(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundLineWidth:F

    .line 94
    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressLineWidth:F

    .line 95
    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    invoke-direct {p0, p3}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->dpToPx(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    .line 97
    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p3}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->dpToPx(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusBackgroundColor:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundFocusPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundFocusPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->focusBackgroundColor:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPointPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPointPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPointColor:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    sget v1, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusValueRangeColor:I

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 117
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->scaledTouchSlop:I

    .line 119
    :cond_0
    new-instance p3, Lcom/nothing/base/wiget/HighlyCalculate;

    invoke-direct {p3, p1, p2}, Lcom/nothing/base/wiget/HighlyCalculate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    .line 120
    new-instance p3, Lcom/nothing/base/wiget/HighlyAttribute;

    invoke-direct {p3, p1, p2}, Lcom/nothing/base/wiget/HighlyAttribute;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

    const-wide/16 p1, 0x190

    .line 121
    invoke-virtual {v0, p1, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;->setDuration(J)V

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

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/radar/EQGainDragBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getXRadio$p(Lcom/nothing/base/wiget/radar/EQGainDragBar;)F
    .locals 0

    .line 29
    iget p0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->xRadio:F

    return p0
.end method

.method public static final synthetic access$setXRadio$p(Lcom/nothing/base/wiget/radar/EQGainDragBar;F)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->xRadio:F

    return-void
.end method

.method private final attemptClaimDrag()V
    .locals 2

    .line 252
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final dpToPx(F)I
    .locals 4

    float-to-double v0, p1

    .line 558
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public static final eqGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBar;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "eqGainViewModel",
            "eqGainRangeListener"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->Companion:Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;->eqGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBar;Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V

    return-void
.end method

.method private final findSelectYPosition()V
    .locals 13

    .line 187
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isNeedAnimal:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 188
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getLastGainValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 189
    :goto_1
    iget v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->contentCenterY:F

    sub-float v2, v0, v1

    const/4 v3, 0x1

    int-to-float v4, v3

    iget v5, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->xRadio:F

    sub-float/2addr v4, v5

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    .line 190
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 633
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 637
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_5

    .line 190
    :cond_4
    iget v3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "viewmodel gainViewModels selectY:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",currentY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 641
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 644
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 646
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 648
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 649
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    return-void

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 653
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 193
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValue()Landroidx/databinding/ObservableField;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 194
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    goto :goto_3

    :cond_a
    :goto_5
    return-void
.end method

.method public static final freshDragBarView(Lcom/nothing/base/wiget/radar/EQGainDragBar;Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "freshDragBarView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/radar/EQGainDragBar;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->Companion:Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$Companion;->freshDragBarView(Lcom/nothing/base/wiget/radar/EQGainDragBar;Landroidx/databinding/ObservableField;)V

    return-void
.end method

.method private final getClosestStep(F)F
    .locals 6

    .line 295
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 300
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gtz v5, :cond_0

    .line 303
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final hapticSeekView(Landroid/view/View;)V
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    const/4 v1, 0x3

    .line 287
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method private final initStepList(II)V
    .locals 9

    .line 150
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    sub-int v0, p1, p2

    int-to-float p1, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    int-to-float p2, p2

    mul-float/2addr p2, v1

    const/16 v2, -0x3c

    const/16 v3, 0x3d

    .line 160
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_1

    if-le v3, v4, :cond_2

    :cond_1
    if-gez v2, :cond_6

    if-gt v4, v3, :cond_6

    :cond_2
    :goto_0
    int-to-float v5, v3

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    const/4 v7, 0x6

    int-to-float v7, v7

    sub-float v8, v7, v5

    div-float/2addr v8, v7

    int-to-float v7, v0

    mul-float/2addr v8, v7

    mul-float/2addr v8, v1

    add-float/2addr v8, p2

    goto :goto_1

    :cond_3
    cmpg-float v7, v5, v6

    if-gez v7, :cond_4

    const/4 v7, -0x6

    int-to-float v7, v7

    div-float v7, v5, v7

    int-to-float v8, v0

    mul-float/2addr v7, v8

    mul-float/2addr v7, v1

    add-float v8, v7, p1

    goto :goto_1

    :cond_4
    move v8, p1

    :goto_1
    cmpg-float v6, v5, v6

    if-nez v6, :cond_5

    .line 177
    iput p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->contentCenterY:F

    .line 179
    :cond_5
    iget-object v6, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    new-instance v7, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_6

    add-int/2addr v3, v2

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private final interceptorTouch(F)Z
    .locals 8

    .line 312
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 313
    iget-object v2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 318
    iget-object v3, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    .line 319
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    sub-float/2addr v6, p1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v0

    if-gtz v7, :cond_0

    .line 322
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move v0, v6

    goto :goto_0

    .line 328
    :cond_1
    iget p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 463
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 464
    iget v2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 469
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->downMotionY:F

    .line 470
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    :cond_1
    return-void
.end method

.method private final onStartTrackingTouch()V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValue()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->oldData:F

    .line 261
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-interface {v0, v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;->onStartTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValueVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValueVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getGainValue()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->oldData:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    return-void

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-interface {v0, v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;->onStopTrack(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    :cond_3
    return-void
.end method

.method private final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 273
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 275
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getClosestStep(F)F

    move-result p1

    .line 276
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iput p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    .line 278
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getGain(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->updateGainValue(F)V

    .line 279
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->hapticSeekView(Landroid/view/View;)V

    .line 280
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-interface {p1, v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;->onChanged(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 281
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getActionCallback()Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    return-object v0
.end method

.method public final getGain()F
    .locals 1

    .line 201
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getGain(F)F

    move-result v0

    return v0
.end method

.method public final getGain(F)F
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressStepList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 212
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_0

    .line 213
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isConsumption()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    return v0
.end method

.method public final isNeedAnimal()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isNeedAnimal:Z

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-direct {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->findSelectYPosition()V

    .line 477
    iget v0, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundLineWidth:F

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v7, v0, v10

    .line 478
    iget-object v0, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v0, :cond_1

    .line 481
    iget v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    .line 483
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    sub-float v5, v0, v4

    .line 484
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    sub-float v6, v0, v4

    .line 487
    iget-object v9, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundFocusPaint:Landroid/graphics/Paint;

    move v4, v3

    move v8, v7

    .line 480
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object/from16 v2, p1

    goto :goto_1

    .line 492
    :cond_1
    iget v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    .line 494
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    sub-float v5, v0, v2

    .line 495
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->halfStrokeWidth:F

    sub-float v6, v0, v2

    .line 498
    iget-object v9, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPaint:Landroid/graphics/Paint;

    move v4, v3

    move v8, v7

    move-object/from16 v2, p1

    .line 491
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 503
    :goto_1
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    .line 504
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v10

    .line 506
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v10

    .line 507
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x4

    move v9, v4

    move v8, v11

    :goto_2
    const/4 v13, 0x5

    if-ge v8, v13, :cond_2

    .line 509
    iget-object v13, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundPointPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v9, v0, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v13, v6

    add-float/2addr v9, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 515
    :cond_2
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 516
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 725
    move-object v6, v3

    check-cast v6, Lcom/nothing/log/Logger;

    move-object v8, v3

    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 729
    invoke-virtual {v6, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_3
    move/from16 v21, v10

    goto/16 :goto_6

    .line 516
    :cond_3
    iget v8, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    .line 517
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "viewmodel gainViewModels selectY:"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",selectCircleRadius:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",normalValueRadius:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 733
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move v9, v11

    goto :goto_5

    :cond_5
    :goto_4
    move v9, v12

    :goto_5
    if-eqz v9, :cond_6

    goto :goto_3

    .line 736
    :cond_6
    invoke-virtual {v6, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 738
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "format(...)"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move/from16 v21, v10

    const-string v10, " "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v10, v16

    .line 740
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 741
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_7
    :goto_6
    iget-object v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :cond_8
    if-eqz v11, :cond_a

    .line 519
    iget-object v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->focusValuePointColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-boolean v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    if-eqz v3, :cond_9

    .line 521
    iget v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    iget-object v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 523
    :cond_9
    iget v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    iget-object v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 525
    :goto_7
    iget-object v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->focusValueRangeColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 527
    :cond_a
    iget-object v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusValuePointColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    iget v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    iget-object v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valuePointPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v3, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 529
    iget-object v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    iget v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->unFocusValueRangeColor:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    :goto_8
    iget v3, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    iget v6, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->contentCenterY:F

    cmpg-float v8, v3, v6

    if-gez v8, :cond_b

    sub-float/2addr v4, v0

    sub-float/2addr v3, v0

    add-float/2addr v5, v0

    .line 537
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v21

    add-float/2addr v6, v0

    .line 540
    iget-object v9, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    move v8, v7

    move/from16 v22, v4

    move v4, v3

    move/from16 v3, v22

    .line 533
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_b
    cmpl-float v2, v3, v6

    if-lez v2, :cond_c

    sub-float v3, v4, v0

    .line 545
    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v21

    sub-float v4, v2, v0

    add-float/2addr v5, v0

    .line 547
    iget v2, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->selectY:F

    add-float v6, v2, v0

    .line 550
    iget-object v9, v1, Lcom/nothing/base/wiget/radar/EQGainDragBar;->valueRangePaint:Landroid/graphics/Paint;

    move v8, v7

    move-object/from16 v2, p1

    .line 543
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :cond_c
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/nothing/base/wiget/HighlyCalculate;->countRadio$default(Lcom/nothing/base/wiget/HighlyCalculate;ZILjava/lang/Object;)V

    .line 233
    iget p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->progressLineWidth:F

    iget p2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->backgroundLineWidth:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    const/high16 p2, 0x41c00000    # 24.0f

    .line 234
    invoke-direct {p0, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->dpToPx(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 236
    iget-object p2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/HighlyAttribute;->setHighlyCalculate(Lcom/nothing/base/wiget/HighlyCalculate;)V

    .line 237
    iget-object p2, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyAttribute:Lcom/nothing/base/wiget/HighlyAttribute;

    invoke-virtual {p2, v1}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixHeight(Landroid/view/ViewGroup$LayoutParams;)I

    move-result p2

    .line 239
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 240
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 242
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setMeasuredDimension(II)V

    .line 245
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz p1, :cond_0

    .line 246
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->initStepList(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 357
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 358
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x1

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_c

    const/4 v6, 0x2

    if-eq v2, v6, :cond_7

    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    const/4 v6, 0x5

    if-eq v2, v6, :cond_3

    const/4 v6, 0x6

    if-eq v2, v6, :cond_1

    .line 453
    instance-of v1, v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    if-eqz v1, :cond_21

    .line 454
    check-cast v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-virtual {v4, v3}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setIgnoreMeasure(Z)V

    goto/16 :goto_b

    .line 434
    :cond_1
    instance-of v2, v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    if-eqz v2, :cond_2

    .line 435
    check-cast v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-virtual {v4, v3}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setIgnoreMeasure(Z)V

    .line 437
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 438
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    goto/16 :goto_b

    .line 426
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v5

    .line 428
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->downMotionY:F

    .line 429
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    .line 430
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    goto/16 :goto_b

    .line 442
    :cond_4
    instance-of v1, v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    if-eqz v1, :cond_5

    .line 443
    check-cast v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-virtual {v4, v3}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setIgnoreMeasure(Z)V

    .line 445
    :cond_5
    iget-boolean v1, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    if-eqz v1, :cond_6

    .line 446
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->onStopTrackingTouch()V

    .line 447
    invoke-virtual {v0, v3}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setPressed(Z)V

    .line 449
    :cond_6
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    goto/16 :goto_b

    .line 385
    :cond_7
    instance-of v2, v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    if-eqz v2, :cond_8

    .line 386
    check-cast v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-virtual {v4, v5}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setIgnoreMeasure(Z)V

    .line 388
    :cond_8
    iget-object v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_9
    move v2, v3

    :goto_0
    if-eqz v2, :cond_21

    .line 389
    iget-boolean v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    if-nez v2, :cond_b

    .line 391
    iget v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 392
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 393
    iget v4, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->downMotionY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v4, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->scaledTouchSlop:I

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_a

    move v3, v5

    :cond_a
    iput-boolean v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    .line 396
    :cond_b
    iget-boolean v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    if-nez v2, :cond_21

    .line 397
    invoke-virtual {v0, v5}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setPressed(Z)V

    .line 398
    iput-boolean v5, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    .line 399
    invoke-direct/range {p0 .. p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 400
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->attemptClaimDrag()V

    goto/16 :goto_b

    .line 408
    :cond_c
    iget-boolean v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    if-nez v2, :cond_d

    goto :goto_1

    .line 411
    :cond_d
    invoke-direct/range {p0 .. p1}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 413
    :cond_e
    :goto_1
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->onStopTrackingTouch()V

    .line 414
    iput-boolean v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    .line 415
    iput-boolean v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    .line 417
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    .line 418
    iget-object v1, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-interface {v1, v2}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;->onChanged(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 420
    :cond_f
    instance-of v1, v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    if-eqz v1, :cond_21

    .line 421
    check-cast v4, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;

    invoke-virtual {v4, v3}, Lcom/nothing/base/wiget/HighlyAdaptableConstraintLayout;->setIgnoreMeasure(Z)V

    goto/16 :goto_b

    .line 362
    :cond_10
    iput-boolean v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isDragging:Z

    .line 363
    iput-boolean v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    .line 365
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->activePointerId:I

    .line 366
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 367
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->downMotionY:F

    .line 368
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 659
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 663
    invoke-virtual {v4, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    const-string v14, "format(...)"

    if-nez v7, :cond_11

    :goto_2
    move/from16 v18, v3

    goto/16 :goto_3

    .line 368
    :cond_11
    const-string/jumbo v7, "viewmodel gainViewModels onTouchEvent ACTION_DOWN"

    .line 667
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_12

    goto :goto_2

    .line 670
    :cond_12
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 672
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "viewmodel gainViewModels onTouchEvent ACTION_DOWN "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v16, v6

    move-object v6, v7

    const/4 v7, 0x3

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 674
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    :cond_13
    :goto_3
    iget-object v3, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_14
    move/from16 v3, v18

    :goto_4
    if-eqz v3, :cond_19

    .line 370
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 681
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 685
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 370
    :cond_16
    const-string/jumbo v5, "viewmodel gainViewModels onTouchEvent ACTION_DOWN viewModel.focused =true"

    .line 689
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    goto :goto_6

    :cond_17
    move/from16 v5, v18

    :goto_6
    if-eqz v5, :cond_18

    goto :goto_5

    .line 692
    :cond_18
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 694
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "viewmodel gainViewModels onTouchEvent ACTION_DOWN viewModel.focused =true "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 696
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 371
    :goto_7
    invoke-virtual {v0, v5}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setFocusSelected(Z)V

    goto :goto_8

    :cond_19
    const/4 v5, 0x1

    .line 373
    :goto_8
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 703
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 707
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_a

    .line 374
    :cond_1a
    iget-object v5, v0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_9

    :cond_1b
    const/4 v5, 0x0

    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "viewmodel gainViewModels onTouchEvent ACTION_DOWN viewModel?.focused?.get():"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 711
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    const/16 v18, 0x1

    :cond_1d
    if-eqz v18, :cond_1e

    goto :goto_a

    .line 714
    :cond_1e
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 716
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 718
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_1f
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 376
    invoke-direct {v0, v2}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->interceptorTouch(F)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 377
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    :cond_20
    const/4 v5, 0x1

    .line 379
    invoke-virtual {v0, v5}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->setPressed(Z)V

    .line 380
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->onStartTrackingTouch()V

    .line 381
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->attemptClaimDrag()V

    :cond_21
    :goto_b
    return v5
.end method

.method public final setActionCallback(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    return-void
.end method

.method public final setConsumption(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isConsumption:Z

    return-void
.end method

.method public final setEQGainViewModel(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    .line 136
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    return-void
.end method

.method public final setFocusSelected(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->getFocused()Landroidx/databinding/ObservableField;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    invoke-interface {p1, v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;->onFocusChange(Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;)V

    .line 129
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    return-void
.end method

.method public final setGainActionCallback(Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->actionCallback:Lcom/nothing/base/wiget/radar/EQGainDragBar$GainRangedChangeCallback;

    return-void
.end method

.method public final setGainValue(F)V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x3f400000    # -6.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->viewModel:Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQGainDragBarViewModel;->updateGainValue(F)V

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setNeedAnimal(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isNeedAnimal:Z

    return-void
.end method

.method public final startResetAnimal()V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->isNeedAnimal:Z

    .line 206
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->animation:Lcom/nothing/base/wiget/radar/EQGainDragBar$ViewAnimation;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final updateView()V
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQGainDragBar;->highlyCalculate:Lcom/nothing/base/wiget/HighlyCalculate;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/base/wiget/HighlyCalculate;->countRadio$default(Lcom/nothing/base/wiget/HighlyCalculate;ZILjava/lang/Object;)V

    .line 222
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQGainDragBar;->invalidate()V

    return-void
.end method
