.class public Lcom/nothing/base/wiget/radar/EQDragView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "EQDragView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/radar/EQDragView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQDragView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1120:1\n40#2:1121\n41#2:1143\n40#2:1144\n41#2:1166\n52#2:1167\n53#2:1189\n40#2:1190\n41#2:1212\n40#2:1227\n41#2:1249\n40#2:1250\n41#2:1272\n40#2:1273\n41#2:1295\n40#2:1296\n41#2:1318\n40#2:1319\n41#2:1341\n40#2:1342\n41#2:1364\n52#2:1365\n53#2:1387\n40#2:1388\n41#2:1410\n46#3,21:1122\n46#3,21:1145\n134#3,21:1168\n46#3,21:1191\n46#3,21:1228\n46#3,21:1251\n46#3,21:1274\n46#3,21:1297\n46#3,21:1320\n46#3,21:1343\n134#3,21:1366\n46#3,21:1389\n91#4,14:1213\n91#4,14:1411\n91#4,14:1425\n91#4,14:1439\n91#4,14:1456\n1878#5,3:1453\n*S KotlinDebug\n*F\n+ 1 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView\n*L\n158#1:1121\n158#1:1143\n559#1:1144\n559#1:1166\n562#1:1167\n562#1:1189\n575#1:1190\n575#1:1212\n625#1:1227\n625#1:1249\n628#1:1250\n628#1:1272\n633#1:1273\n633#1:1295\n658#1:1296\n658#1:1318\n676#1:1319\n676#1:1341\n681#1:1342\n681#1:1364\n689#1:1365\n689#1:1387\n691#1:1388\n691#1:1410\n158#1:1122,21\n559#1:1145,21\n562#1:1168,21\n575#1:1191,21\n625#1:1228,21\n628#1:1251,21\n633#1:1274,21\n658#1:1297,21\n676#1:1320,21\n681#1:1343,21\n689#1:1366,21\n691#1:1389,21\n616#1:1213,14\n693#1:1411,14\n777#1:1425,14\n823#1:1439,14\n1015#1:1456,14\n847#1:1453,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u0002:\u0002\u0094\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\"\u0010>\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J \u0010@\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010A\u001a\u0002082\u0006\u0010B\u001a\u000208H\u0002J\u0018\u0010C\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010D\u001a\u000208H\u0002J\u0010\u0010E\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0010\u0010F\u001a\u00020?2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u000e\u0010G\u001a\u00020?2\u0006\u0010H\u001a\u00020)J\u000e\u0010I\u001a\u00020?2\u0006\u0010J\u001a\u00020\u001dJ\u000e\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020/J\u0006\u0010M\u001a\u00020NJ\u0006\u0010O\u001a\u00020NJ\u0006\u0010P\u001a\u00020NJ\u0006\u0010Q\u001a\u00020NJ\n\u0010R\u001a\u0004\u0018\u00010SH\u0002J\u0012\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010U\u001a\u00020VH\u0002J\u0008\u0010W\u001a\u00020?H\u0016J\u0010\u0010X\u001a\u00020?2\u0006\u0010Y\u001a\u00020/H\u0002J\u0008\u0010Z\u001a\u00020?H\u0002J\u0008\u0010[\u001a\u00020?H\u0002J\u0008\u0010\\\u001a\u00020?H\u0002J\u0018\u0010]\u001a\u00020?2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020\u000bH\u0002J \u0010a\u001a\u00020?2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020_H\u0002J\u0017\u0010c\u001a\u00020\u000b2\u0008\u0010d\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u0010eJ\u0008\u0010f\u001a\u00020?H\u0002J\u0010\u0010g\u001a\u00020?2\u0006\u0010^\u001a\u00020_H\u0002J\u0018\u0010h\u001a\u00020?2\u0006\u0010^\u001a\u00020_2\u0006\u0010i\u001a\u00020/H\u0002J\u0018\u0010j\u001a\u00020?2\u0006\u0010`\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020\u000bH\u0002J\u0014\u0010k\u001a\u00020?2\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0016\u0010m\u001a\u00020?2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oJ\u0018\u0010p\u001a\u00020?2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oH\u0002J\u000e\u0010q\u001a\u00020?2\u0006\u0010n\u001a\u00020\u000bJ\u0008\u0010r\u001a\u00020?H\u0002J\u0008\u0010s\u001a\u00020?H\u0002J\u0008\u0010t\u001a\u00020?H\u0002J\u0008\u0010u\u001a\u00020?H\u0002J\u0008\u0010v\u001a\u00020?H\u0002J\u0008\u0010w\u001a\u00020?H\u0002J\u0018\u0010x\u001a\u00020?2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oH\u0002J\"\u0010y\u001a\u00020?2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0\u00142\n\u0010|\u001a\u00060}R\u000205H\u0002J\u001e\u0010~\u001a\u00060}R\u000205*\u0002052\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020{0\u0014H\u0002J\u0019\u0010\u0080\u0001\u001a\u00020/2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oH\u0002J\u0019\u0010\u0080\u0001\u001a\u00020/2\u0008\u0010n\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0003\u0010\u0081\u0001J)\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00142\u0007\u0010\u0084\u0001\u001a\u00020/2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oH\u0002J \u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010\u00142\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oH\u0003J\t\u0010\u0086\u0001\u001a\u00020?H\u0002J\t\u0010\u0087\u0001\u001a\u00020?H\u0002J\u000f\u0010\u0088\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0\u0014H\u0002J\u000f\u0010\u0089\u0001\u001a\u0008\u0012\u0004\u0012\u00020{0\u0014H\u0002J\u0019\u0010\u008a\u0001\u001a\u00020?2\u000e\u0010n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010oH\u0002J\t\u0010\u008b\u0001\u001a\u00020?H\u0002J\u001c\u0010\u008c\u0001\u001a\u00030\u0083\u00012\u0007\u0010\u0084\u0001\u001a\u00020/2\u0007\u0010\u008d\u0001\u001a\u00020NH\u0002J*\u0010\u008e\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u0083\u0001\u0012\u0005\u0012\u00030\u0083\u00010\u008f\u00012\u0007\u0010\u0084\u0001\u001a\u00020/2\u0007\u0010\u008d\u0001\u001a\u00020NH\u0003J$\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0006\u0010b\u001a\u00020\u000b2\u0007\u0010\u0092\u0001\u001a\u00020_2\u0007\u0010\u0084\u0001\u001a\u00020/H\u0002J\u0007\u0010\u0093\u0001\u001a\u00020/R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u00020\u001fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010(\u001a\u00020)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u00100\"\u0004\u00081\u00102R\u000e\u00103\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u0004\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00107\u001a\u000208X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/nothing/base/wiget/radar/EQDragView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;",
        "getBinding",
        "()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;",
        "setBinding",
        "(Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;)V",
        "radarItemList",
        "",
        "Lcom/nothing/base/wiget/radar/EQLabelItem;",
        "changeListener",
        "Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "getChangeListener",
        "()Lcom/nothing/base/wiget/radar/OnEQChangeListener;",
        "setChangeListener",
        "(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V",
        "mimiListener",
        "Lcom/nothing/base/wiget/radar/OnMimiListener;",
        "viewModel",
        "Lcom/nothing/base/wiget/radar/EQLabelViewModel;",
        "getViewModel",
        "()Lcom/nothing/base/wiget/radar/EQLabelViewModel;",
        "setViewModel",
        "(Lcom/nothing/base/wiget/radar/EQLabelViewModel;)V",
        "leftPoint",
        "Landroid/graphics/PointF;",
        "rightPoint",
        "topPoint",
        "tip",
        "",
        "getTip",
        "()Ljava/lang/String;",
        "setTip",
        "(Ljava/lang/String;)V",
        "isSystemPage",
        "",
        "()Z",
        "setSystemPage",
        "(Z)V",
        "lastResId",
        "animateSet",
        "Landroid/animation/AnimatorSet;",
        "diracEQRes",
        "scale",
        "",
        "getScale",
        "()F",
        "setScale",
        "(F)V",
        "scaleInner",
        "initView",
        "",
        "dynamicSetCoverWidth",
        "baseSimpleHeight",
        "baseSimpleWidth",
        "updateScale",
        "baseScale",
        "setDefaultStyle",
        "setSystemStyle",
        "setTvSummaryTextValue",
        "earName",
        "setMimiView",
        "listener",
        "updateMimiStyle",
        "mimiHasData",
        "getMimiIconView",
        "Landroid/view/View;",
        "getMaskView",
        "getTriangle",
        "getContentViewView",
        "createLetteraTypeFace",
        "Landroid/graphics/Typeface;",
        "createNotTypeFace",
        "textView",
        "Landroid/widget/TextView;",
        "onGlobalLayout",
        "updateCircle",
        "isDrag",
        "getLeftCenterPoint",
        "getRightCenterPoint",
        "getTopCenterPoint",
        "initSeekViewMax",
        "seekView",
        "Lcom/nothing/base/wiget/radar/EQSeekBar;",
        "index",
        "seekBarChange",
        "progress",
        "getSelectedColor",
        "selected",
        "(Ljava/lang/Boolean;)I",
        "updateTextColor",
        "hapticSeekView",
        "setSeekBarFocus",
        "focus",
        "updateRadarCoverRegion",
        "setRadarList",
        "list",
        "setRealRadarStyle",
        "res",
        "Landroidx/databinding/ObservableField;",
        "setStyleByRes",
        "setDiracOpteoStyle",
        "setCustomThenNotify",
        "initStatus",
        "firstSetThenNotify",
        "alreadySetThenNotify",
        "createAnimationSet",
        "initCustomStatus",
        "presetToPresetAnimation",
        "playAfter",
        "showAnimators",
        "Landroid/animation/Animator;",
        "builder",
        "Landroid/animation/AnimatorSet$Builder;",
        "playTogetherReturnBuilder",
        "animators",
        "isDiracEQ",
        "(Ljava/lang/Integer;)Z",
        "animationCover",
        "Landroid/animation/ObjectAnimator;",
        "isDismiss",
        "animationDiracEQ",
        "updateProgress",
        "updateText",
        "dismissCustomAnimations",
        "showCustomAnimations",
        "customToPresetAnimation",
        "presetToCustomAnimation",
        "animationAlpha",
        "view",
        "animationScale",
        "Lkotlin/Pair;",
        "dismissSeekbarToZero",
        "Landroid/animation/ValueAnimator;",
        "seekBar",
        "isDragging",
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
.field public static final ANIMATION_100:J = 0x64L

.field public static final ANIMATION_1300:J = 0x514L

.field public static final ANIMATION_200:J = 0xc8L

.field public static final ANIMATION_300:J = 0x12cL

.field public static final ANIMATION_600:J = 0x258L

.field public static final ANIMATION_700:J = 0x2bcL

.field public static final ANIMATION_ALPHA_0:F = 0.0f

.field public static final ANIMATION_ALPHA_1:F = 1.0f

.field public static final ANIMATION_ALPHA_HALF:F = 0.5f

.field public static final ANIMATION_SCALE_1:F = 1.0f

.field public static final ANIMATION_SCALE_HALF:F = 0.5f

.field public static final COS_ANGLE_180:I = -0x1

.field public static final COS_ANGLE_30:F = 0.8660254f

.field private static final COVER_WIDTH:F = 240.0f

.field public static final Companion:Lcom/nothing/base/wiget/radar/EQDragView$Companion;

.field private static final DEFAULT_SCALE:F = 0.95f

.field public static final DELAY:J = 0xc8L

.field private static final DIRAC_SCALE_1:F = 0.021857923f

.field private static final DIRAC_SCALE_2:F = 0.73770493f

.field private static final DIRAC_SCALE_3:F = 1.0f

.field private static final HALF:I = 0x2

.field public static final LINE_HEIGHT:F = 1.0f

.field private static final MARGIN_BOTTOM:F = 40.0f

.field public static final MAX_PROGRESS:I = 0xc

.field private static final NORMAL_SHOW_SIZE:F = 40.0f

.field private static final NORMAL_SIZE:F = 13.0f

.field private static final NT_SHOW_SIZE:F = 36.0f

.field private static final NT_SIZE:F = 16.0f

.field public static final ONE_FOUR:F = 0.25f

.field public static final ONE_HALF:F = 0.5f

.field private static final OS_DEFAULT_SCALE:F = 0.9f

.field public static final RADAR_INT:I = 0xa

.field public static final RADAR_MAX:I = 0xc

.field public static final RADAR_ONE:I = 0x1

.field public static final RADAR_PADDING:F = 48.0f

.field public static final RADAR_PARENT_WIDTH:F = 414.0f

.field public static final RADAR_SIZE:I = 0x3

.field public static final RADAR_TEN:I = 0xa

.field public static final RADAR_TWO:I = 0x2

.field public static final RADAR_WIDTH:F = 366.0f

.field public static final RADAR_ZERO:I = 0x0

.field public static final SCALE_DEFAULT:F = 0.95f

.field public static final SCALE_MAX:F = 1.0f

.field public static final SIN_ANGLE_180:I = 0x0

.field public static final SIN_ANGLE_30:F = 0.5f

.field private static final SUMMARY_SIZE:F = 14.0f

.field public static final THUMB_WIDTH:F = 22.0f

.field private static final TITLE_SIZE:F = 22.0f


# instance fields
.field private animateSet:Landroid/animation/AnimatorSet;

.field public binding:Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

.field private changeListener:Lcom/nothing/base/wiget/radar/OnEQChangeListener;

.field private diracEQRes:I

.field private isSystemPage:Z

.field private lastResId:I

.field private leftPoint:Landroid/graphics/PointF;

.field private mimiListener:Lcom/nothing/base/wiget/radar/OnMimiListener;

.field private radarItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/base/wiget/radar/EQLabelItem;",
            ">;"
        }
    .end annotation
.end field

.field private rightPoint:Landroid/graphics/PointF;

.field private scale:F

.field private scaleInner:F

.field private tip:Ljava/lang/String;

.field private topPoint:Landroid/graphics/PointF;

.field public viewModel:Lcom/nothing/base/wiget/radar/EQLabelViewModel;


# direct methods
.method public static synthetic $r8$lambda$4-2N6kDeG_E_CnoXYW22Ur3ceNk(Lcom/nothing/base/wiget/radar/EQDragView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setMimiView$lambda$1(Lcom/nothing/base/wiget/radar/EQDragView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GmY7zDz36l1XQsqLfmDhgIBeiF0(Lcom/nothing/base/wiget/radar/EQSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero$lambda$32(Lcom/nothing/base/wiget/radar/EQSeekBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/radar/EQDragView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/radar/EQDragView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/radar/EQDragView;->Companion:Lcom/nothing/base/wiget/radar/EQDragView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->topPoint:Landroid/graphics/PointF;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->tip:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    const/16 v0, -0xa

    .line 59
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->diracEQRes:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    const v0, 0x3f733333    # 0.95f

    .line 61
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->topPoint:Landroid/graphics/PointF;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->tip:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    const/16 v0, -0xa

    .line 59
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->diracEQRes:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    const v0, 0x3f733333    # 0.95f

    .line 61
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    .line 52
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->topPoint:Landroid/graphics/PointF;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->tip:Ljava/lang/String;

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    const/16 v0, -0xa

    .line 59
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->diracEQRes:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    const v0, 0x3f733333    # 0.95f

    .line 61
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/radar/EQDragView;->initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$dynamicSetCoverWidth(Lcom/nothing/base/wiget/radar/EQDragView;Landroid/content/Context;FF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/radar/EQDragView;->dynamicSetCoverWidth(Landroid/content/Context;FF)V

    return-void
.end method

.method public static final synthetic access$seekBarChange(Lcom/nothing/base/wiget/radar/EQDragView;IILcom/nothing/base/wiget/radar/EQSeekBar;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/radar/EQDragView;->seekBarChange(IILcom/nothing/base/wiget/radar/EQSeekBar;)V

    return-void
.end method

.method public static final synthetic access$setSeekBarFocus(Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQSeekBar;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->setSeekBarFocus(Lcom/nothing/base/wiget/radar/EQSeekBar;Z)V

    return-void
.end method

.method public static final synthetic access$updateCircle(Lcom/nothing/base/wiget/radar/EQDragView;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->updateCircle(Z)V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/nothing/base/wiget/radar/EQDragView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateProgress()V

    return-void
.end method

.method public static final synthetic access$updateRadarCoverRegion(Lcom/nothing/base/wiget/radar/EQDragView;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->updateRadarCoverRegion(II)V

    return-void
.end method

.method public static final synthetic access$updateTextColor(Lcom/nothing/base/wiget/radar/EQDragView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateTextColor()V

    return-void
.end method

.method private final alreadySetThenNotify()V
    .locals 14

    .line 688
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    const-string v1, "format(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 689
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1367
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1371
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 689
    :cond_0
    const-string v4, "custom to custom will not be entry"

    .line 1375
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 1379
    :cond_1
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 1381
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "custom to custom will not be entry "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1383
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 691
    :cond_2
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1390
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1394
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 691
    :cond_3
    const-string/jumbo v4, "preset to custom"

    .line 1398
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 1402
    :cond_4
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 1404
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "preset to custom "

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1406
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createAnimationSet()V

    .line 693
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/animation/Animator;

    .line 1417
    new-instance v1, Lcom/nothing/base/wiget/radar/EQDragView$alreadySetThenNotify$$inlined$addListener$default$1;

    invoke-direct {v1, p0, p0}, Lcom/nothing/base/wiget/radar/EQDragView$alreadySetThenNotify$$inlined$addListener$default$1;-><init>(Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQDragView;)V

    .line 1423
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 700
    :cond_6
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->presetToCustomAnimation()V

    .line 702
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v4, v1

    move v1, v0

    move v0, v4

    :cond_0
    const/4 v2, 0x2

    .line 954
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    const-string v0, "alpha"

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    .line 956
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    .line 958
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 960
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final animationCover(ZLandroidx/databinding/ObservableField;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 775
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "ivCover"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, p1, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-nez p1, :cond_0

    .line 777
    move-object v3, v1

    check-cast v3, Landroid/animation/Animator;

    .line 1431
    new-instance v4, Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;

    invoke-direct {v4, p2, p0}, Lcom/nothing/base/wiget/radar/EQDragView$animationCover$$inlined$addListener$default$1;-><init>(Landroidx/databinding/ObservableField;Lcom/nothing/base/wiget/radar/EQDragView;)V

    .line 1437
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 783
    iget p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->isDiracEQ(Ljava/lang/Integer;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 784
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 786
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->animationScale(ZLandroid/view/View;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 787
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final animationDiracEQ(Landroidx/databinding/ObservableField;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 796
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->diracEq:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "diracEq"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 797
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 798
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    const/4 p1, 0x3

    .line 806
    new-array v2, p1, [F

    fill-array-data v2, :array_0

    .line 801
    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 809
    new-array v3, p1, [F

    fill-array-data v3, :array_1

    const-string/jumbo v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 811
    new-array p1, p1, [F

    fill-array-data p1, :array_2

    const-string/jumbo v4, "scaleY"

    invoke-static {v1, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v1, -0x1

    .line 812
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v4, 0x1

    .line 813
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v5, 0x514

    .line 814
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 815
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 816
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 817
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 819
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 820
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 821
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 823
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    check-cast v1, Landroid/animation/Animator;

    .line 1445
    new-instance v4, Lcom/nothing/base/wiget/radar/EQDragView$animationDiracEQ$$inlined$addListener$default$1;

    invoke-direct {v4, p0}, Lcom/nothing/base/wiget/radar/EQDragView$animationDiracEQ$$inlined$addListener$default$1;-><init>(Lcom/nothing/base/wiget/radar/EQDragView;)V

    .line 1451
    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 829
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    check-cast v0, Ljava/util/List;

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3cb30f63
        0x3f3cda3b
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3cb30f63
        0x3f3cda3b
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final animationScale(ZLandroid/view/View;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/animation/ObjectAnimator;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_0
    const/4 v2, 0x2

    .line 975
    new-array v3, v2, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v5, 0x1

    aput v1, v3, v5

    const-string/jumbo v6, "scaleX"

    invoke-static {p2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 977
    new-array v2, v2, [F

    aput v0, v2, v4

    aput v1, v2, v5

    const-string/jumbo v0, "scaleY"

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x64

    .line 979
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 980
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xc8

    .line 982
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 983
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 985
    :goto_0
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final createAnimationSet()V
    .locals 2

    .line 706
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 707
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    .line 708
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final createLetteraTypeFace()Landroid/graphics/Typeface;
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/nothing/ear/R$font;->lettera_monoll_regular:I

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method private final createNotTypeFace(Landroid/widget/TextView;)Landroid/graphics/Typeface;
    .locals 2

    .line 268
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getNtype82(Landroid/content/Context;Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method private final customToPresetAnimation(Landroidx/databinding/ObservableField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 923
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissCustomAnimations()Ljava/util/List;

    move-result-object v1

    .line 925
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->isDiracEQ(Landroidx/databinding/ObservableField;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 926
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationDiracEQ(Landroidx/databinding/ObservableField;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 928
    invoke-direct {p0, v2, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationCover(ZLandroidx/databinding/ObservableField;)Ljava/util/List;

    move-result-object p1

    .line 930
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->playTogetherReturnBuilder(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 931
    invoke-direct {p0, v1, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->playAfter(Ljava/util/List;Landroid/animation/AnimatorSet$Builder;)V

    .line 932
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method private final dismissCustomAnimations()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 858
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 861
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const-string v2, "circle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 862
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/nothing/base/wiget/radar/EQDragView;->animationScale(ZLandroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 866
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v5

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string v7, "leftSeek"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 867
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v3, v6}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 870
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v7}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v7

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string/jumbo v9, "rightSeek"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 871
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-direct {p0, v3, v8}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 873
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string/jumbo v10, "topSeek"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    invoke-direct {p0, v3, v9}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 875
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v11}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v11

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v11, v12, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 877
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    mul-int/lit8 p1, p1, 0xa

    .line 995
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p1, 0xa

    .line 997
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_0
    if-eqz p3, :cond_1

    const-wide/16 v0, 0x64

    .line 1000
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xc8

    .line 1002
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1006
    :goto_1
    sget p3, Lcom/nothing/ear/R$id;->eq_drag_view_tag:I

    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setTag(ILjava/lang/Object;)V

    const/16 p3, 0x78

    .line 1008
    invoke-virtual {p2, p3}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setMax(I)V

    .line 1009
    invoke-virtual {p2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result p3

    mul-int/lit8 p3, p3, 0xa

    invoke-virtual {p2, p3}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 1011
    new-instance p3, Lcom/nothing/base/wiget/radar/EQDragView$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/nothing/base/wiget/radar/EQDragView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/wiget/radar/EQSeekBar;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1015
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p3, p1

    check-cast p3, Landroid/animation/Animator;

    .line 1462
    new-instance v0, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;

    invoke-direct {v0, p2, p0, p2}, Lcom/nothing/base/wiget/radar/EQDragView$dismissSeekbarToZero$$inlined$addListener$default$1;-><init>(Lcom/nothing/base/wiget/radar/EQSeekBar;Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQSeekBar;)V

    .line 1468
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static final dismissSeekbarToZero$lambda$32(Lcom/nothing/base/wiget/radar/EQSeekBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    .line 1013
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    return-void
.end method

.method private final dynamicSetCoverWidth(Landroid/content/Context;FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    cmpg-float v0, p2, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v0, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getDesignDensityParams(Landroid/content/Context;ZZ)Lkotlin/Pair;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 141
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-float/2addr p2, p1

    float-to-int p2, p2

    .line 142
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-float/2addr p3, p1

    float-to-int p1, p3

    .line 143
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 144
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final firstSetThenNotify()V
    .locals 20

    move-object/from16 v0, p0

    .line 676
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1321
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v10, 0x1

    .line 1325
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    const-string v11, "format(...)"

    if-nez v3, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    const-string v3, "first set value has no animation custom"

    .line 1329
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1333
    :cond_1
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

    .line 1335
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "first set value has no animation custom "

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1337
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    :cond_2
    :goto_0
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->createAnimationSet()V

    .line 678
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->initCustomStatus()V

    .line 679
    iget-object v1, v0, Lcom/nothing/base/wiget/radar/EQDragView;->radarItemList:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 680
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 681
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1344
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1348
    invoke-virtual {v1, v10}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 681
    :cond_3
    const-string v4, "EQ_MODE createAnimationSet"

    .line 1352
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 1356
    :cond_4
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1358
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "EQ_MODE createAnimationSet "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1360
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    :cond_5
    :goto_1
    invoke-direct {v0, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->updateCircle(Z)V

    .line 683
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final getLeftCenterPoint()V
    .locals 8

    .line 287
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    .line 288
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 294
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 297
    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 298
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 299
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v6}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 300
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    move-result v6

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    .line 301
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getX()F

    move-result v7

    add-float/2addr v7, v1

    sub-float/2addr v7, v6

    .line 302
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3f5db3d7

    div-float/2addr v6, v7

    sub-float/2addr v6, v1

    add-float/2addr v6, v3

    .line 306
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    mul-float/2addr v7, v6

    mul-float/2addr v6, v2

    .line 309
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    add-float/2addr v4, v7

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 310
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->y:F

    return-void

    :cond_1
    mul-float/2addr v7, v6

    mul-float/2addr v6, v2

    .line 314
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    sub-float/2addr v4, v7

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 315
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final getRightCenterPoint()V
    .locals 8

    .line 321
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    .line 322
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 328
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v2

    .line 331
    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 332
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v4}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    .line 333
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getY()F

    move-result v5

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v6}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 334
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    move-result v6

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    .line 335
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getX()F

    move-result v7

    add-float/2addr v7, v1

    sub-float/2addr v7, v6

    .line 336
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3f5db3d7

    div-float/2addr v6, v7

    sub-float/2addr v6, v1

    add-float/2addr v6, v3

    .line 340
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    mul-float/2addr v7, v6

    mul-float/2addr v6, v2

    .line 343
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    sub-float/2addr v4, v7

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 344
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->y:F

    return-void

    :cond_1
    mul-float/2addr v7, v6

    mul-float/2addr v6, v2

    .line 348
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    add-float/2addr v4, v7

    iput v4, v0, Landroid/graphics/PointF;->x:F

    .line 349
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    add-float/2addr v5, v6

    iput v5, v0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final getSelectedColor(Ljava/lang/Boolean;)I
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    .line 508
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 509
    sget p1, Lcom/nothing/ear/R$color;->os_text_5:I

    goto :goto_0

    .line 511
    :cond_0
    sget p1, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    .line 506
    :goto_0
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getTopCenterPoint()V
    .locals 9

    .line 355
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    .line 356
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 361
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    .line 362
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v5, "getBounds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v2

    .line 365
    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    .line 366
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getX()F

    move-result v5

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v6}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 367
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v6}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getY()F

    move-result v6

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v7}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    .line 368
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getY()F

    move-result v7

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCenter:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 369
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getY()F

    move-result v2

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    sub-float/2addr v7, v2

    add-float/2addr v7, v4

    .line 372
    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->topPoint:Landroid/graphics/PointF;

    iput v5, v1, Landroid/graphics/PointF;->x:F

    .line 373
    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->topPoint:Landroid/graphics/PointF;

    sub-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iput v6, v1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private final hapticSeekView(Lcom/nothing/base/wiget/radar/EQSeekBar;)V
    .locals 2

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0xc

    const/4 v1, 0x1

    .line 526
    invoke-virtual {p1, v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method private final initCustomStatus()V
    .locals 2

    .line 713
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setAlpha(F)V

    .line 714
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setScaleX(F)V

    .line 715
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setScaleY(F)V

    .line 717
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAlpha(F)V

    .line 718
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAlpha(F)V

    .line 719
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAlpha(F)V

    .line 721
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 722
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 723
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    return-void
.end method

.method private final initSeekViewMax(Lcom/nothing/base/wiget/radar/EQSeekBar;I)V
    .locals 1

    const/16 v0, 0xc

    .line 379
    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setMax(I)V

    const/4 v0, 0x0

    .line 380
    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 381
    new-instance v0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;

    invoke-direct {v0, p2, p0}, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$1;-><init>(ILcom/nothing/base/wiget/radar/EQDragView;)V

    check-cast v0, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 419
    new-instance v0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;

    invoke-direct {v0, p1, p0, p2}, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;-><init>(Lcom/nothing/base/wiget/radar/EQSeekBar;Lcom/nothing/base/wiget/radar/EQDragView;I)V

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final initStatus()V
    .locals 12

    .line 658
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1298
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 1302
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    const-string v2, "init status "

    .line 1306
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1312
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

    const-string v11, "init status  "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1314
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setAlpha(F)V

    .line 661
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setScaleX(F)V

    .line 662
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->setScaleY(F)V

    .line 664
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAlpha(F)V

    .line 665
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAlpha(F)V

    .line 666
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setAlpha(F)V

    .line 668
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 669
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    .line 670
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivCover:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleY(F)V

    .line 672
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_default:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private final initView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 77
    sget-object v0, Lcom/nothing/ear/R$styleable;->EQDragView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget p3, Lcom/nothing/ear/R$styleable;->EQDragView_eq_base_scale:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    .line 80
    sget v0, Lcom/nothing/ear/R$styleable;->EQDragView_eq_base_simple_width:I

    const/high16 v2, 0x43700000    # 240.0f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 82
    sget v3, Lcom/nothing/ear/R$styleable;->EQDragView_eq_base_simple_height:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 83
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    invoke-virtual {p0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->setWillNotDraw(Z)V

    .line 85
    new-instance p2, Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    invoke-direct {p2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;-><init>()V

    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->setViewModel(Lcom/nothing/base/wiget/radar/EQLabelViewModel;)V

    .line 86
    sget p2, Lcom/nothing/ear/R$string;->eq_slide_desc:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->tip:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 90
    sget v3, Lcom/nothing/ear/R$layout;->eq_radar_seek_layout:I

    .line 91
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x1

    .line 88
    invoke-static {p2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    invoke-virtual {p0, p2}, Lcom/nothing/base/wiget/radar/EQDragView;->setBinding(Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;)V

    .line 94
    invoke-direct {p0, p1, v2, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->dynamicSetCoverWidth(Landroid/content/Context;FF)V

    .line 96
    instance-of p2, p1, Lcom/nothing/base/view/BaseActivity;

    if-eqz p2, :cond_0

    .line 97
    move-object p2, p1

    check-cast p2, Lcom/nothing/base/view/BaseActivity;

    invoke-virtual {p2}, Lcom/nothing/base/view/BaseActivity;->isSystemPage()Z

    move-result p2

    iput-boolean p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    .line 99
    :cond_0
    iget-boolean p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    if-eqz p2, :cond_1

    .line 100
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setSystemStyle(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setDefaultStyle(Landroid/content/Context;)V

    .line 105
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/nothing/base/wiget/radar/EQDragView;->updateScale(Landroid/content/Context;F)V

    .line 107
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->setViewModel(Lcom/nothing/base/wiget/radar/EQLabelViewModel;)V

    .line 108
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->executePendingBindings()V

    .line 110
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string/jumbo p3, "topSeek"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->initSeekViewMax(Lcom/nothing/base/wiget/radar/EQSeekBar;I)V

    .line 111
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string/jumbo p3, "rightSeek"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v5}, Lcom/nothing/base/wiget/radar/EQDragView;->initSeekViewMax(Lcom/nothing/base/wiget/radar/EQSeekBar;I)V

    .line 112
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string p3, "leftSeek"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-direct {p0, p2, p3}, Lcom/nothing/base/wiget/radar/EQDragView;->initSeekViewMax(Lcom/nothing/base/wiget/radar/EQSeekBar;I)V

    int-to-float p2, v5

    .line 115
    iget p3, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    sub-float p3, p2, p3

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float/2addr p3, v0

    add-float/2addr p3, v0

    .line 116
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 118
    invoke-static {p1, p3}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result p3

    .line 116
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 122
    iget p3, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x41600000    # 14.0f

    mul-float/2addr p2, p3

    add-float/2addr p2, p3

    .line 123
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p3

    iget-object p3, p3, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvSummary:Landroid/widget/TextView;

    .line 125
    invoke-static {p1, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result p1

    .line 123
    invoke-virtual {p3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final isDiracEQ(Landroidx/databinding/ObservableField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 764
    iget v1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->diracEQRes:I

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private final isDiracEQ(Ljava/lang/Integer;)Z
    .locals 1

    .line 767
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->diracEQRes:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final playAfter(Ljava/util/List;Landroid/animation/AnimatorSet$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/AnimatorSet$Builder;",
            ")V"
        }
    .end annotation

    .line 745
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 746
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final playTogetherReturnBuilder(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "Ljava/util/List<",
            "+",
            "Landroid/animation/Animator;",
            ">;)",
            "Landroid/animation/AnimatorSet$Builder;"
        }
    .end annotation

    .line 753
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-nez v0, :cond_0

    .line 755
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 760
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final presetToCustomAnimation()V
    .locals 4

    .line 938
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 939
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->showCustomAnimations()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 940
    invoke-direct {p0, v2, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->animationCover(ZLandroidx/databinding/ObservableField;)Ljava/util/List;

    move-result-object v2

    .line 941
    invoke-direct {p0, v0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->playTogetherReturnBuilder(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 942
    invoke-direct {p0, v2, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->playAfter(Ljava/util/List;Landroid/animation/AnimatorSet$Builder;)V

    .line 943
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private final presetToPresetAnimation(Landroidx/databinding/ObservableField;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 728
    invoke-direct {p0, v1, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationCover(ZLandroidx/databinding/ObservableField;)Ljava/util/List;

    move-result-object v1

    .line 729
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->isDiracEQ(Landroidx/databinding/ObservableField;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationDiracEQ(Landroidx/databinding/ObservableField;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 732
    invoke-direct {p0, v2, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationCover(ZLandroidx/databinding/ObservableField;)Ljava/util/List;

    move-result-object p1

    .line 734
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->playTogetherReturnBuilder(Landroid/animation/AnimatorSet;Ljava/util/List;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    .line 735
    invoke-direct {p0, v1, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->playAfter(Ljava/util/List;Landroid/animation/AnimatorSet$Builder;)V

    .line 736
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method private final seekBarChange(IILcom/nothing/base/wiget/radar/EQSeekBar;)V
    .locals 4

    .line 481
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->radarItemList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 482
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValueVisible()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v1, p2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->convertToGain(I)F

    move-result p2

    .line 484
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setShowValueReal(F)V

    .line 485
    invoke-direct {p0, p3}, Lcom/nothing/base/wiget/radar/EQDragView;->hapticSeekView(Lcom/nothing/base/wiget/radar/EQSeekBar;)V

    :cond_0
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setBassValue(F)V

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setTrebleValue(F)V

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setMidTextValue(F)V

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValueVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->updateCircle(Z)V

    :cond_4
    return-void
.end method

.method private final setCustomThenNotify()V
    .locals 2

    .line 646
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background2:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 649
    :cond_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateProgress()V

    .line 650
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 651
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->alreadySetThenNotify()V

    return-void

    .line 653
    :cond_1
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->firstSetThenNotify()V

    return-void
.end method

.method private final setDefaultStyle(Landroid/content/Context;)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    sget v1, Lcom/nothing/ear/R$color;->nt_D71921:I

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createLetteraTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 164
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createLetteraTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createLetteraTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createLetteraTypeFace()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    const/high16 v1, 0x42200000    # 40.0f

    .line 169
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x41500000    # 13.0f

    .line 173
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 171
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 175
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    .line 177
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v3

    .line 175
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 179
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result p1

    .line 179
    invoke-virtual {v0, v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 183
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    sget v0, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_default:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private static final setMimiView$lambda$1(Lcom/nothing/base/wiget/radar/EQDragView;Landroid/view/View;)V
    .locals 1

    .line 229
    sget-object v0, Lcom/nothing/base/binding/BindingAdapter;->INSTANCE:Lcom/nothing/base/binding/BindingAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/nothing/base/binding/BindingAdapter;->unSafeClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->mimiListener:Lcom/nothing/base/wiget/radar/OnMimiListener;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMimiHasData()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/nothing/base/wiget/radar/OnMimiListener;->onClick(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setRadaStyle(Lcom/nothing/base/wiget/radar/EQDragView;Landroidx/databinding/ObservableField;Ljava/lang/Integer;F)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "radarStyle",
            "diracOpteoRes",
            "coverSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/base/wiget/radar/EQDragView;",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "F)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/base/wiget/radar/EQDragView;->Companion:Lcom/nothing/base/wiget/radar/EQDragView$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/nothing/base/wiget/radar/EQDragView$Companion;->setRadaStyle(Lcom/nothing/base/wiget/radar/EQDragView;Landroidx/databinding/ObservableField;Ljava/lang/Integer;F)V

    return-void
.end method

.method private final setSeekBarFocus(Lcom/nothing/base/wiget/radar/EQSeekBar;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 535
    iget-boolean p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    if-eqz p2, :cond_0

    .line 536
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 538
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 539
    sget v0, Lcom/nothing/ear/R$color;->os_button_background:I

    .line 537
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 536
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 543
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/nothing/ear/R$color;->nt_D71921:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void

    .line 546
    :cond_1
    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/nothing/ear/R$color;->nt_F0F2F2_06080A:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method private final setStyleByRes(Landroidx/databinding/ObservableField;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 610
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    if-nez v0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_default:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 613
    :cond_0
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    const/4 v1, -0x1

    const-string v2, "format(...)"

    const/4 v3, 0x1

    if-eq v0, v1, :cond_9

    if-nez v0, :cond_5

    .line 615
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createAnimationSet()V

    .line 616
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->animateSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/animation/Animator;

    .line 1219
    new-instance v1, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;

    invoke-direct {v1, p0, p0}, Lcom/nothing/base/wiget/radar/EQDragView$setStyleByRes$$inlined$addListener$default$1;-><init>(Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQDragView;)V

    .line 1225
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 625
    :cond_1
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1229
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 1233
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 625
    :cond_2
    const-string v3, "custom to preset"

    .line 1237
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 1241
    :cond_3
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1243
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "custom to preset "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1245
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->customToPresetAnimation(Landroidx/databinding/ObservableField;)V

    return-void

    .line 628
    :cond_5
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1252
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 1256
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    .line 628
    :cond_6
    const-string/jumbo v3, "preset to preset"

    .line 1260
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    .line 1264
    :cond_7
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1266
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "preset to preset "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1268
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    :cond_8
    :goto_1
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createAnimationSet()V

    .line 630
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->presetToPresetAnimation(Landroidx/databinding/ObservableField;)V

    return-void

    .line 633
    :cond_9
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1275
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 1279
    invoke-virtual {v0, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_2

    .line 633
    :cond_a
    const-string v3, "first set value has no animation"

    .line 1283
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_2

    .line 1287
    :cond_b
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1289
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "first set value has no animation "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1291
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->reset(FFF)V

    .line 635
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->createAnimationSet()V

    .line 636
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->presetToPresetAnimation(Landroidx/databinding/ObservableField;)V

    .line 637
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSystemStyle(Landroid/content/Context;)V
    .locals 5

    .line 187
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivTripleBg:Landroidx/appcompat/widget/AppCompatImageView;

    sget v1, Lcom/nothing/ear/R$drawable;->os_equalizer_triple_background:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 188
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v2, "tvTreble"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->createNotTypeFace(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v1, 0x41800000    # 16.0f

    .line 191
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v2

    const/4 v3, 0x0

    .line 189
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 193
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v4, "tvMid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->createNotTypeFace(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 194
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    .line 196
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v2

    .line 194
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 198
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v4, "tvBass"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->createNotTypeFace(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    .line 201
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v1

    .line 199
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 203
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    const-string/jumbo v2, "tvShowValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->createNotTypeFace(Landroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 204
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    .line 207
    sget v1, Lcom/nothing/ear/R$color;->os_text_5:I

    .line 205
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    const/high16 v1, 0x42100000    # 36.0f

    .line 212
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->sp2px(Landroid/content/Context;F)F

    move-result v1

    .line 210
    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x42200000    # 40.0f

    .line 215
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 216
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvShowValue:Landroid/widget/TextView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateTextColor()V

    return-void
.end method

.method private final showCustomAnimations()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    const-string v2, "circle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 895
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v3, v4}, Lcom/nothing/base/wiget/radar/EQDragView;->animationScale(ZLandroid/view/View;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 898
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v5}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v5

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string v7, "leftSeek"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v6, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 899
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-direct {p0, v3, v6}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 902
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v7}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v7

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string/jumbo v9, "rightSeek"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v8, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 903
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/View;

    invoke-direct {p0, v3, v8}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 905
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const-string/jumbo v10, "topSeek"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/View;

    invoke-direct {p0, v3, v9}, Lcom/nothing/base/wiget/radar/EQDragView;->animationAlpha(ZLandroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 907
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v11}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v11

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v12

    iget-object v12, v12, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v11, v12, v3}, Lcom/nothing/base/wiget/radar/EQDragView;->dismissSeekbarToZero(ILcom/nothing/base/wiget/radar/EQSeekBar;Z)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 909
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final updateCircle(Z)V
    .locals 9

    .line 278
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getLeftCenterPoint()V

    .line 279
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getRightCenterPoint()V

    .line 280
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getTopCenterPoint()V

    .line 282
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v6, v0, v1

    .line 283
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->circle:Lcom/nothing/base/wiget/radar/EQInnerCircle;

    iget-object v3, p0, Lcom/nothing/base/wiget/radar/EQDragView;->topPoint:Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/nothing/base/wiget/radar/EQDragView;->rightPoint:Landroid/graphics/PointF;

    iget-object v5, p0, Lcom/nothing/base/wiget/radar/EQDragView;->leftPoint:Landroid/graphics/PointF;

    iget v8, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    move v7, p1

    invoke-virtual/range {v2 .. v8}, Lcom/nothing/base/wiget/radar/EQInnerCircle;->update(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FZF)V

    return-void
.end method

.method private final updateProgress()V
    .locals 3

    .line 836
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->radarItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 837
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->topSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->convertToProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 838
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->rightSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->convertToProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 839
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelItem;->convertToProgress()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->setProgress(I)V

    .line 841
    :cond_0
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateText()V

    return-void
.end method

.method private final updateRadarCoverRegion(II)V
    .locals 2

    .line 551
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->radarItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->changeListener:Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/nothing/base/wiget/radar/OnEQChangeListener;->onChange(II)V

    :cond_1
    return-void
.end method

.method private final updateScale(Landroid/content/Context;F)V
    .locals 11

    const/high16 v0, 0x43b70000    # 366.0f

    .line 148
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dpByDesign2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x43cf0000    # 414.0f

    .line 149
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dpByDesign2px(Landroid/content/Context;F)I

    move-result p1

    .line 150
    invoke-static {}, Lcom/blankj/utilcode/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    if-lt p1, v1, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    int-to-float p2, v1

    div-float/2addr v0, p2

    .line 152
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    .line 153
    iget p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    mul-float/2addr p2, v0

    iput p2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scaleInner:F

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setScaleInner(F)V

    .line 156
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p2

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    invoke-virtual {p2, v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setScale(F)V

    .line 158
    sget-object p2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1123
    check-cast p2, Lcom/nothing/log/Logger;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v2, 0x1

    .line 1127
    invoke-virtual {p2, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 158
    :cond_1
    iget v2, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "screenWidth "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",screenWidth "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",screen "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " scale "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1131
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1135
    :cond_2
    invoke-virtual {p2, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1137
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

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

    const-string v10, " "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1139
    invoke-virtual {p2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1140
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateText()V
    .locals 5

    .line 845
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->radarItemList:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 847
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 1454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/nothing/base/wiget/radar/EQLabelItem;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 851
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setBassValue(F)V

    goto :goto_1

    .line 850
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setTrebleValue(F)V

    goto :goto_1

    .line 849
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/wiget/radar/EQLabelItem;

    invoke-virtual {v2}, Lcom/nothing/base/wiget/radar/EQLabelItem;->getGain()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setMidTextValue(F)V

    :goto_1
    move v2, v4

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final updateTextColor()V
    .locals 2

    .line 517
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getSelectedColor(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 519
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getSelectedColor(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 520
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleSelected()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->getSelectedColor(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->binding:Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChangeListener()Lcom/nothing/base/wiget/radar/OnEQChangeListener;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->changeListener:Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    return-object v0
.end method

.method public final getContentViewView()Landroid/view/View;
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->llPop:Lcom/nothing/base/wiget/RoundLinearLayout;

    const-string v1, "llPop"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getMaskView()Landroid/view/View;
    .locals 2

    .line 251
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivMask:Landroid/view/View;

    const-string v1, "ivMask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMimiIconView()Landroid/view/View;
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivMimi:Landroid/widget/ImageView;

    const-string v1, "ivMimi"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getScale()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    return v0
.end method

.method public final getTip()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->tip:Ljava/lang/String;

    return-object v0
.end method

.method public final getTriangle()Landroid/view/View;
    .locals 2

    .line 255
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivTriangle:Landroid/widget/ImageView;

    const-string v1, "ivTriangle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->viewModel:Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDragging()Z
    .locals 2

    .line 1038
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValueVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSystemPage()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    return v0
.end method

.method public onGlobalLayout()V
    .locals 2

    .line 273
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->leftSeek:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateCircle(Z)V

    return-void
.end method

.method public final setBinding(Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->binding:Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    return-void
.end method

.method public final setChangeListener(Lcom/nothing/base/wiget/radar/OnEQChangeListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->changeListener:Lcom/nothing/base/wiget/radar/OnEQChangeListener;

    return-void
.end method

.method public final setDiracOpteoStyle(I)V
    .locals 0

    .line 642
    iput p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->diracEQRes:I

    return-void
.end method

.method public final setMimiView(Lcom/nothing/base/wiget/radar/OnMimiListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->mimiListener:Lcom/nothing/base/wiget/radar/OnMimiListener;

    if-eqz p1, :cond_0

    .line 227
    invoke-interface {p1}, Lcom/nothing/base/wiget/radar/OnMimiListener;->onInit()V

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivMimi:Landroid/widget/ImageView;

    new-instance v0, Lcom/nothing/base/wiget/radar/EQDragView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/base/wiget/radar/EQDragView$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/wiget/radar/EQDragView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRadarList(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/base/wiget/radar/EQLabelItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1146
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v11, 0x1

    .line 1150
    invoke-virtual {v2, v11}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    const-string v12, "format(...)"

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 559
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EQ_MODE setRadarList "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1154
    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 1158
    :cond_1
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 1160
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v8, v7

    move-object v7, v4

    const/4 v4, 0x4

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v11, v16

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1162
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_2
    :goto_0
    iput-object v1, v0, Lcom/nothing/base/wiget/radar/EQDragView;->radarItemList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 561
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    const/4 v3, 0x3

    if-ge v1, v3, :cond_7

    .line 562
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1169
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    .line 1173
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 562
    :cond_4
    const-string v4, "List<RadarItem> must be not less than three"

    .line 1177
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    move v11, v2

    :goto_2
    if-eqz v11, :cond_6

    goto/16 :goto_3

    .line 1181
    :cond_6
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1183
    sget-object v3, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v12, "List<RadarItem> must be not less than three "

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1185
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 565
    :cond_7
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateProgress()V

    .line 566
    invoke-direct {v0, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->updateCircle(Z)V

    .line 567
    iget v1, v0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    if-nez v1, :cond_8

    .line 568
    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object v1

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 569
    invoke-direct {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->updateText()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final setRealRadarStyle(Landroidx/databinding/ObservableField;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 574
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 575
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 1192
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 1196
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 575
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->isDiracEQ(Landroidx/databinding/ObservableField;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "EQ_MODE setRadarStyle "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1200
    move-object v3, v11

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 1204
    :cond_1
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

    .line 1206
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

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 1208
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
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

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->isDiracEQ(Landroidx/databinding/ObservableField;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 577
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowCustom()Landroidx/databinding/ObservableField;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 578
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->diracEq:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 579
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->diracEq:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 580
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 581
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 582
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_1

    .line 585
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->diracEq:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 586
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 587
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 588
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    .line 601
    invoke-direct {p0, p1}, Lcom/nothing/base/wiget/radar/EQDragView;->setStyleByRes(Landroidx/databinding/ObservableField;)V

    goto :goto_2

    .line 593
    :cond_4
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->setCustomThenNotify()V

    goto :goto_2

    .line 597
    :cond_5
    invoke-direct {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->initStatus()V

    .line 605
    :goto_2
    iput v0, p0, Lcom/nothing/base/wiget/radar/EQDragView;->lastResId:I

    :cond_6
    return-void
.end method

.method public final setScale(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->scale:F

    return-void
.end method

.method public final setSystemPage(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->isSystemPage:Z

    return-void
.end method

.method public final setTip(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->tip:Ljava/lang/String;

    return-void
.end method

.method public final setTvSummaryTextValue(Ljava/lang/String;)V
    .locals 3

    const-string v0, "earName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvSummary:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 222
    sget v2, Lcom/nothing/ear/R$string;->personalised_guide_summary:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 221
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewModel(Lcom/nothing/base/wiget/radar/EQLabelViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView;->viewModel:Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    return-void
.end method

.method public final updateMimiStyle(Z)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->setMimiHasData(Z)V

    .line 238
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMimiVisible()Landroidx/databinding/ObservableField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivMimi:Landroid/widget/ImageView;

    sget v0, Lcom/nothing/ear/R$drawable;->mimi_eq_icon_open:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->ivMimi:Landroid/widget/ImageView;

    sget v0, Lcom/nothing/ear/R$drawable;->mimi_eq_icon_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
