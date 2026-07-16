.class public final Lcom/nothing/base/wiget/FrequencyView;
.super Landroid/view/View;
.source "FrequencyView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;,
        Lcom/nothing/base/wiget/FrequencyView$Companion;,
        Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrequencyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencyView.kt\ncom/nothing/base/wiget/FrequencyView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,416:1\n40#2:417\n41#2:439\n40#2:440\n41#2:462\n44#2:463\n45#2:484\n40#2:485\n41#2:507\n40#2:508\n41#2:530\n44#2:531\n45#2:552\n46#3,21:418\n46#3,21:441\n72#3,20:464\n46#3,21:486\n46#3,21:509\n72#3,20:532\n*S KotlinDebug\n*F\n+ 1 FrequencyView.kt\ncom/nothing/base/wiget/FrequencyView\n*L\n106#1:417\n106#1:439\n112#1:440\n112#1:462\n228#1:463\n228#1:484\n282#1:485\n282#1:507\n291#1:508\n291#1:530\n325#1:531\n325#1:552\n106#1:418,21\n112#1:441,21\n228#1:464,20\n282#1:486,21\n291#1:509,21\n325#1:532,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 b2\u00020\u0001:\u0003bcdB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000bJ\u0008\u00103\u001a\u000201H\u0002J\u000e\u00104\u001a\u00020,2\u0006\u00102\u001a\u00020&J\u0018\u00105\u001a\u0002012\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u0007H\u0014J\u0008\u00108\u001a\u00020\u0007H\u0002J\u0008\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010:\u001a\u0002012\u0006\u0010;\u001a\u00020<H\u0014J\u0010\u0010=\u001a\u0002012\u0006\u0010;\u001a\u00020<H\u0002J\u0008\u0010>\u001a\u00020\u000bH\u0002J\u0010\u0010?\u001a\u0002012\u0006\u0010;\u001a\u00020<H\u0002J\u0010\u0010@\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020\u000bH\u0002J\u0018\u0010B\u001a\u0002012\u0006\u0010;\u001a\u00020<2\u0006\u0010C\u001a\u00020&H\u0002J\u0010\u0010D\u001a\u00020&2\u0006\u00102\u001a\u00020\u000bH\u0002J\u0010\u0010E\u001a\u00020&2\u0006\u00102\u001a\u00020\u000bH\u0002J\u0010\u0010F\u001a\u00020&2\u0006\u00102\u001a\u00020\u000bH\u0002J\u0018\u0010G\u001a\u0002012\u0006\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020,J\u0010\u0010H\u001a\u0002012\u0006\u00102\u001a\u00020\u000bH\u0002J\u0016\u0010I\u001a\u0002012\u0006\u0010J\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020\u000bJ\u000e\u0010R\u001a\u0002012\u0006\u0010S\u001a\u00020MJ\u0010\u0010T\u001a\u0002012\u0006\u0010U\u001a\u00020VH\u0002J\u0012\u0010`\u001a\u00020,2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u0012\u0010a\u001a\u00020,2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u000e\u0010!\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010-\u001a\u00060.R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u001b\"\u0004\u0008Y\u0010\u001dR\u001a\u0010Z\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001a\u0010^\u001a\u00020,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010[\"\u0004\u0008_\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Lcom/nothing/base/wiget/FrequencyView;",
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
        "radius",
        "slidingLineWidth",
        "paddingWidth",
        "sideLineHeight",
        "paint",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/text/TextPaint;",
        "path",
        "Landroid/graphics/Path;",
        "pathBg",
        "defaultStr",
        "maxFrequency",
        "getMaxFrequency",
        "()F",
        "setMaxFrequency",
        "(F)V",
        "minFrequency",
        "getMinFrequency",
        "setMinFrequency",
        "frequencyX",
        "lastFrequencyX",
        "frequencyValue",
        "frequencyRatio",
        "defaultText",
        "",
        "textStr",
        "textStartY",
        "textSize",
        "oldFrequencyValue",
        "isNeedAnimal",
        "",
        "animation",
        "Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;",
        "xRadio",
        "setInputFrequencyValue",
        "",
        "value",
        "onStopTrack",
        "isInRange",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "textEnableColor",
        "textUnEnableColor",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawBg",
        "moveAnimal",
        "drawLine",
        "countX",
        "x",
        "drawText",
        "text",
        "getTypeStr",
        "getTypeValue",
        "toRoundValue",
        "setFrequencyValue",
        "setFrequencyX",
        "setFrequencyScope",
        "min",
        "max",
        "actionCallback",
        "Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;",
        "getActionCallback",
        "()Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;",
        "setActionCallback",
        "(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;)V",
        "setChangeCallback",
        "action",
        "trackTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "touchDownX",
        "getTouchDownX",
        "setTouchDownX",
        "isConsumption",
        "()Z",
        "setConsumption",
        "(Z)V",
        "isScrolling",
        "setScrolling",
        "dispatchTouchEvent",
        "onTouchEvent",
        "Companion",
        "ChangeCallback",
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
.field public static final ANIMAL_TIME:J = 0xc8L

.field private static final BACKGROUND_UN_ENABLE_ALPHA:I = 0xff

.field public static final CLICK_DELAY:J = 0x64L

.field public static final Companion:Lcom/nothing/base/wiget/FrequencyView$Companion;

.field private static final ENABLE_ALPHA:I = 0xff

.field public static final PADDING_WIDTH:F = 32.0f

.field public static final RADIUS_BG:F = 366.0f

.field public static final SIDE_LINE_HEIGHT:F = 10.0f

.field public static final SLIDING_LINE_WIDTH:F = 1.0f

.field public static final TEXT_SIZE:F = 11.0f


# instance fields
.field private actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

.field private final animation:Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;

.field private defaultStr:I

.field private defaultText:Ljava/lang/String;

.field private frequencyRatio:F

.field private frequencyValue:F

.field private frequencyX:F

.field private isConsumption:Z

.field private isNeedAnimal:Z

.field private isScrolling:Z

.field private lastFrequencyX:F

.field private maxFrequency:F

.field private minFrequency:F

.field private oldFrequencyValue:Ljava/lang/String;

.field private paddingWidth:F

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private pathBg:Landroid/graphics/Path;

.field private radius:F

.field private sideLineHeight:F

.field private slidingLineWidth:F

.field private textPaint:Landroid/text/TextPaint;

.field private textSize:F

.field private textStartY:F

.field private textStr:Ljava/lang/String;

.field private touchDownX:F

.field private viewHeight:F

.field private viewWidth:F

.field private xRadio:F


# direct methods
.method public static synthetic $r8$lambda$YSwkWHOPVqXXdoh-abmMc2f45NM(Lcom/nothing/base/wiget/FrequencyView;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/wiget/FrequencyView;->trackTouchEvent$lambda$8(Lcom/nothing/base/wiget/FrequencyView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/FrequencyView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/FrequencyView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/FrequencyView;->Companion:Lcom/nothing/base/wiget/FrequencyView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/FrequencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/FrequencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x43b70000    # 366.0f

    .line 50
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->radius:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/nothing/base/wiget/FrequencyView;->slidingLineWidth:F

    const/high16 v1, 0x42000000    # 32.0f

    .line 52
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 53
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/nothing/base/wiget/FrequencyView;->sideLineHeight:F

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    .line 56
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    .line 57
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->path:Landroid/graphics/Path;

    .line 58
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->pathBg:Landroid/graphics/Path;

    .line 60
    iput v2, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultStr:I

    .line 67
    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyRatio:F

    .line 68
    const-string v1, ""

    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultText:Ljava/lang/String;

    .line 69
    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->textStr:Ljava/lang/String;

    const/high16 v3, 0x41300000    # 11.0f

    .line 72
    invoke-static {p1, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    iput v3, p0, Lcom/nothing/base/wiget/FrequencyView;->textSize:F

    .line 73
    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->oldFrequencyValue:Ljava/lang/String;

    .line 76
    new-instance v1, Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;

    invoke-direct {v1, p0}, Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;-><init>(Lcom/nothing/base/wiget/FrequencyView;)V

    iput-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->animation:Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;

    .line 78
    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->xRadio:F

    .line 82
    sget-object v0, Lcom/nothing/ear/R$styleable;->FrequencyView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget p3, Lcom/nothing/ear/R$styleable;->FrequencyView_default_type:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultStr:I

    .line 84
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->defaultText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultText:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textStr:Ljava/lang/String;

    .line 86
    sget p1, Lcom/nothing/ear/R$styleable;->FrequencyView_mac_frequency:I

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    .line 87
    sget p1, Lcom/nothing/ear/R$styleable;->FrequencyView_min_frequency:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    .line 88
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-wide/16 p1, 0xc8

    .line 89
    invoke-virtual {v1, p1, p2}, Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;->setDuration(J)V

    .line 356
    iput-boolean v2, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

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

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/FrequencyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setXRadio$p(Lcom/nothing/base/wiget/FrequencyView;F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->xRadio:F

    return-void
.end method

.method private final countX(F)F
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 265
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    sub-float/2addr v0, p1

    return v0

    :cond_0
    return p1
.end method

.method private final defaultText(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 92
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultStr:I

    const/4 v1, 0x2

    const-string/jumbo v2, "toUpperCase(...)"

    const-string v3, "getString(...)"

    if-ne v0, v1, :cond_0

    .line 93
    sget v0, Lcom/nothing/ear/R$string;->eq_qfacter:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 95
    :cond_0
    sget v0, Lcom/nothing/ear/R$string;->eq_frequency:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final drawBg(Landroid/graphics/Canvas;)V
    .locals 6

    .line 191
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/nothing/ear/R$color;->nt_1B1D1F_E7E9E9:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->radius:F

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    const/4 v2, 0x3

    aput v0, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput v0, v1, v2

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 194
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->pathBg:Landroid/graphics/Path;

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 197
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    iget v4, p0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 199
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 196
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 202
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->pathBg:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawLine(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 211
    iget-object v1, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/nothing/ear/R$color;->nt_2B2D2F_D7D8D8:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget v4, v0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    .line 215
    iget v1, v0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    iget v2, v0, Lcom/nothing/base/wiget/FrequencyView;->sideLineHeight:F

    sub-float v3, v1, v2

    const/4 v9, 0x2

    int-to-float v10, v9

    div-float v5, v3, v10

    .line 216
    iget v3, v0, Lcom/nothing/base/wiget/FrequencyView;->slidingLineWidth:F

    add-float v6, v4, v3

    add-float/2addr v1, v2

    div-float v7, v1, v10

    .line 218
    iget-object v8, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    .line 213
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 222
    iget v1, v0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    iget v2, v0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    sub-float v12, v1, v2

    .line 223
    iget v3, v0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    iget v4, v0, Lcom/nothing/base/wiget/FrequencyView;->sideLineHeight:F

    sub-float v5, v3, v4

    div-float v13, v5, v10

    sub-float/2addr v1, v2

    .line 224
    iget v2, v0, Lcom/nothing/base/wiget/FrequencyView;->slidingLineWidth:F

    add-float v14, v1, v2

    add-float/2addr v3, v4

    div-float v15, v3, v10

    .line 226
    iget-object v1, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    .line 221
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 228
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 465
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 469
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 228
    :cond_0
    iget v4, v0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    iget v5, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "text change size viewWidth:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",frequencyX:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 473
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 478
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "format(...)"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x10

    const/16 v18, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 480
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_2
    :goto_0
    iget v1, v0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    iget v2, v0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    mul-float/2addr v10, v2

    sub-float/2addr v1, v10

    iget v4, v0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    iget v5, v0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    sub-float/2addr v4, v5

    div-float/2addr v1, v4

    iput v1, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyRatio:F

    .line 230
    iget v4, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    iput v4, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    .line 232
    iget-object v1, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/nothing/ear/R$color;->nt_red_700:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-boolean v1, v0, Lcom/nothing/base/wiget/FrequencyView;->isNeedAnimal:Z

    if-eqz v1, :cond_3

    invoke-direct {v0}, Lcom/nothing/base/wiget/FrequencyView;->moveAnimal()F

    move-result v1

    goto :goto_1

    .line 235
    :cond_3
    iget v1, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v1

    :goto_1
    move v12, v1

    .line 236
    iget-boolean v1, v0, Lcom/nothing/base/wiget/FrequencyView;->isNeedAnimal:Z

    if-eqz v1, :cond_4

    invoke-direct {v0}, Lcom/nothing/base/wiget/FrequencyView;->moveAnimal()F

    move-result v1

    iget v2, v0, Lcom/nothing/base/wiget/FrequencyView;->slidingLineWidth:F

    add-float/2addr v1, v2

    goto :goto_2

    .line 237
    :cond_4
    iget v1, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    iget v2, v0, Lcom/nothing/base/wiget/FrequencyView;->slidingLineWidth:F

    add-float/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v1

    :goto_2
    move v14, v1

    .line 238
    iget v15, v0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    .line 239
    iget-object v1, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    .line 233
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 241
    iget-object v1, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/nothing/ear/R$color;->nt_red_700_15:I

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-virtual {v0}, Lcom/nothing/base/wiget/FrequencyView;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    if-ne v1, v3, :cond_5

    .line 243
    new-array v1, v10, [F

    aput v11, v1, v8

    aput v11, v1, v3

    iget v3, v0, Lcom/nothing/base/wiget/FrequencyView;->radius:F

    aput v3, v1, v9

    aput v3, v1, v7

    aput v3, v1, v6

    aput v3, v1, v5

    aput v11, v1, v4

    aput v11, v1, v2

    goto :goto_3

    .line 245
    :cond_5
    new-array v1, v10, [F

    iget v10, v0, Lcom/nothing/base/wiget/FrequencyView;->radius:F

    aput v10, v1, v8

    aput v10, v1, v3

    aput v11, v1, v9

    aput v11, v1, v7

    aput v11, v1, v6

    aput v11, v1, v5

    aput v10, v1, v4

    aput v10, v1, v2

    .line 247
    :goto_3
    iget-object v2, v0, Lcom/nothing/base/wiget/FrequencyView;->path:Landroid/graphics/Path;

    .line 248
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 250
    new-instance v3, Landroid/graphics/RectF;

    .line 251
    invoke-direct {v0, v11}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v4

    .line 253
    iget-boolean v5, v0, Lcom/nothing/base/wiget/FrequencyView;->isNeedAnimal:Z

    if-eqz v5, :cond_6

    invoke-direct {v0}, Lcom/nothing/base/wiget/FrequencyView;->moveAnimal()F

    move-result v5

    goto :goto_4

    :cond_6
    iget v5, v0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    invoke-direct {v0, v5}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v5

    .line 254
    :goto_4
    iget v6, v0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    .line 250
    invoke-direct {v3, v4, v11, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 257
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 249
    invoke-virtual {v2, v3, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 260
    iget-object v1, v0, Lcom/nothing/base/wiget/FrequencyView;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final drawText(Landroid/graphics/Canvas;Ljava/lang/String;)V
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 273
    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 274
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->textStartY:F

    iget-object v2, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final getTypeStr(F)Ljava/lang/String;
    .locals 13

    .line 278
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultStr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-int v0, p1

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "F "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "HZ"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->toRoundValue(F)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Q "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 487
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 491
    invoke-virtual {v2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 282
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getTypeStr "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  Float:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 495
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 499
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 501
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 503
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getTypeValue(F)Ljava/lang/String;
    .locals 13

    .line 287
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultStr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    float-to-int v0, p1

    .line 288
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->toRoundValue(F)Ljava/lang/String;

    move-result-object v0

    .line 291
    :goto_0
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 510
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 514
    invoke-virtual {v2, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 291
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getTypeValue "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  Float:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 522
    :cond_2
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 524
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "format(...)"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " "

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 526
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-object v0
.end method

.method private final moveAnimal()F
    .locals 3

    .line 207
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->lastFrequencyX:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v0

    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->lastFrequencyX:F

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v1

    iget v2, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    invoke-direct {p0, v2}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/nothing/base/wiget/FrequencyView;->xRadio:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private final onStopTrack()V
    .locals 13

    .line 112
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 442
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 446
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 112
    :cond_0
    iget-object v2, p0, Lcom/nothing/base/wiget/FrequencyView;->oldFrequencyValue:Ljava/lang/String;

    iget v3, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "oldFrequencyValue "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " frequencyValue "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 450
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 456
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 458
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_2
    :goto_0
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/FrequencyView;->getTypeValue(F)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->oldFrequencyValue:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 115
    iput-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->oldFrequencyValue:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;->onStopTrack(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic setFrequencyValue$default(Lcom/nothing/base/wiget/FrequencyView;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 298
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/FrequencyView;->setFrequencyValue(FZ)V

    return-void
.end method

.method private final setFrequencyX(F)V
    .locals 1

    .line 312
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->lastFrequencyX:F

    .line 313
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    .line 314
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyRatio:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    add-float/2addr p1, v0

    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    .line 315
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->getTypeStr(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textStr:Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->invalidate()V

    return-void
.end method

.method private final textEnableColor()I
    .locals 2

    .line 168
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final textUnEnableColor()I
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$color;->nt_4DF0F2F2_4D06080A:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final toRoundValue(F)Ljava/lang/String;
    .locals 2

    .line 296
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    sget-object v1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->countX(F)F

    move-result p1

    .line 343
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    sub-float p1, v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    move p1, v1

    .line 350
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->setFrequencyX(F)V

    .line 351
    new-instance p1, Lcom/nothing/base/wiget/FrequencyView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/nothing/base/wiget/FrequencyView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/wiget/FrequencyView;)V

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->post(Ljava/lang/Runnable;)Z

    .line 352
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->invalidate()V

    return-void
.end method

.method private static final trackTouchEvent$lambda$8(Lcom/nothing/base/wiget/FrequencyView;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;->onChanged(Ljava/lang/Float;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 361
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getActionCallback()Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    return-object v0
.end method

.method public final getMaxFrequency()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    return v0
.end method

.method public final getMinFrequency()F
    .locals 1

    .line 62
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    return v0
.end method

.method public final getTouchDownX()F
    .locals 1

    .line 355
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->touchDownX:F

    return v0
.end method

.method public final isConsumption()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    return v0
.end method

.method public final isInRange(Ljava/lang/String;)Z
    .locals 3

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 126
    :goto_0
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final isScrolling()Z
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->isEnabled()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 176
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/nothing/base/wiget/FrequencyView;->textEnableColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 177
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->drawBg(Landroid/graphics/Canvas;)V

    .line 178
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->drawLine(Landroid/graphics/Canvas;)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->textStr:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/FrequencyView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/nothing/base/wiget/FrequencyView;->textUnEnableColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 185
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->drawBg(Landroid/graphics/Canvas;)V

    .line 186
    iget-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->defaultText:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/FrequencyView;->drawText(Landroid/graphics/Canvas;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 130
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 131
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 132
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 133
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 134
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 137
    iget p1, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    float-to-int p1, p1

    iget p2, p0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/FrequencyView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 141
    iget p1, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/FrequencyView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 145
    iget p2, p0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/FrequencyView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/wiget/FrequencyView;->setMeasuredDimension(II)V

    .line 152
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    .line 153
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    .line 155
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/nothing/ear/R$font;->lettera_monoll_regular:I

    invoke-static {p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    iget p2, p0, Lcom/nothing/base/wiget/FrequencyView;->textSize:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 157
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    const p2, 0x3db851ec    # 0.09f

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 158
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-direct {p0}, Lcom/nothing/base/wiget/FrequencyView;->textEnableColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 160
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/nothing/base/wiget/FrequencyView;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 161
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->viewHeight:F

    div-float/2addr v0, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->textStartY:F

    .line 163
    iget p1, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_3

    return-void

    .line 164
    :cond_3
    iget p2, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    const/4 v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    mul-float/2addr v0, v1

    sub-float/2addr p2, v0

    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    sub-float/2addr p1, v0

    div-float/2addr p2, p1

    iput p2, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyRatio:F

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 366
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 367
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/FrequencyView;->getTypeValue(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/wiget/FrequencyView;->oldFrequencyValue:Ljava/lang/String;

    .line 368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->touchDownX:F

    .line 369
    iput-boolean v2, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    .line 370
    iput-boolean v2, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    goto/16 :goto_5

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 373
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 374
    iget-boolean v0, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    if-nez v0, :cond_5

    .line 376
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->touchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    move v2, v1

    .line 375
    :cond_4
    iput-boolean v2, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    .line 378
    :cond_5
    iget-boolean v0, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    if-nez v0, :cond_c

    .line 379
    iput-boolean v1, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    .line 380
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_6
    :goto_2
    if-nez v0, :cond_7

    goto :goto_5

    .line 384
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 385
    iget-boolean p1, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    if-nez p1, :cond_8

    goto :goto_3

    .line 396
    :cond_8
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 397
    invoke-direct {p0}, Lcom/nothing/base/wiget/FrequencyView;->onStopTrack()V

    goto :goto_4

    .line 386
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 387
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    if-eqz p1, :cond_b

    .line 388
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/FrequencyView;->getTypeValue(F)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget v3, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    .line 390
    iget v4, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    .line 387
    invoke-interface {p1, v0, v3, v4}, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;->onClick(Ljava/lang/String;FF)V

    goto :goto_4

    .line 393
    :cond_a
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;->onClickShowTip()V

    .line 400
    :cond_b
    :goto_4
    iput-boolean v2, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    .line 401
    iput-boolean v2, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    :cond_c
    :goto_5
    return v1
.end method

.method public final setActionCallback(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    return-void
.end method

.method public final setChangeCallback(Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->actionCallback:Lcom/nothing/base/wiget/FrequencyView$ChangeCallback;

    return-void
.end method

.method public final setConsumption(Z)V
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/nothing/base/wiget/FrequencyView;->isConsumption:Z

    return-void
.end method

.method public final setFrequencyScope(FF)V
    .locals 11

    .line 320
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    .line 321
    iput p2, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->lastFrequencyX:F

    .line 324
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    const/4 v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr p2, p1

    div-float/2addr v0, p2

    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyRatio:F

    .line 325
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 533
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result p2

    const/4 v0, 0x1

    .line 537
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 325
    :cond_0
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->viewWidth:F

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test resume viewWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 541
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {p1, p2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 546
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, " "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 548
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final setFrequencyValue(FZ)V
    .locals 2

    .line 299
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyValue:F

    .line 300
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->lastFrequencyX:F

    .line 301
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyRatio:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/nothing/base/wiget/FrequencyView;->paddingWidth:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/nothing/base/wiget/FrequencyView;->frequencyX:F

    .line 302
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->getTypeStr(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->textStr:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 304
    iput-boolean p1, p0, Lcom/nothing/base/wiget/FrequencyView;->isNeedAnimal:Z

    .line 305
    iget-object p1, p0, Lcom/nothing/base/wiget/FrequencyView;->animation:Lcom/nothing/base/wiget/FrequencyView$ViewAnimation;

    check-cast p1, Landroid/view/animation/Animation;

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/FrequencyView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/FrequencyView;->invalidate()V

    return-void
.end method

.method public final setInputFrequencyValue(F)V
    .locals 14

    .line 99
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget v0, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 106
    :goto_0
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 419
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 423
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 106
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setInputFrequencyValue  Float:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " frequencyData:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v11, " "

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 427
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 431
    :cond_3
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 433
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 435
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 436
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v10}, Lcom/nothing/base/wiget/FrequencyView;->setFrequencyValue(FZ)V

    .line 108
    invoke-direct {p0}, Lcom/nothing/base/wiget/FrequencyView;->onStopTrack()V

    return-void
.end method

.method public final setMaxFrequency(F)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->maxFrequency:F

    return-void
.end method

.method public final setMinFrequency(F)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->minFrequency:F

    return-void
.end method

.method public final setScrolling(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/nothing/base/wiget/FrequencyView;->isScrolling:Z

    return-void
.end method

.method public final setTouchDownX(F)V
    .locals 0

    .line 355
    iput p1, p0, Lcom/nothing/base/wiget/FrequencyView;->touchDownX:F

    return-void
.end method
