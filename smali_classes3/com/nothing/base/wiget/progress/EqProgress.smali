.class public final Lcom/nothing/base/wiget/progress/EqProgress;
.super Landroid/view/View;
.source "EqProgress.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/progress/EqProgress$Companion;,
        Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;,
        Lcom/nothing/base/wiget/progress/EqProgress$Thumb;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0014\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0006\u00a3\u0001\u00a4\u0001\u00a5\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010@\u001a\u00020A2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J8\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020\u00132\u0006\u0010D\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00132\u0006\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020\u0007H\u0002J\u000e\u0010I\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0013J\u000e\u0010J\u001a\u00020\u00152\u0006\u00103\u001a\u00020\u0013J\u0016\u0010;\u001a\u00020A2\u0006\u00103\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u0015J\u001e\u0010;\u001a\u00020A2\u0006\u00103\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020MJ\u0010\u0010N\u001a\u00020A2\u0006\u00103\u001a\u00020\u0013H\u0002J\u0016\u0010?\u001a\u00020A2\u0006\u00103\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u0015J\u001e\u0010?\u001a\u00020A2\u0006\u00103\u001a\u00020\u00132\u0006\u0010K\u001a\u00020\u00152\u0006\u0010L\u001a\u00020MJ\u0010\u0010O\u001a\u00020A2\u0006\u00103\u001a\u00020\u0013H\u0002J(\u0010P\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u00132\u0006\u0010L\u001a\u00020M2\u0006\u0010S\u001a\u00020TH\u0002J\u0010\u0010U\u001a\u00020A2\u0006\u00103\u001a\u00020\u0013H\u0002J\u0010\u0010V\u001a\u00020A2\u0006\u00103\u001a\u00020\u0013H\u0002J\u000e\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020\u0015J\u000e\u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u0013J\u0018\u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u0015H\u0002J\u000e\u0010\\\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u0013J\u0018\u0010\\\u001a\u00020A2\u0006\u0010Z\u001a\u00020\u00132\u0006\u0010[\u001a\u00020\u0015H\u0002J\u001e\u0010]\u001a\u00020A2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007J&\u0010]\u001a\u00020A2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007J\u0010\u0010]\u001a\u00020A2\u0006\u0010b\u001a\u00020cH\u0007J\u0012\u0010d\u001a\u00020A2\u0008\u0008\u0001\u0010e\u001a\u00020\u0007H\u0007J\u0010\u0010]\u001a\u00020A2\u0006\u0010b\u001a\u00020\u0007H\u0016J\u001e\u0010f\u001a\u00020A2\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007J&\u0010f\u001a\u00020A2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010^\u001a\u00020\u00072\u0006\u0010_\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u0007J\u0010\u0010f\u001a\u00020A2\u0006\u0010b\u001a\u00020cH\u0007J\u0012\u0010g\u001a\u00020A2\u0008\u0008\u0001\u0010e\u001a\u00020\u0007H\u0007J\u000e\u0010f\u001a\u00020A2\u0006\u0010b\u001a\u00020\u0007J\u000e\u0010h\u001a\u00020A2\u0006\u0010i\u001a\u00020\u000bJ\u0010\u0010j\u001a\u00020A2\u0008\u0008\u0001\u0010e\u001a\u00020\u0007J\u000e\u0010k\u001a\u00020A2\u0006\u0010i\u001a\u00020\u000bJ\u0010\u0010l\u001a\u00020A2\u0008\u0008\u0001\u0010e\u001a\u00020\u0007J\u000e\u0010m\u001a\u00020A2\u0006\u0010i\u001a\u00020\u000bJ\u0010\u0010n\u001a\u00020A2\u0008\u0008\u0001\u0010e\u001a\u00020\u0007J\u0008\u0010o\u001a\u00020AH\u0002J\u0008\u0010p\u001a\u00020AH\u0002J\u0008\u0010q\u001a\u00020AH\u0002J\u0008\u0010r\u001a\u00020AH\u0002J\u0008\u0010s\u001a\u00020AH\u0002J\u0010\u0010t\u001a\u00020\u00132\u0006\u0010u\u001a\u00020\u0013H\u0002J\u0010\u0010v\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0002J\u0010\u0010w\u001a\u00020\u00132\u0006\u0010x\u001a\u00020\u0013H\u0002J\u0010\u0010y\u001a\u00020\u00132\u0006\u0010z\u001a\u00020\u0013H\u0002J\u0010\u0010{\u001a\u00020A2\u0006\u0010|\u001a\u00020}H\u0002J\u0010\u0010~\u001a\u00020A2\u0006\u0010\u007f\u001a\u00020}H\u0002J\t\u0010\u0080\u0001\u001a\u00020AH\u0002J\t\u0010\u0081\u0001\u001a\u00020AH\u0002J\t\u0010\u0082\u0001\u001a\u00020AH\u0002J\u0014\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u001c2\u0007\u0010\u0084\u0001\u001a\u00020\u0013H\u0002J\u001b\u0010\u0085\u0001\u001a\u00020\u00152\u0007\u0010\u0084\u0001\u001a\u00020\u00132\u0007\u0010\u0086\u0001\u001a\u00020\u0013H\u0002J\u0010\u0010\u0087\u0001\u001a\u00020A2\u0007\u0010\u0088\u0001\u001a\u00020\u0015J\u0015\u0010\u0089\u0001\u001a\u00020A2\u000c\u0010\u008a\u0001\u001a\u00030\u008b\u0001\"\u00020\u0013J\u0017\u0010\u0089\u0001\u001a\u00020A2\u000e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008c\u0001J\u0010\u0010\u008d\u0001\u001a\u00020A2\u0007\u0010\u008e\u0001\u001a\u00020\u0013J\u0011\u0010\u0092\u0001\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013H\u0002J\u001b\u0010\u0093\u0001\u001a\u00020A2\u0007\u0010\u0094\u0001\u001a\u00020\u00072\u0007\u0010\u0095\u0001\u001a\u00020\u0007H\u0014J\u0013\u0010\u0096\u0001\u001a\u00020A2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0014J$\u0010\u0099\u0001\u001a\u00020A2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0006\u0010z\u001a\u00020\u00132\u0007\u0010\u009a\u0001\u001a\u00020\u0015H\u0002J,\u0010\u009b\u0001\u001a\u00020A2\u0008\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0006\u0010z\u001a\u00020\u00132\u0007\u0010\u008e\u0001\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0011\u0010\u009c\u0001\u001a\u00020\u00152\u0006\u0010|\u001a\u00020}H\u0017J\n\u0010\u009d\u0001\u001a\u00030\u009e\u0001H\u0014J\u0013\u0010\u009f\u0001\u001a\u00020A2\u0008\u0010\u00a0\u0001\u001a\u00030\u009e\u0001H\u0014J\u0012\u0010\u00a1\u0001\u001a\u00020\u00072\u0007\u0010\u00a2\u0001\u001a\u00020\u0013H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00130)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001e\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001e\u00107\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R$\u00109\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00106\"\u0004\u0008;\u0010<R$\u0010=\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u00106\"\u0004\u0008?\u0010<R\u001b\u0010\u008f\u0001\u001a\t\u0012\u0004\u0012\u00020\u00130\u008c\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/nothing/base/wiget/progress/EqProgress;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "thumbImage",
        "Landroid/graphics/Bitmap;",
        "thumbPressedImage",
        "minValueAnimator",
        "Landroid/animation/ValueAnimator;",
        "maxValueAnimator",
        "activePointerId",
        "scaledTouchSlop",
        "downMotionX",
        "",
        "isDragging",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "backgroundLineRect",
        "Landroid/graphics/RectF;",
        "progressLineRect",
        "pressedThumb",
        "Lcom/nothing/base/wiget/progress/EqProgress$Thumb;",
        "thumbHalfWidth",
        "thumbHalfHeight",
        "thumbPressedHalfWidth",
        "thumbPressedHalfHeight",
        "padding",
        "backgroundLineHeight",
        "progressLineHeight",
        "progressBackgroundColor",
        "progressColor",
        "isRounded",
        "isStepProgressEnable",
        "progressStepList",
        "",
        "stepRadius",
        "normalizedMinValue",
        "normalizedMaxValue",
        "actionCallback",
        "Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;",
        "getActionCallback",
        "()Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;",
        "setActionCallback",
        "(Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;)V",
        "value",
        "minValue",
        "getMinValue",
        "()F",
        "maxValue",
        "getMaxValue",
        "selectedMinValue",
        "getSelectedMinValue",
        "setSelectedMinValue",
        "(F)V",
        "selectedMaxValue",
        "getSelectedMaxValue",
        "setSelectedMaxValue",
        "setupAttrs",
        "",
        "init",
        "min",
        "currentMin",
        "max",
        "currentMax",
        "progressHeight",
        "bgProgressHeight",
        "setMinValue",
        "setMaxValue",
        "animate",
        "duration",
        "",
        "setSelectedMinVal",
        "setSelectedMaxVal",
        "getAnimator",
        "current",
        "next",
        "updateListener",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "setNormalizedMinValue",
        "setNormalizedMaxValue",
        "setRounded",
        "rounded",
        "setBackgroundHeight",
        "height",
        "invalidate",
        "setProgressHeight",
        "setBackgroundColor",
        "red",
        "green",
        "blue",
        "alpha",
        "color",
        "Landroid/graphics/Color;",
        "setBackgroundColorResource",
        "resId",
        "setProgressColor",
        "setProgressColorResource",
        "setThumbsImage",
        "bitmap",
        "setThumbsImageResource",
        "setThumbNormalImage",
        "setThumbNormalImageResource",
        "setThumbPressedImage",
        "setThumbPressedImageResource",
        "onChangedValues",
        "onChangingValues",
        "measureThumb",
        "measureThumbPressed",
        "updatePadding",
        "normalizedToValue",
        "normalized",
        "valueToNormalized",
        "normalizedToScreen",
        "normalizedCoordinate",
        "screenToNormalized",
        "screenCoordinate",
        "trackTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onSecondaryPointerUp",
        "ev",
        "attemptClaimDrag",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "evalPressedThumb",
        "touchX",
        "isInThumbRange",
        "normalizedThumbValue",
        "enableProgressBySteps",
        "enable",
        "setProgressSteps",
        "steps",
        "",
        "",
        "setProgressStepRadius",
        "radius",
        "progressSteps",
        "getProgressSteps",
        "()Ljava/util/List;",
        "getClosestStep",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawThumb",
        "pressed",
        "drawStep",
        "onTouchEvent",
        "onSaveInstanceState",
        "Landroid/os/Parcelable;",
        "onRestoreInstanceState",
        "parcel",
        "dpToPx",
        "dp",
        "SeekBarRangedChangeCallback",
        "Thumb",
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
.field private static final ACTION_POINTER_INDEX_MASK:I = 0xff00

.field private static final ACTION_POINTER_INDEX_SHIFT:I = 0x8

.field private static final ACTION_POINTER_UP:I = 0x6

.field public static final Companion:Lcom/nothing/base/wiget/progress/EqProgress$Companion;

.field public static final DEFAULT_ALPHA:I = 0xff

.field private static final DEFAULT_ANIMATE_DURATION:J = 0x3e8L

.field private static final DEFAULT_BACKGROUND_COLOR:I

.field private static final DEFAULT_COLOR:I

.field private static final DEFAULT_MAX_PROGRESS:F = 100.0f

.field private static final DEFAULT_MIN_PROGRESS:F = 0.0f

.field private static final DEFAULT_PROGRESS_HEIGHT:I = 0xa

.field private static final DEFAULT_STEP_RADIUS:I = 0xc

.field public static final HALF:F = 0.5f

.field private static final INVALID_POINTER_ID:I = 0xff

.field public static final POINT_100:F = 100.0f

.field public static final POINT_2_5:F = 25.0f

.field public static final POINT_5_0:F = 50.0f

.field public static final POINT_7_5:F = 75.0f

.field public static final POINT_ZERO:F


# instance fields
.field private actionCallback:Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

.field private activePointerId:I

.field private backgroundLineHeight:F

.field private backgroundLineRect:Landroid/graphics/RectF;

.field private downMotionX:F

.field private isDragging:Z

.field private isRounded:Z

.field private isStepProgressEnable:Z

.field private maxValue:F

.field private maxValueAnimator:Landroid/animation/ValueAnimator;

.field private minValue:F

.field private minValueAnimator:Landroid/animation/ValueAnimator;

.field private normalizedMaxValue:F

.field private normalizedMinValue:F

.field private padding:F

.field private paint:Landroid/graphics/Paint;

.field private pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

.field private progressBackgroundColor:I

.field private progressColor:I

.field private progressLineHeight:F

.field private progressLineRect:Landroid/graphics/RectF;

.field private final progressStepList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private scaledTouchSlop:I

.field private stepRadius:F

.field private thumbHalfHeight:F

.field private thumbHalfWidth:F

.field private thumbImage:Landroid/graphics/Bitmap;

.field private thumbPressedHalfHeight:F

.field private thumbPressedHalfWidth:F

.field private thumbPressedImage:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$0RtAbnOw8xg4AdEkfciRBT47HmU(Lcom/nothing/base/wiget/progress/EqProgress;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinValue$lambda$0(Lcom/nothing/base/wiget/progress/EqProgress;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3jd3c88ou6qzVOIMbKmGJA7HoZs(Lcom/nothing/base/wiget/progress/EqProgress;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxValue$lambda$1(Lcom/nothing/base/wiget/progress/EqProgress;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/nothing/base/wiget/progress/EqProgress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/progress/EqProgress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/progress/EqProgress;->Companion:Lcom/nothing/base/wiget/progress/EqProgress$Companion;

    const/16 v0, 0xb5

    const/16 v1, 0xe5

    const/16 v2, 0xff

    const/16 v3, 0x33

    .line 918
    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/nothing/base/wiget/progress/EqProgress;->DEFAULT_COLOR:I

    const/16 v0, 0xc0

    .line 919
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/nothing/base/wiget/progress/EqProgress;->DEFAULT_BACKGROUND_COLOR:I

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/progress/EqProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/progress/EqProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xff

    .line 41
    iput p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    .line 46
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    .line 47
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineRect:Landroid/graphics/RectF;

    .line 48
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineRect:Landroid/graphics/RectF;

    .line 57
    sget p3, Lcom/nothing/base/wiget/progress/EqProgress;->DEFAULT_BACKGROUND_COLOR:I

    iput p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressBackgroundColor:I

    .line 58
    sget p3, Lcom/nothing/base/wiget/progress/EqProgress;->DEFAULT_COLOR:I

    iput p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressColor:I

    .line 60
    iput-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isStepProgressEnable:Z

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    const/high16 p3, 0x41400000    # 12.0f

    .line 62
    iput p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->stepRadius:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 65
    iput p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/progress/EqProgress;->setupAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 94
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressSteps([F)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        0x42480000    # 50.0f
        0x42960000    # 75.0f
        0x42c80000    # 100.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/progress/EqProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final attemptClaimDrag()V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final dpToPx(F)I
    .locals 4

    float-to-double v0, p1

    .line 907
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

.method private final drawStep(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 790
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawThumb(Landroid/graphics/Canvas;FZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 777
    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const-string/jumbo v1, "thumbPressedImage"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const-string/jumbo v1, "thumbImage"

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 778
    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedHalfWidth:F

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfWidth:F

    :goto_2
    sub-float/2addr p2, v1

    .line 779
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    if-eqz p3, :cond_3

    iget p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedHalfHeight:F

    goto :goto_3

    :cond_3
    iget p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfHeight:F

    :goto_3
    sub-float/2addr v1, p3

    iget-object p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    .line 776
    invoke-virtual {p1, v0, p2, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final evalPressedThumb(F)Lcom/nothing/base/wiget/progress/EqProgress$Thumb;
    .locals 2

    .line 609
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->isInThumbRange(FF)Z

    move-result v0

    .line 610
    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    invoke-direct {p0, p1, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->isInThumbRange(FF)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 615
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    sget-object p1, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MIN:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    return-object p1

    :cond_0
    sget-object p1, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MAX:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 617
    sget-object p1, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MIN:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 619
    sget-object p1, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MAX:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    .line 281
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 282
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 283
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 285
    new-instance p1, Lcom/nothing/base/wiget/progress/EqProgress$getAnimator$1$1;

    invoke-direct {p1}, Lcom/nothing/base/wiget/progress/EqProgress$getAnimator$1$1;-><init>()V

    check-cast p1, Landroid/animation/TypeEvaluator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 290
    invoke-virtual {v0, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private final getClosestStep(F)F
    .locals 6

    .line 699
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 702
    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

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

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float v4, v3, p1

    .line 703
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    move v2, v3

    move v0, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final init(FFFFII)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 162
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbNormalImageResource(I)V

    .line 163
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb_pressed:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbPressedImageResource(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 165
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbNormalImageResource(I)V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 167
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb_pressed:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbPressedImageResource(I)V

    .line 169
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->measureThumb()V

    .line 170
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->measureThumbPressed()V

    .line 171
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->updatePadding()V

    int-to-float p6, p6

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p6, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setBackgroundHeight(FZ)V

    int-to-float p5, p5

    .line 173
    invoke-direct {p0, p5, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressHeight(FZ)V

    .line 174
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    .line 175
    iput p3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    .line 176
    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinValue(F)V

    .line 177
    invoke-virtual {p0, p4}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxValue(F)V

    const/4 p1, 0x1

    .line 181
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setFocusable(Z)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setFocusableInTouchMode(Z)V

    .line 183
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 184
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->scaledTouchSlop:I

    :cond_3
    return-void
.end method

.method private final isInThumbRange(FF)Z
    .locals 0

    .line 633
    invoke-direct {p0, p2}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfWidth:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final measureThumb()V
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string/jumbo v2, "thumbImage"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfWidth:F

    .line 494
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfHeight:F

    return-void
.end method

.method private final measureThumbPressed()V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const-string/jumbo v2, "thumbPressedImage"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedHalfWidth:F

    .line 499
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    iput v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedHalfHeight:F

    return-void
.end method

.method private final normalizedToScreen(F)F
    .locals 4

    .line 536
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private final normalizedToValue(F)F
    .locals 2

    .line 515
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method private final onChangedValues()V
    .locals 3

    .line 485
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->actionCallback:Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMinValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMaxValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;->onChanged(FF)V

    :cond_0
    return-void
.end method

.method private final onChangingValues()V
    .locals 3

    .line 489
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->actionCallback:Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMinValue()F

    move-result v1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMaxValue()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;->onChanging(FF)V

    :cond_0
    return-void
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 573
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 574
    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 579
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->downMotionX:F

    .line 580
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    :cond_1
    return-void
.end method

.method private final onStartTrackingTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isDragging:Z

    return-void
.end method

.method private final onStopTrackingTouch()V
    .locals 1

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isDragging:Z

    return-void
.end method

.method private final screenToNormalized(F)F
    .locals 5

    .line 546
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 547
    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    mul-float v3, v1, v2

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    return v4

    :cond_0
    sub-float/2addr p1, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 551
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private final setBackgroundHeight(FZ)V
    .locals 0

    .line 330
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineHeight:F

    if-eqz p2, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setNormalizedMaxValue(F)V
    .locals 1

    .line 311
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    .line 312
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method private final setNormalizedMinValue(F)V
    .locals 1

    .line 300
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    .line 301
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method private final setProgressHeight(FZ)V
    .locals 0

    .line 346
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineHeight:F

    if-eqz p2, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final setSelectedMaxVal(F)V
    .locals 2

    .line 268
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 269
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setNormalizedMaxValue(F)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->valueToNormalized(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setNormalizedMaxValue(F)V

    .line 273
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onChangedValues()V

    return-void
.end method

.method private static final setSelectedMaxValue$lambda$1(Lcom/nothing/base/wiget/progress/EqProgress;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxVal(F)V

    return-void
.end method

.method private final setSelectedMinVal(F)V
    .locals 2

    .line 240
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 241
    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setNormalizedMinValue(F)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->valueToNormalized(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setNormalizedMinValue(F)V

    .line 245
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onChangedValues()V

    return-void
.end method

.method private static final setSelectedMinValue$lambda$0(Lcom/nothing/base/wiget/progress/EqProgress;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinVal(F)V

    return-void
.end method

.method private final setupAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/nothing/ear/R$styleable;->EqProgress:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :try_start_0
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_min:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 107
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_currentMin:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 108
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_max:I

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 109
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_currentMax:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 111
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_progressHeight:I

    const/16 v0, 0xa

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 115
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_backgroundHeight:I

    .line 114
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 118
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_rounded:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isRounded:Z

    .line 119
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_progressColor:I

    sget v0, Lcom/nothing/base/wiget/progress/EqProgress;->DEFAULT_COLOR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressColor:I

    .line 121
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_backgroundColor:I

    sget v0, Lcom/nothing/base/wiget/progress/EqProgress;->DEFAULT_BACKGROUND_COLOR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 120
    iput p2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressBackgroundColor:I

    .line 122
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_thumbsResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 125
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_thumbsResource:I

    .line 126
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb:I

    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 123
    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbsImageResource(I)V

    goto :goto_0

    .line 130
    :cond_0
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_thumbNormalResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 133
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_thumbNormalResource:I

    .line 134
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb:I

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 131
    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbNormalImageResource(I)V

    .line 138
    :cond_1
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_thumbPressedResource:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 141
    sget p2, Lcom/nothing/ear/R$styleable;->EqProgress_eq_thumbPressedResource:I

    .line 142
    sget v0, Lcom/nothing/ear/R$drawable;->default_thumb_pressed:I

    .line 140
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 139
    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbPressedImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v2, p0

    .line 150
    invoke-direct/range {v2 .. v8}, Lcom/nothing/base/wiget/progress/EqProgress;->init(FFFFII)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 148
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final trackTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 557
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 558
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 559
    iget-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isStepProgressEnable:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->screenToNormalized(F)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->getClosestStep(F)F

    move-result p1

    goto :goto_0

    .line 562
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->screenToNormalized(F)F

    move-result p1

    .line 564
    :goto_0
    sget-object v0, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MIN:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    if-ne v0, v1, :cond_1

    .line 565
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setNormalizedMinValue(F)V

    return-void

    .line 566
    :cond_1
    sget-object v0, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MAX:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    if-ne v0, v1, :cond_2

    .line 567
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setNormalizedMaxValue(F)V

    :cond_2
    return-void
.end method

.method private final updatePadding()V
    .locals 3

    .line 503
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfWidth:F

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedHalfWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 504
    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbHalfHeight:F

    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedHalfHeight:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 505
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->stepRadius:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    return-void
.end method

.method private final valueToNormalized(F)F
    .locals 4

    .line 525
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    sub-float v2, v0, v1

    const/4 v3, 0x0

    cmpg-float v2, v3, v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    sub-float/2addr p1, v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final enableProgressBySteps(Z)V
    .locals 0

    .line 644
    iput-boolean p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isStepProgressEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 646
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setMinValue(F)Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 647
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setMaxValue(F)Z

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final getActionCallback()Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->actionCallback:Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    return-object v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 72
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 69
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    return v0
.end method

.method public final getProgressSteps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 691
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 692
    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 693
    invoke-direct {p0, v2}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToValue(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getSelectedMaxValue()F
    .locals 1

    .line 82
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToValue(F)F

    move-result v0

    return v0
.end method

.method public final getSelectedMinValue()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToValue(F)F

    move-result v0

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 733
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 734
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 738
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineHeight:F

    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineHeight:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-boolean v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isRounded:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v0, v2

    .line 739
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineHeight:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    sub-float/2addr v6, v7

    .line 740
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineHeight:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v3

    .line 739
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 741
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressBackgroundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 742
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->backgroundLineRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 745
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineHeight:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v3

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/nothing/base/wiget/progress/EqProgress;->padding:F

    sub-float/2addr v6, v7

    .line 746
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineHeight:F

    add-float/2addr v7, v8

    mul-float/2addr v7, v3

    .line 745
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 747
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    invoke-direct {p0, v3}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 748
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    invoke-direct {p0, v3}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 749
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 750
    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressLineRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 751
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result v0

    .line 752
    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    invoke-direct {p0, v2}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result v2

    .line 755
    iget-boolean v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isStepProgressEnable:Z

    if-eqz v3, :cond_3

    .line 757
    iget-object v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 758
    invoke-direct {p0, v4}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result v5

    .line 759
    iget-object v6, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    cmpl-float v7, v5, v2

    if-gtz v7, :cond_2

    cmpg-float v5, v5, v0

    if-gez v5, :cond_1

    goto :goto_2

    .line 760
    :cond_1
    iget v5, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressColor:I

    goto :goto_3

    :cond_2
    :goto_2
    iget v5, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressBackgroundColor:I

    .line 759
    :goto_3
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 761
    invoke-direct {p0, v4}, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedToScreen(F)F

    move-result v4

    iget v5, p0, Lcom/nothing/base/wiget/progress/EqProgress;->stepRadius:F

    iget-object v6, p0, Lcom/nothing/base/wiget/progress/EqProgress;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v4, v5, v6}, Lcom/nothing/base/wiget/progress/EqProgress;->drawStep(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 766
    :cond_3
    sget-object v3, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MIN:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    iget-object v4, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    invoke-direct {p0, p1, v0, v3}, Lcom/nothing/base/wiget/progress/EqProgress;->drawThumb(Landroid/graphics/Canvas;FZ)V

    .line 767
    sget-object v0, Lcom/nothing/base/wiget/progress/EqProgress$Thumb;->MAX:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    iget-object v3, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    if-ne v0, v3, :cond_5

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    invoke-direct {p0, p1, v2, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->drawThumb(Landroid/graphics/Canvas;FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
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

.method protected declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 728
    monitor-exit p0

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    check-cast p1, Landroid/os/Bundle;

    .line 895
    const-string v0, "SUPER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 896
    const-string v0, "MIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    .line 897
    const-string v0, "MAX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    .line 898
    const-string v0, "MIN_RANGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    .line 899
    const-string v0, "MAX_RANGE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    .line 900
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onChangedValues()V

    .line 901
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onChangingValues()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 884
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 885
    const-string v1, "SUPER"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 886
    const-string v1, "MIN"

    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMinValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 887
    const-string v1, "MAX"

    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->normalizedMaxValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 888
    const-string v1, "MIN_RANGE"

    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 889
    const-string v1, "MAX_RANGE"

    iget v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 890
    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 799
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 865
    :cond_1
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 866
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    goto/16 :goto_2

    .line 857
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    .line 859
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->downMotionX:F

    .line 860
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    .line 861
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    goto/16 :goto_2

    .line 870
    :cond_3
    iget-boolean p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isDragging:Z

    if-eqz p1, :cond_4

    .line 871
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onStopTrackingTouch()V

    .line 872
    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setPressed(Z)V

    .line 874
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    goto/16 :goto_2

    .line 820
    :cond_5
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    if-eqz v0, :cond_c

    .line 821
    iget-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isDragging:Z

    if-eqz v0, :cond_6

    .line 822
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->trackTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 825
    :cond_6
    iget v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 826
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 827
    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->downMotionX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->scaledTouchSlop:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 828
    invoke-virtual {p0, v2}, Lcom/nothing/base/wiget/progress/EqProgress;->setPressed(Z)V

    .line 829
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    .line 830
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onStartTrackingTouch()V

    .line 831
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 832
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->attemptClaimDrag()V

    .line 835
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onChangingValues()V

    goto :goto_2

    .line 840
    :cond_8
    iget-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isDragging:Z

    if-eqz v0, :cond_9

    .line 841
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 842
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onStopTrackingTouch()V

    .line 843
    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setPressed(Z)V

    goto :goto_1

    .line 847
    :cond_9
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onStartTrackingTouch()V

    .line 848
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 849
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onStopTrackingTouch()V

    :goto_1
    const/4 p1, 0x0

    .line 851
    iput-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    .line 852
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    .line 853
    iget-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->actionCallback:Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMinValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMaxValue()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;->onChanged(FF)V

    goto :goto_2

    .line 803
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->activePointerId:I

    .line 804
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 805
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->downMotionX:F

    .line 806
    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->evalPressedThumb(F)Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->pressedThumb:Lcom/nothing/base/wiget/progress/EqProgress$Thumb;

    if-nez v0, :cond_b

    .line 810
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 812
    :cond_b
    invoke-virtual {p0, v2}, Lcom/nothing/base/wiget/progress/EqProgress;->setPressed(Z)V

    .line 813
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    .line 814
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->onStartTrackingTouch()V

    .line 815
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->trackTouchEvent(Landroid/view/MotionEvent;)V

    .line 816
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->attemptClaimDrag()V

    :cond_c
    :goto_2
    return v2
.end method

.method public final setActionCallback(Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->actionCallback:Lcom/nothing/base/wiget/progress/EqProgress$SeekBarRangedChangeCallback;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 391
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressBackgroundColor:I

    .line 392
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final setBackgroundColor(III)V
    .locals 1

    const/16 v0, 0xff

    .line 360
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/nothing/base/wiget/progress/EqProgress;->setBackgroundColor(IIII)V

    return-void
.end method

.method public final setBackgroundColor(IIII)V
    .locals 0

    .line 372
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressBackgroundColor:I

    .line 373
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final setBackgroundColor(Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundColorResource(I)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBackgroundHeight(F)V
    .locals 1

    const/4 v0, 0x1

    .line 326
    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setBackgroundHeight(FZ)V

    return-void
.end method

.method public final setMaxValue(F)Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isStepProgressEnable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 215
    :cond_0
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValue:F

    .line 216
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMaxValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxVal(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setMinValue(F)Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isStepProgressEnable:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 199
    :cond_0
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValue:F

    .line 200
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMinValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinValue(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressColor:I

    .line 435
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final setProgressColor(III)V
    .locals 1

    const/16 v0, 0xff

    .line 403
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressColor(IIII)V

    return-void
.end method

.method public final setProgressColor(IIII)V
    .locals 0

    .line 415
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressColor:I

    .line 416
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final setProgressColor(Landroid/graphics/Color;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Color;->toArgb()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressColor(I)V

    return-void
.end method

.method public final setProgressColorResource(I)V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressColor(I)V

    return-void
.end method

.method public final setProgressHeight(F)V
    .locals 1

    const/4 v0, 0x1

    .line 342
    invoke-direct {p0, p1, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressHeight(FZ)V

    return-void
.end method

.method public final setProgressStepRadius(F)V
    .locals 0

    .line 684
    iput p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->stepRadius:F

    .line 685
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->updatePadding()V

    .line 686
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final setProgressSteps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 672
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->valueToNormalized(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 674
    iget-object v1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->valueToNormalized(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->progressStepList:Ljava/util/List;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->valueToNormalized(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 677
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final varargs setProgressSteps([F)V
    .locals 4

    const-string/jumbo v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 659
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 660
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 662
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setProgressSteps(Ljava/util/List;)V

    return-void
.end method

.method public final setRounded(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->isRounded:Z

    .line 317
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->invalidate()V

    return-void
.end method

.method public final setSelectedMaxValue(F)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxValue(FZ)V

    return-void
.end method

.method public final setSelectedMaxValue(FZ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 249
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxValue(FZJ)V

    return-void
.end method

.method public final setSelectedMaxValue(FZJ)V
    .locals 8

    if-eqz p2, :cond_3

    .line 254
    iget-object p2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->maxValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const-string v1, "maxValueAnimator"

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    .line 255
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 257
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMaxValue()F

    move-result v3

    new-instance v7, Lcom/nothing/base/wiget/progress/EqProgress$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/nothing/base/wiget/progress/EqProgress$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/wiget/progress/EqProgress;)V

    move-object v2, p0

    move v4, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/base/wiget/progress/EqProgress;->getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lcom/nothing/base/wiget/progress/EqProgress;->maxValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 260
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    move-object v2, p0

    move v4, p1

    .line 262
    invoke-direct {p0, v4}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMaxVal(F)V

    return-void
.end method

.method public final setSelectedMinValue(F)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinValue(FZ)V

    return-void
.end method

.method public final setSelectedMinValue(FZ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 221
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinValue(FZJ)V

    return-void
.end method

.method public final setSelectedMinValue(FZJ)V
    .locals 8

    if-eqz p2, :cond_3

    .line 226
    iget-object p2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->minValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    const-string v1, "minValueAnimator"

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getSelectedMinValue()F

    move-result v3

    new-instance v7, Lcom/nothing/base/wiget/progress/EqProgress$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/nothing/base/wiget/progress/EqProgress$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/wiget/progress/EqProgress;)V

    move-object v2, p0

    move v4, p1

    move-wide v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/nothing/base/wiget/progress/EqProgress;->getAnimator(FFJLandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, v2, Lcom/nothing/base/wiget/progress/EqProgress;->minValueAnimator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_2

    .line 232
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    move-object v2, p0

    move v4, p1

    .line 234
    invoke-direct {p0, v4}, Lcom/nothing/base/wiget/progress/EqProgress;->setSelectedMinVal(F)V

    return-void
.end method

.method public final setThumbNormalImage(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iput-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    .line 451
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    const-string/jumbo p1, "thumbImage"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p1, "thumbPressedImage"

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 450
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    .line 452
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->measureThumb()V

    .line 453
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->updatePadding()V

    .line 454
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->requestLayout()V

    return-void
.end method

.method public final setThumbNormalImageResource(I)V
    .locals 4

    .line 458
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 460
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    iput-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    .line 461
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 462
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    const-string/jumbo v3, "thumbImage"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 463
    iget-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbNormalImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setThumbPressedImage(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    iput-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    .line 468
    iget-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    const-string/jumbo p1, "thumbPressedImage"

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string/jumbo p1, "thumbImage"

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbImage:Landroid/graphics/Bitmap;

    .line 469
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->measureThumbPressed()V

    .line 470
    invoke-direct {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->updatePadding()V

    .line 471
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->requestLayout()V

    return-void
.end method

.method public final setThumbPressedImageResource(I)V
    .locals 4

    .line 475
    invoke-virtual {p0}, Lcom/nothing/base/wiget/progress/EqProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 477
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 476
    iput-object v0, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    .line 478
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 479
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    const-string/jumbo v3, "thumbPressedImage"

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 480
    iget-object p1, p0, Lcom/nothing/base/wiget/progress/EqProgress;->thumbPressedImage:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbPressedImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setThumbsImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbNormalImage(Landroid/graphics/Bitmap;)V

    .line 440
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbPressedImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setThumbsImageResource(I)V
    .locals 0

    .line 444
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbNormalImageResource(I)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/progress/EqProgress;->setThumbPressedImageResource(I)V

    return-void
.end method
