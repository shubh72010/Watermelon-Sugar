.class public Lcom/nothing/base/wiget/EQWaveformView;
.super Landroid/view/View;
.source "EQWaveformView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/EQWaveformView$Companion;,
        Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQWaveformView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQWaveformView.kt\ncom/nothing/base/wiget/EQWaveformView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,622:1\n1869#2,2:623\n1869#2,2:625\n1869#2,2:627\n1878#2,3:695\n1869#2,2:698\n1878#2,2:722\n1880#2:768\n44#3:629\n45#3:650\n44#3:651\n45#3:672\n44#3:673\n45#3:694\n44#3:700\n45#3:721\n44#3:724\n45#3:745\n44#3:746\n45#3:767\n72#4,20:630\n72#4,20:652\n72#4,20:674\n72#4,20:701\n72#4,20:725\n72#4,20:747\n*S KotlinDebug\n*F\n+ 1 EQWaveformView.kt\ncom/nothing/base/wiget/EQWaveformView\n*L\n239#1:623,2\n259#1:625,2\n281#1:627,2\n398#1:695,3\n441#1:698,2\n477#1:722,2\n477#1:768\n293#1:629\n293#1:650\n300#1:651\n300#1:672\n397#1:673\n397#1:694\n476#1:700\n476#1:721\n482#1:724\n482#1:745\n491#1:746\n491#1:767\n293#1:630,20\n300#1:652,20\n397#1:674,20\n476#1:701,20\n482#1:725,20\n491#1:747,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 \u008c\u00012\u00020\u0001:\u0004\u008b\u0001\u008c\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010;\u001a\u00020\u000bH\u0016J\u0008\u0010<\u001a\u00020\u000bH\u0016J\u0008\u0010=\u001a\u00020\u000bH\u0016J\u0008\u0010L\u001a\u00020\u0007H\u0016J\u0008\u0010M\u001a\u00020\u0007H\u0016J\u0008\u0010N\u001a\u00020\u0007H\u0016J\u0008\u0010O\u001a\u00020\u0007H\u0016J\u0008\u0010P\u001a\u00020\u0007H\u0016J\u0008\u0010Q\u001a\u00020\u0007H\u0016J\u0008\u0010R\u001a\u00020\u0007H\u0016J\u0008\u0010S\u001a\u00020\u0007H\u0016J\u0018\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0014J\u0008\u0010X\u001a\u00020UH\u0002J\u0010\u0010Y\u001a\u00020\u001f2\u0006\u0010Z\u001a\u00020\u000bH\u0002J\u0010\u0010[\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bH\u0002J\u0010\u0010\\\u001a\u00020U2\u0006\u0010]\u001a\u00020^H\u0002J\u0008\u0010_\u001a\u00020UH\u0002J\u0010\u0010`\u001a\u00020U2\u0006\u0010]\u001a\u00020^H\u0002J\u0006\u0010a\u001a\u00020UJ\u0018\u0010b\u001a\u00020\'2\u0006\u0010c\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020\u000bH\u0002JT\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020f0\"2\u0006\u0010]\u001a\u00020^2\u0006\u0010g\u001a\u00020f2\u0012\u0010h\u001a\u000e\u0012\u0004\u0012\u00020i\u0012\u0004\u0012\u00020i0\"2\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\"2\u0006\u0010k\u001a\u00020\u0016H\u0002J<\u0010l\u001a\u00020U2\u0006\u0010]\u001a\u00020^2\u0006\u0010g\u001a\u00020f2\u0006\u0010m\u001a\u00020i2\u0006\u0010k\u001a\u00020\u00162\u0012\u0010j\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00160\"H\u0002J\u0018\u0010n\u001a\u00020f2\u0006\u0010m\u001a\u00020i2\u0006\u0010o\u001a\u00020\u000bH\u0002J\u0010\u0010p\u001a\u00020U2\u0006\u0010]\u001a\u00020^H\u0002J\u0010\u0010q\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bH\u0002J0\u0010r\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"` H\u0002J \u0010s\u001a\u00020\u00162\u0006\u0010t\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020iH\u0002J\u001c\u0010v\u001a\u00020\u000b2\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"H\u0002J\u0008\u0010x\u001a\u00020UH\u0002J\u0010\u0010y\u001a\u00020U2\u0006\u0010]\u001a\u00020^H\u0002J\u0010\u0010z\u001a\u00020U2\u0006\u0010]\u001a\u00020^H\u0014J\u000e\u0010{\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bJ\u000e\u0010|\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bJ\u0010\u0010}\u001a\u00020\u000b2\u0006\u0010Z\u001a\u00020\u000bH\u0002J\u000e\u0010~\u001a\u00020U2\u0006\u0010t\u001a\u00020\u0007JZ\u0010\u007f\u001a\u00020U2\u001a\u0010\u0080\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u0081\u00012\u001a\u0010\u0082\u0001\u001a\u0015\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u0081\u00012\u0007\u0010\u0083\u0001\u001a\u00020\u00072\u000b\u0008\u0002\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0003\u0010\u0085\u0001J\"\u0010\u0086\u0001\u001a\u00020U2\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u0007J\u0007\u0010\u008a\u0001\u001a\u00020UR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010!\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b0\"0\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000b0\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010$\u001a6\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020#0%0\u001ej\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020#0%` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u000e\u0010/\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R9\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"` \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R9\u00104\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"` \u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00103R\u000e\u00106\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00107\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00108R\u0012\u00109\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00108R\u0012\u0010:\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00108R\u001a\u0010>\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010C\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0012\u0010G\u001a\u00060HR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010I\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010J\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"0\u001ej\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\"` X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/nothing/base/wiget/EQWaveformView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "viewWidth",
        "",
        "viewHeight",
        "getViewHeight",
        "()F",
        "setViewHeight",
        "(F)V",
        "heightScale",
        "widthScale",
        "MAX_X",
        "getTextHeight",
        "isNeedText",
        "",
        "isNeedSystemCoordinate",
        "textPaint",
        "Landroid/text/TextPaint;",
        "paint",
        "Landroid/graphics/Paint;",
        "firstInto",
        "listCoordinateSystemRectF",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/RectF;",
        "Lkotlin/collections/ArrayList;",
        "listTextValue",
        "Lkotlin/Pair;",
        "",
        "listTextCoordinateTriple",
        "Lkotlin/Triple;",
        "topLinearGradient",
        "Landroid/graphics/LinearGradient;",
        "getTopLinearGradient",
        "()Landroid/graphics/LinearGradient;",
        "setTopLinearGradient",
        "(Landroid/graphics/LinearGradient;)V",
        "bottomLinearGradient",
        "getBottomLinearGradient",
        "setBottomLinearGradient",
        "curePaint",
        "curePaintBottom",
        "dataList",
        "getDataList",
        "()Ljava/util/ArrayList;",
        "pointList",
        "getPointList",
        "pointPaint",
        "customGradientStartColor",
        "Ljava/lang/Integer;",
        "customGradientEndColor",
        "customHighlightPointColor",
        "getInRadius",
        "getOutRadius",
        "getRadius",
        "currentSelectPointIndex",
        "getCurrentSelectPointIndex",
        "()I",
        "setCurrentSelectPointIndex",
        "(I)V",
        "isNeedAnimal",
        "()Z",
        "setNeedAnimal",
        "(Z)V",
        "animation",
        "Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;",
        "lastPointList",
        "lastDataList",
        "xRadio",
        "xyTextColor",
        "gradientEndColor",
        "gradientStartColor",
        "lineColor",
        "normalPointColor",
        "highlightPointColor",
        "roundBackgroundColor",
        "bordBackgroundColor",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "initCoordinateSystem",
        "createLineXRectF",
        "value",
        "countXAxis",
        "drawCoordinateSystem",
        "canvas",
        "Landroid/graphics/Canvas;",
        "initTextCoordinate",
        "drawText",
        "initCure",
        "createLinearGradient",
        "y0",
        "y1",
        "toggleAreaDrawPath",
        "Landroid/graphics/Path;",
        "path",
        "point",
        "Landroid/graphics/PointF;",
        "location",
        "isTop",
        "lastPointDrawPath",
        "currentPoint",
        "startDrawingPath",
        "zeroY",
        "drawCure",
        "getCureY",
        "getCureList",
        "isDiffDiraction",
        "y",
        "lastPoint",
        "getPairValue",
        "pair",
        "initPoint",
        "drawPoint",
        "onDraw",
        "countY",
        "countX",
        "countXSize",
        "setMaxY",
        "addData",
        "cureDatas",
        "",
        "points",
        "index",
        "hasAnimation",
        "(Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;)V",
        "setWaveThemeColor",
        "startColor",
        "endColor",
        "pointColor",
        "resetDefaultWaveTheme",
        "ViewAnimation",
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
.field public static final ANIMAL_TIME:J = 0x15eL

.field public static final BG_RADIUS:F = 20.0f

.field public static final Companion:Lcom/nothing/base/wiget/EQWaveformView$Companion;

.field public static final LINE_WIDTH:F = 1.0f

.field private static MAX_Y:I = 0x0

.field public static final MAX_Y_POINT:F = 10.0f

.field public static final MIN_X:I = 0x1

.field public static final OUT_WHITE_RADIUS:F = 4.5f

.field public static final START_INDEX:I = 0x8

.field public static final TEXT_HEIGHT:F = 15.0f

.field public static final TEXT_SIZE:F = 10.0f

.field public static final WHITE_RADIUS:F = 2.5f

.field public static final X_100:F = 100.0f

.field public static final X_1000:F = 1000.0f

.field public static final X_10000:F = 10000.0f

.field public static final X_20:F = 20.0f

.field public static final X_20000:F = 20000.0f

.field public static final X_50:F = 50.0f

.field public static final X_500:F = 500.0f

.field public static final X_5000:F = 5000.0f


# instance fields
.field private final MAX_X:F

.field private final animation:Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;

.field private bottomLinearGradient:Landroid/graphics/LinearGradient;

.field private final curePaint:Landroid/graphics/Paint;

.field private final curePaintBottom:Landroid/graphics/Paint;

.field private currentSelectPointIndex:I

.field private customGradientEndColor:Ljava/lang/Integer;

.field private customGradientStartColor:Ljava/lang/Integer;

.field private customHighlightPointColor:Ljava/lang/Integer;

.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private firstInto:Z

.field private heightScale:F

.field private isNeedAnimal:Z

.field private final lastDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastPointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listCoordinateSystemRectF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final listTextCoordinateTriple:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listTextValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private paint:Landroid/graphics/Paint;

.field private final pointList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pointPaint:Landroid/graphics/Paint;

.field private textPaint:Landroid/text/TextPaint;

.field private topLinearGradient:Landroid/graphics/LinearGradient;

.field private viewHeight:F

.field private viewWidth:F

.field private widthScale:F

.field private xRadio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/EQWaveformView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/EQWaveformView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/EQWaveformView;->Companion:Lcom/nothing/base/wiget/EQWaveformView$Companion;

    const/16 v0, 0xa

    .line 598
    sput v0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/EQWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/EQWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->heightScale:F

    .line 45
    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    const p2, 0x469c4000    # 20000.0f

    float-to-double v0, p2

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p3, v0

    const/high16 v0, 0x41a00000    # 20.0f

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    sub-float/2addr v1, v3

    add-float/2addr p3, v1

    iput p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_X:F

    .line 61
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->paint:Landroid/graphics/Paint;

    .line 64
    iput-boolean v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->firstInto:Z

    .line 70
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const/16 p3, 0x8

    .line 72
    new-array p3, p3, [Lkotlin/Pair;

    const-string v1, "20"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "50"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, p3, v2

    const/high16 v0, 0x42c80000    # 100.0f

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "100"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "500"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p3, v1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "1K"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p3, v1

    const v0, 0x459c4000    # 5000.0f

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "5K"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, p3, v1

    const v0, 0x461c4000    # 10000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "10K"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x6

    aput-object v0, p3, v1

    const-string v0, "20K"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x7

    aput-object p2, p3, v0

    .line 71
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->listTextValue:Ljava/util/ArrayList;

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->listTextCoordinateTriple:Ljava/util/ArrayList;

    .line 91
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->curePaint:Landroid/graphics/Paint;

    .line 93
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->curePaintBottom:Landroid/graphics/Paint;

    .line 100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    .line 107
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    .line 108
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 125
    iput p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->currentSelectPointIndex:I

    .line 128
    new-instance p2, Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;

    invoke-direct {p2, p0}, Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;-><init>(Lcom/nothing/base/wiget/EQWaveformView;)V

    iput-object p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->animation:Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;

    .line 129
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    .line 130
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastDataList:Ljava/util/ArrayList;

    .line 132
    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->xRadio:F

    const-wide/16 v0, 0x15e

    .line 150
    invoke-virtual {p2, v0, v1}, Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;->setDuration(J)V

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

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/EQWaveformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMAX_Y$cp()I
    .locals 1

    .line 30
    sget v0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

    return v0
.end method

.method public static final synthetic access$setMAX_Y$cp(I)V
    .locals 0

    .line 30
    sput p0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

    return-void
.end method

.method public static final synthetic access$setXRadio$p(Lcom/nothing/base/wiget/EQWaveformView;F)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->xRadio:F

    return-void
.end method

.method public static synthetic addData$default(Lcom/nothing/base/wiget/EQWaveformView;Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 544
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 542
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/base/wiget/EQWaveformView;->addData(Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final countXAxis(F)F
    .locals 5

    .line 227
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getLayoutDirection()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 228
    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float p1, v3

    int-to-float v2, v2

    sub-float/2addr p1, v2

    iget v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    mul-float/2addr p1, v2

    sub-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_0
    float-to-double v3, p1

    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float p1, v3

    int-to-float v0, v2

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    return p1
.end method

.method private final countXSize(F)F
    .locals 2

    .line 527
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 528
    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0

    :cond_0
    int-to-float v0, v1

    sub-float/2addr p1, v0

    .line 530
    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private final createLineXRectF(F)Landroid/graphics/RectF;
    .locals 4

    .line 220
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->countXAxis(F)F

    move-result v1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->countXAxis(F)F

    move-result p1

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private final createLinearGradient(FF)Landroid/graphics/LinearGradient;
    .locals 8

    .line 314
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 319
    iget-object v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->customGradientStartColor:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->gradientStartColor()I

    move-result v1

    :goto_0
    move v5, v1

    .line 320
    iget-object v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->customGradientEndColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->gradientEndColor()I

    move-result v1

    :goto_1
    move v6, v1

    .line 321
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move v4, p2

    .line 314
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method private final drawCoordinateSystem(Landroid/graphics/Canvas;)V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 240
    iget-object v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->roundBackgroundColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getRadius()F

    move-result v2

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getRadius()F

    move-result v3

    iget-object v4, p0, Lcom/nothing/base/wiget/EQWaveformView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 244
    :cond_0
    iget-object v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->lineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final drawCure(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 388
    invoke-direct {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getCureList()Ljava/util/ArrayList;

    move-result-object v6

    .line 389
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 391
    :cond_0
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    .line 392
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 394
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v1

    iput v1, v7, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result v2

    iput v2, v7, Landroid/graphics/PointF;->y:F

    .line 396
    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result v10

    .line 397
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 675
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 679
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 397
    :cond_1
    iget v4, v0, Lcom/nothing/base/wiget/EQWaveformView;->xRadio:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "wave animal drawCure xRadio="

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 683
    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_0

    .line 686
    :cond_2
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v12, v11

    .line 688
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v13, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "format(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v3, v19

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 690
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 691
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_3
    :goto_0
    move-object v1, v6

    check-cast v1, Ljava/lang/Iterable;

    .line 696
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, -0x1

    move v12, v1

    move v1, v9

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Lkotlin/Pair;

    const/16 v3, 0x8

    if-lt v1, v3, :cond_c

    .line 400
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-direct {v0, v4}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v14

    .line 401
    invoke-direct {v0, v2}, Lcom/nothing/base/wiget/EQWaveformView;->getPairValue(Lkotlin/Pair;)F

    move-result v2

    .line 402
    invoke-direct {v0, v2}, Lcom/nothing/base/wiget/EQWaveformView;->getCureY(F)F

    move-result v15

    .line 403
    iget v2, v7, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v2, v10

    const-string v4, "get(...)"

    if-nez v2, :cond_7

    if-ne v1, v3, :cond_5

    .line 405
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v1, v10}, Lcom/nothing/base/wiget/EQWaveformView;->startDrawingPath(Landroid/graphics/PointF;F)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v9

    const/16 v20, 0x1

    goto/16 :goto_6

    .line 410
    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/graphics/Path;

    .line 411
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 412
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    cmpl-float v1, v15, v10

    if-lez v1, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    move v5, v9

    :goto_2
    move-object/from16 v1, p1

    const/16 v20, 0x1

    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/nothing/base/wiget/EQWaveformView;->toggleAreaDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/Pair;Lkotlin/Pair;Z)Lkotlin/Pair;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v12, v1

    goto/16 :goto_6

    :cond_7
    const/16 v20, 0x1

    .line 419
    invoke-direct {v0, v15, v10, v7}, Lcom/nothing/base/wiget/EQWaveformView;->isDiffDiraction(FFLandroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 422
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Landroid/graphics/Path;

    .line 423
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 424
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    cmpl-float v1, v15, v10

    if-lez v1, :cond_8

    move/from16 v5, v20

    goto :goto_3

    :cond_8
    move v5, v9

    :goto_3
    move-object/from16 v1, p1

    .line 420
    invoke-direct/range {v0 .. v5}, Lcom/nothing/base/wiget/EQWaveformView;->toggleAreaDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/Pair;Lkotlin/Pair;Z)Lkotlin/Pair;

    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_6

    .line 431
    :cond_9
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/graphics/Path;

    .line 432
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    cmpg-float v0, v15, v10

    if-gtz v0, :cond_a

    move/from16 v4, v20

    goto :goto_4

    :cond_a
    move v4, v9

    .line 433
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_b

    move/from16 v1, v20

    goto :goto_5

    :cond_b
    move v1, v9

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 430
    invoke-direct/range {v0 .. v5}, Lcom/nothing/base/wiget/EQWaveformView;->lastPointDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/PointF;ZLkotlin/Pair;)V

    .line 437
    :goto_6
    iput v14, v7, Landroid/graphics/PointF;->x:F

    .line 438
    iput v15, v7, Landroid/graphics/PointF;->y:F

    goto :goto_7

    :cond_c
    const/16 v20, 0x1

    :goto_7
    move-object/from16 v0, p0

    move v1, v13

    goto/16 :goto_1

    .line 441
    :cond_d
    move-object v0, v8

    check-cast v0, Ljava/lang/Iterable;

    .line 698
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 442
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    goto :goto_8

    .line 444
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final drawPoint(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 476
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 702
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 706
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    if-nez v4, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    const-string/jumbo v4, "wave data point start drawPoint"

    .line 710
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 713
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 715
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "wave data point start drawPoint "

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 717
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 718
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_2
    :goto_0
    iget-object v2, v0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .line 723
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lkotlin/Pair;

    .line 478
    iget-boolean v6, v0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    if-eqz v6, :cond_4

    .line 479
    iget-object v6, v0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v0, v6}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v6

    .line 480
    iget-object v7, v0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-direct {v0, v7}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v7

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-direct {v0, v8}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v8

    sub-float/2addr v7, v8

    iget v8, v0, Lcom/nothing/base/wiget/EQWaveformView;->xRadio:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    goto/16 :goto_3

    .line 482
    :cond_4
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 726
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 730
    invoke-virtual {v6, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    .line 482
    :cond_5
    const-string/jumbo v8, "wave data point not animal"

    .line 734
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 737
    :cond_6
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 739
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "wave data point not animal "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v9, v16

    .line 741
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 742
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    :cond_7
    :goto_2
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-direct {v0, v6}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v6

    .line 485
    :goto_3
    iget-boolean v7, v0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    if-eqz v7, :cond_8

    .line 486
    iget-object v7, v0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result v7

    .line 487
    iget-object v8, v0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v0, v8}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result v8

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result v4

    sub-float/2addr v8, v4

    iget v4, v0, Lcom/nothing/base/wiget/EQWaveformView;->xRadio:F

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    goto :goto_4

    .line 489
    :cond_8
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result v7

    .line 491
    :goto_4
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 748
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    .line 752
    invoke-virtual {v4, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_5

    .line 491
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "wave data point x:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",y:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 756
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_5

    .line 759
    :cond_a
    invoke-virtual {v4, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 761
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v11, " "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x3

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v13, v16

    .line 763
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 764
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    :cond_b
    :goto_5
    iget-object v4, v0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->bordBackgroundColor()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 493
    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getOutRadius()F

    move-result v4

    iget-object v8, v0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 494
    iget-object v4, v0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    iget v8, v0, Lcom/nothing/base/wiget/EQWaveformView;->currentSelectPointIndex:I

    if-ne v8, v3, :cond_d

    .line 495
    iget-object v3, v0, Lcom/nothing/base/wiget/EQWaveformView;->customHighlightPointColor:Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->highlightPointColor()I

    move-result v3

    goto :goto_6

    .line 497
    :cond_d
    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->normalPointColor()I

    move-result v3

    .line 494
    :goto_6
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getInRadius()F

    move-result v3

    iget-object v4, v0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v7, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v3, v5

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_e
    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;)V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listTextCoordinateTriple:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    .line 282
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCureList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 450
    iget-boolean v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastDataList:Ljava/util/ArrayList;

    return-object v0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method private final getCureY(F)F
    .locals 2

    .line 448
    iget-boolean v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->xRadio:F

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->countY(F)F

    move-result p1

    return p1
.end method

.method private final getPairValue(Lkotlin/Pair;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 462
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v1

    .line 464
    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return v1

    .line 467
    :cond_1
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private final initCoordinateSystem()V
    .locals 6

    .line 196
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 199
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    iget v3, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->isNeedSystemCoordinate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const v1, 0x459c4000    # 5000.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const v1, 0x461c4000    # 10000.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    const v1, 0x469c4000    # 20000.0f

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/EQWaveformView;->createLineXRectF(F)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_0
    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 213
    iget-object v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->listCoordinateSystemRectF:Ljava/util/ArrayList;

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    const/4 v5, 0x1

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-direct {v2, v4, v0, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final initPoint()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 472
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private final initTextCoordinate()V
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$font;->lettera_monoll_medium:I

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 256
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->xyTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 257
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 258
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listTextCoordinateTriple:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->listTextValue:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 263
    iget-object v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 269
    iget-object v3, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lcom/nothing/base/wiget/EQWaveformView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 270
    iget v5, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    sub-float/2addr v5, v3

    .line 271
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {p0, v3}, Lcom/nothing/base/wiget/EQWaveformView;->countXAxis(F)F

    move-result v3

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    .line 272
    iget-object v2, p0, Lcom/nothing/base/wiget/EQWaveformView;->listTextCoordinateTriple:Ljava/util/ArrayList;

    new-instance v4, Lkotlin/Triple;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v4, v3, v5, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final isDiffDiraction(FFLandroid/graphics/PointF;)Z
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    .line 460
    iget v0, p3, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, p2

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget p1, p3, Landroid/graphics/PointF;->y:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final lastPointDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/PointF;ZLkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Landroid/graphics/PointF;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 359
    iget v0, p3, Landroid/graphics/PointF;->x:F

    iget v1, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    invoke-virtual {p5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 361
    invoke-virtual {p5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_1

    .line 363
    iget p3, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    if-eqz p4, :cond_0

    .line 366
    iget-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->curePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 368
    :cond_0
    iget-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->curePaintBottom:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private final startDrawingPath(Landroid/graphics/PointF;F)Landroid/graphics/Path;
    .locals 5

    .line 374
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x41a00000    # 20.0f

    float-to-double v1, v1

    .line 375
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result v3

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 376
    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-direct {p0, p2}, Lcom/nothing/base/wiget/EQWaveformView;->countXSize(F)F

    move-result p2

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method private final toggleAreaDrawPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Lkotlin/Pair;Lkotlin/Pair;Z)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lkotlin/Pair<",
            "+",
            "Landroid/graphics/PointF;",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 332
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 333
    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    .line 334
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 335
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr v2, p3

    .line 336
    invoke-virtual {p2, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 337
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    if-eqz p5, :cond_0

    .line 339
    iget-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->curePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->curePaintBottom:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    :goto_0
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 344
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 345
    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget p3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addData(Ljava/util/List;Ljava/util/List;ILjava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "cureDatas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "points"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 547
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastDataList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 548
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 549
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastPointList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 550
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->lastDataList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 552
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 553
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    iget-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    iput-boolean v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    .line 556
    iput p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->currentSelectPointIndex:I

    .line 557
    iget-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->animation:Lcom/nothing/base/wiget/EQWaveformView$ViewAnimation;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const/4 p4, 0x0

    .line 559
    iput-boolean p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    .line 560
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 561
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 562
    iget-object p4, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 563
    iget-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    iput p3, p0, Lcom/nothing/base/wiget/EQWaveformView;->currentSelectPointIndex:I

    .line 565
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->invalidate()V

    return-void
.end method

.method public bordBackgroundColor()I
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_1B1D1F_E7E9E9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final countX(F)F
    .locals 2

    float-to-double v0, p1

    .line 523
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final countY(F)F
    .locals 1

    .line 516
    sget v0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->heightScale:F

    mul-float/2addr v0, p1

    return v0
.end method

.method public final getBottomLinearGradient()Landroid/graphics/LinearGradient;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final getCurrentSelectPointIndex()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->currentSelectPointIndex:I

    return v0
.end method

.method public final getDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->dataList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getInRadius()F
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getOutRadius()F
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final getPointList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->pointList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRadius()F
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getTextHeight()I
    .locals 2

    .line 55
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final getTopLinearGradient()Landroid/graphics/LinearGradient;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    return-object v0
.end method

.method public final getViewHeight()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    return v0
.end method

.method public gradientEndColor()I
    .locals 2

    .line 136
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_27FFFFFF_27000000:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public gradientStartColor()I
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_06FFFFFF_06000000:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public highlightPointColor()I
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final initCure()V
    .locals 19

    move-object/from16 v0, p0

    .line 290
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    const-string v2, "format(...)"

    const-string v3, " "

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    .line 292
    iget v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v7

    sub-float/2addr v1, v6

    div-float/2addr v1, v5

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Lcom/nothing/base/wiget/EQWaveformView;->createLinearGradient(FF)Landroid/graphics/LinearGradient;

    move-result-object v1

    .line 291
    iput-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    .line 293
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 631
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 635
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_0

    .line 293
    :cond_0
    iget v8, v0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    sub-float/2addr v8, v6

    div-float/2addr v8, v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "initCure topLinearGradient y0:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",y1:0f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 639
    move-object v8, v15

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_0

    .line 642
    :cond_1
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 644
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x3

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    const/4 v12, 0x0

    move/from16 v18, v5

    move-object/from16 v5, v16

    move/from16 v16, v6

    move-object/from16 v6, v17

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 646
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 647
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    move/from16 v18, v5

    move/from16 v16, v6

    .line 295
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    if-nez v1, :cond_6

    .line 297
    iget v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v1, v5

    sub-float v1, v1, v16

    div-float v1, v1, v18

    add-float v1, v1, v16

    .line 298
    iget v5, v0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 296
    invoke-direct {v0, v1, v5}, Lcom/nothing/base/wiget/EQWaveformView;->createLinearGradient(FF)Landroid/graphics/LinearGradient;

    move-result-object v1

    iput-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    .line 300
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 653
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 657
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    .line 301
    :cond_4
    iget v6, v0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float v6, v6, v16

    div-float v6, v6, v18

    add-float v6, v6, v16

    .line 302
    iget v7, v0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {v0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "initCure bottomLinearGradient y0:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ",y1:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 661
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    .line 664
    :cond_5
    invoke-virtual {v1, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 666
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 668
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->curePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 305
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->curePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->curePaint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 308
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->curePaintBottom:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFlags(I)V

    .line 309
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->curePaintBottom:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    iget-object v1, v0, Lcom/nothing/base/wiget/EQWaveformView;->curePaintBottom:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    check-cast v2, Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final isNeedAnimal()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    return v0
.end method

.method public isNeedSystemCoordinate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedText()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lineColor()I
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_2B2D2F_1A06080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public normalPointColor()I
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_8E8E8E_5E5E62:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 505
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->drawCoordinateSystem(Landroid/graphics/Canvas;)V

    .line 506
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->isNeedText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->drawText(Landroid/graphics/Canvas;)V

    .line 508
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->drawCure(Landroid/graphics/Canvas;)V

    .line 509
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/EQWaveformView;->drawPoint(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 154
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 157
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 158
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 161
    iget p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    float-to-int p1, p1

    iget p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/EQWaveformView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 165
    iget p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/EQWaveformView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 169
    iget p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/EQWaveformView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/EQWaveformView;->setMeasuredDimension(II)V

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    .line 177
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    .line 181
    iget p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    sget v0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->heightScale:F

    .line 182
    iget p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewWidth:F

    mul-float/2addr p1, p2

    iget p2, p0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_X:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->widthScale:F

    .line 184
    invoke-direct {p0}, Lcom/nothing/base/wiget/EQWaveformView;->initCoordinateSystem()V

    .line 185
    invoke-direct {p0}, Lcom/nothing/base/wiget/EQWaveformView;->initTextCoordinate()V

    .line 186
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->initCure()V

    .line 187
    invoke-direct {p0}, Lcom/nothing/base/wiget/EQWaveformView;->initPoint()V

    return-void
.end method

.method public final resetDefaultWaveTheme()V
    .locals 1

    const/4 v0, 0x0

    .line 580
    iput-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->customGradientStartColor:Ljava/lang/Integer;

    .line 581
    iput-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->customGradientEndColor:Ljava/lang/Integer;

    .line 582
    iput-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->customHighlightPointColor:Ljava/lang/Integer;

    .line 583
    iput-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    .line 584
    iput-object v0, p0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    .line 585
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->initCure()V

    .line 586
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->invalidate()V

    return-void
.end method

.method public roundBackgroundColor()I
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_1B1D1F_E7E9E9:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final setBottomLinearGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setCurrentSelectPointIndex(I)V
    .locals 0

    .line 125
    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->currentSelectPointIndex:I

    return-void
.end method

.method public final setMaxY(I)V
    .locals 1

    .line 535
    sput p1, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

    .line 536
    iget p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getTextHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    sget v0, Lcom/nothing/base/wiget/EQWaveformView;->MAX_Y:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->heightScale:F

    return-void
.end method

.method public final setNeedAnimal(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->isNeedAnimal:Z

    return-void
.end method

.method public final setTopLinearGradient(Landroid/graphics/LinearGradient;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public final setViewHeight(F)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->viewHeight:F

    return-void
.end method

.method public final setWaveThemeColor(III)V
    .locals 0

    .line 570
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->customGradientStartColor:Ljava/lang/Integer;

    .line 571
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->customGradientEndColor:Ljava/lang/Integer;

    .line 572
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->customHighlightPointColor:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 573
    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->topLinearGradient:Landroid/graphics/LinearGradient;

    .line 574
    iput-object p1, p0, Lcom/nothing/base/wiget/EQWaveformView;->bottomLinearGradient:Landroid/graphics/LinearGradient;

    .line 575
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->initCure()V

    .line 576
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->invalidate()V

    return-void
.end method

.method public xyTextColor()I
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/nothing/base/wiget/EQWaveformView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_99F0F2F2_9906080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
