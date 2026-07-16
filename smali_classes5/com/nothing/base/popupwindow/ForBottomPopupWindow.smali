.class public Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.super Ljava/lang/Object;
.source "ForBottomPopupWindow.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/popupwindow/ForBottomPopupWindow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForBottomPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForBottomPopupWindow.kt\ncom/nothing/base/popupwindow/ForBottomPopupWindow\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,453:1\n40#2:454\n41#2:476\n40#2:477\n41#2:499\n46#3,21:455\n46#3,21:478\n*S KotlinDebug\n*F\n+ 1 ForBottomPopupWindow.kt\ncom/nothing/base/popupwindow/ForBottomPopupWindow\n*L\n210#1:454\n210#1:476\n283#1:477\n283#1:499\n210#1:455,21\n283#1:478,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0016\u0018\u0000 \u009b\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u009b\u0001Bz\u0012 \u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u0008\u0012O\u0008\u0002\u0010\u000c\u001aI\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0015\u0010\u0019J\u001d\u0010[\u001a\u00020\u00112\u0006\u0010\\\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010]J\u0012\u0010^\u001a\u00020@2\u0008\u0010_\u001a\u0004\u0018\u00010`H\u0002J\u000e\u0010a\u001a\u00020\u00142\u0006\u0010b\u001a\u00020\u000bJ\u0008\u0010c\u001a\u00020\u000bH\u0016J\u0013\u0010d\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000\u00a2\u0006\u0002\u0010:J\u0015\u0010e\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010:J\u000e\u0010f\u001a\u00020\u00142\u0006\u0010g\u001a\u00020\u0018J\u0006\u0010h\u001a\u00020\u0014J\u0008\u0010i\u001a\u00020\u0014H\u0016J%\u0010j\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010kJ\u0010\u0010l\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u0005H\u0016J\u0008\u0010n\u001a\u00020\u0014H\u0016J\u0008\u0010o\u001a\u00020\u0014H\u0016J\u0010\u0010p\u001a\u00020\u000b2\u0006\u0010q\u001a\u00020\u0018H\u0016J\u0008\u0010p\u001a\u00020\u0014H\u0016J\u0008\u0010x\u001a\u00020\u000bH\u0016J\u0012\u0010\u008b\u0001\u001a\u00020\u00142\u0007\u0010\u0010\u001a\u00030\u0081\u0001H\u0016J\u0007\u0010\u008c\u0001\u001a\u00020\u0014J\u0012\u0010\u008d\u0001\u001a\u00020\u00142\u0007\u0010\u008b\u0001\u001a\u00020\u000bH\u0002J\u0011\u0010l\u001a\u00020\u00142\u0007\u0010\u008e\u0001\u001a\u00020@H\u0016J\u001b\u0010\u008f\u0001\u001a\u00020\u00142\u0007\u0010\u008e\u0001\u001a\u00020@2\u0007\u0010\u0090\u0001\u001a\u00020@H\u0016J\u0014\u0010\u0091\u0001\u001a\u00020\u00142\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000bH\u0002J\u001b\u0010\u0093\u0001\u001a\u00020\u00142\u0007\u0010\u008e\u0001\u001a\u00020@2\u0007\u0010\u0094\u0001\u001a\u00020@H\u0016J\t\u0010\u0095\u0001\u001a\u00020\u0014H\u0016J\u0007\u0010\u0096\u0001\u001a\u00020\u0014J\u001b\u0010\u0097\u0001\u001a\u00020\u00142\u0007\u0010\u0098\u0001\u001a\u00020\u00182\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020\u000bJ\u0012\u0010\u0099\u0001\u001a\u00020\u00142\u0007\u0010\u009a\u0001\u001a\u00020@H\u0002R(\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000RU\u0010\u000c\u001aI\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010;\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010<\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"R\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010 \"\u0004\u0008F\u0010\"R\u000e\u0010G\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010 \"\u0004\u0008K\u0010\"R\u001a\u0010L\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010\u0019R\u0011\u0010P\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010 R\u001b\u0010Q\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010T\u001a\u0004\u0008R\u0010\u001dR(\u0010U\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0014\u0018\u00010VX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001c\u0010r\u001a\u0004\u0018\u00010sX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\u001c\u0010y\u001a\u0004\u0018\u00010zX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R(\u0010\u007f\u001a\u000c\u0012\u0005\u0012\u00030\u0081\u0001\u0018\u00010\u0080\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u0086\u0001\u001a\u0004\u0018\u00010(X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "B",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
        "Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "inflaterAction",
        "Lkotlin/Function3;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "createAction",
        "Landroid/app/Activity;",
        "Lkotlin/ParameterName;",
        "name",
        "activity",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "binding",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V",
        "layoutRes",
        "",
        "(I)V",
        "lifecycle",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "()Landroidx/lifecycle/LifecycleRegistry;",
        "mShowing",
        "getMShowing",
        "()Z",
        "setMShowing",
        "(Z)V",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "setPopupWindow",
        "(Landroid/widget/PopupWindow;)V",
        "rootView",
        "Landroid/view/View;",
        "contentView",
        "Landroid/widget/RelativeLayout;",
        "getContentView",
        "()Landroid/widget/RelativeLayout;",
        "setContentView",
        "(Landroid/widget/RelativeLayout;)V",
        "childrenView",
        "Landroid/widget/LinearLayout;",
        "getChildrenView",
        "()Landroid/widget/LinearLayout;",
        "setChildrenView",
        "(Landroid/widget/LinearLayout;)V",
        "sbv",
        "Lcom/nothing/base/wiget/SlidingBlackView;",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "alphaEnable",
        "getAlphaEnable",
        "setAlphaEnable",
        "showAlpha",
        "",
        "getShowAlpha",
        "()F",
        "setShowAlpha",
        "(F)V",
        "isOutsideTouchable",
        "setOutsideTouchable",
        "startHeight",
        "oldHeight",
        "cancelAble",
        "getCancelAble",
        "setCancelAble",
        "dialogBottomMarginValue",
        "getDialogBottomMarginValue",
        "()I",
        "setDialogBottomMarginValue",
        "isShowing",
        "lifecycleRegistry",
        "getLifecycleRegistry",
        "lifecycleRegistry$delegate",
        "Lkotlin/Lazy;",
        "dismissCallBack",
        "Lkotlin/Function1;",
        "getDismissCallBack",
        "()Lkotlin/jvm/functions/Function1;",
        "setDismissCallBack",
        "(Lkotlin/jvm/functions/Function1;)V",
        "createPopupWindow",
        "inflater",
        "(Landroid/view/LayoutInflater;Landroidx/databinding/ViewDataBinding;)Landroid/widget/PopupWindow;",
        "bottomHeight",
        "context",
        "Landroid/content/Context;",
        "setBottomMargin",
        "needMargin",
        "isSupportMatchParent",
        "configChildParameters",
        "configChildParametersMatchParent",
        "animationHeight",
        "targetHeight",
        "setListerSystemBackKey",
        "setNotIncludeStatusBarFullActivity",
        "onCreate",
        "(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V",
        "onStart",
        "owner",
        "onShow",
        "onDismiss",
        "dismissListener",
        "dismissType",
        "dialogClose",
        "Landroid/widget/SearchView$OnCloseListener;",
        "getDialogClose",
        "()Landroid/widget/SearchView$OnCloseListener;",
        "setDialogClose",
        "(Landroid/widget/SearchView$OnCloseListener;)V",
        "isNeedAlpha",
        "keyCallBack",
        "Landroidx/activity/OnBackPressedCallback;",
        "getKeyCallBack",
        "()Landroidx/activity/OnBackPressedCallback;",
        "setKeyCallBack",
        "(Landroidx/activity/OnBackPressedCallback;)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/activity/ComponentActivity;",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "decorView",
        "getDecorView",
        "()Landroid/view/View;",
        "setDecorView",
        "(Landroid/view/View;)V",
        "show",
        "dismiss",
        "startAnim",
        "start",
        "onSliding",
        "current",
        "touchAnimal",
        "translateY",
        "onStop",
        "end",
        "onClick",
        "updateHeightAndInit",
        "updateHeight",
        "height",
        "updateAlpha",
        "alpha",
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
.field private static final ALPHA:I = 0xff

.field public static final COLOR_MAX_VALUE:I = 0xff

.field public static final Companion:Lcom/nothing/base/popupwindow/ForBottomPopupWindow$Companion;

.field public static final DEFAULT_ALPHA_SHOW:F = 0.6f

.field private static final DELAY:J = 0xdcL

.field public static final DISMISS_BACK:I = 0x1

.field public static final DISMISS_CLICK:I = 0x3

.field public static final DISMISS_DRAG:I = 0x2

.field public static final HEIGHT_ALPHA_SHOW:F = 0.3f

.field public static final HEIGHT_COUNT:I = 0xa

.field public static final HEIGHT_TOP_COUNT:I = 0x3


# instance fields
.field private alphaEnable:Z

.field private binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private cancelAble:Z

.field private childrenView:Landroid/widget/LinearLayout;

.field private contentView:Landroid/widget/RelativeLayout;

.field private final createAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/app/Activity;",
            "Landroid/widget/PopupWindow;",
            "TB;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private decorView:Landroid/view/View;

.field private dialogBottomMarginValue:I

.field private dialogClose:Landroid/widget/SearchView$OnCloseListener;

.field private dismissCallBack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final inflaterAction:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Boolean;",
            "TB;>;"
        }
    .end annotation
.end field

.field private isOutsideTouchable:Z

.field private keyCallBack:Landroidx/activity/OnBackPressedCallback;

.field private final lifecycleRegistry$delegate:Lkotlin/Lazy;

.field private mShowing:Z

.field private oldHeight:I

.field private popupWindow:Landroid/widget/PopupWindow;

.field private rootView:Landroid/view/View;

.field private sbv:Lcom/nothing/base/wiget/SlidingBlackView;

.field private showAlpha:F

.field private startHeight:I

.field private weakActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/ComponentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3rgK6t1qE2Uec3X5ScB_kccqE1s(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onStop$lambda$17(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6pJh5nEB_WKoAnLqsI_eTi2THvA(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->show$lambda$11(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Cxk2Dgj7urqrpE-lDGhD5C6B1X0(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->animationHeight$lambda$6$lambda$5(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EyljclhN1u2LGByunvqnbwyTDvE(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/widget/RelativeLayout;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startAnim$lambda$16(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GMalkDJ_wiZoHuojbyfq8VgyQKY(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismiss$lambda$12(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HU3-i-lUVBKC4MbSj7s-OB-zQ6c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startAnim$lambda$16$lambda$14()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KqaiqAshibzurzwECuvJcJpSHrg(Landroid/widget/RelativeLayout;ZLcom/nothing/base/popupwindow/ForBottomPopupWindow;FF)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startAnim$lambda$16$lambda$13(Landroid/widget/RelativeLayout;ZLcom/nothing/base/popupwindow/ForBottomPopupWindow;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YqyPhE6H3V8YDpZM6-zM5YK6un0(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->createPopupWindow$lambda$2(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_vt-ulMzLBp-qW16sF5GBh1wE6w(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onStop$lambda$18(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bilOrUM08GN3YUWCYelpP_eg3yA(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->_init_$lambda$1(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jboS9bvpjJv3yW63_YW6fOHFYqg(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->lifecycleRegistry_delegate$lambda$0(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uy7tAkRUTeeB2BTimRjxA9Dxa5s(ZLandroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startAnim$lambda$16$lambda$15(ZLandroid/widget/RelativeLayout;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xDDal1-Sh7XqkIrMBMxb56bpyoE(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeightAndInit$lambda$19(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->Companion:Lcom/nothing/base/popupwindow/ForBottomPopupWindow$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 77
    new-instance v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda11;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TB;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Landroid/widget/PopupWindow;",
            "-TB;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inflaterAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->inflaterAction:Lkotlin/jvm/functions/Function3;

    .line 37
    iput-object p2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->createAction:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->alphaEnable:Z

    const p2, 0x3f19999a    # 0.6f

    .line 65
    iput p2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->showAlpha:F

    .line 66
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isOutsideTouchable:Z

    .line 69
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->cancelAble:Z

    .line 74
    new-instance p1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda8;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    .line 254
    invoke-direct {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final _init_$lambda$1(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const-string v0, "layoutInflate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1, p0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final animationHeight$lambda$6$lambda$5(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;
    .locals 3

    float-to-int p1, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 180
    invoke-static {p0, p1, v2, v0, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final bottomHeight(Landroid/content/Context;)F
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 132
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 133
    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 134
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    sub-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    .line 135
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    div-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    const/high16 v1, 0x44660000    # 920.0f

    div-float/2addr p1, v1

    .line 137
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    :cond_4
    int-to-float v0, v0

    mul-float/2addr v0, p1

    return v0
.end method

.method private static final createPopupWindow$lambda$2(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isOutsideTouchable()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    .line 115
    invoke-virtual {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismissListener(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final dismiss$lambda$12(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method private final getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->lifecycleRegistry$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method private static final lifecycleRegistry_delegate$lambda$0(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 74
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method private static final onStop$lambda$17(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;
    .locals 3

    .line 410
    iget v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 411
    invoke-static {p0, p1, v0, v2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->touchAnimal$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;ZILjava/lang/Object;)V

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onStop$lambda$18(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;F)Lkotlin/Unit;
    .locals 1

    .line 415
    iget v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight(IZ)V

    .line 416
    invoke-direct {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->touchAnimal(Z)V

    .line 417
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final show$lambda$11(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isOutsideTouchable:Z

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_0
    return-void
.end method

.method private final startAnim(Z)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    new-instance v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/widget/RelativeLayout;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final startAnim$lambda$16(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;Landroid/widget/RelativeLayout;Z)V
    .locals 11

    .line 335
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    .line 336
    iget v2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->showAlpha:F

    mul-float/2addr v0, v2

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 337
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v6, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {v6, p1, p2, p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda0;-><init>(Landroid/widget/RelativeLayout;ZLcom/nothing/base/popupwindow/ForBottomPopupWindow;F)V

    new-instance v7, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda4;

    invoke-direct {v7}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda4;-><init>()V

    new-instance v8, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda5;

    invoke-direct {v8, p2, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda5;-><init>(ZLandroid/widget/RelativeLayout;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v3, 0xdc

    const/4 v5, 0x0

    invoke-static/range {v1 .. v10}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat2$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startAnim$lambda$16$lambda$13(Landroid/widget/RelativeLayout;ZLcom/nothing/base/popupwindow/ForBottomPopupWindow;FF)Lkotlin/Unit;
    .locals 1

    .line 338
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz p1, :cond_0

    .line 340
    iget p1, p2, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->showAlpha:F

    mul-float/2addr p1, p4

    invoke-direct {p2, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateAlpha(F)V

    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p4

    mul-float/2addr p1, p2

    .line 341
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p4

    mul-float/2addr p3, p1

    .line 343
    invoke-direct {p2, p3}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateAlpha(F)V

    int-to-float p1, v0

    mul-float/2addr p1, p4

    .line 344
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    .line 347
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final startAnim$lambda$16$lambda$14()Lkotlin/Unit;
    .locals 1

    .line 349
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final startAnim$lambda$16$lambda$15(ZLandroid/widget/RelativeLayout;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 351
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 353
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 355
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final touchAnimal(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    :cond_1
    sub-int v0, p1, v0

    goto :goto_1

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 389
    :cond_3
    :goto_1
    iget p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->oldHeight:I

    if-eqz p1, :cond_4

    if-gt v0, p1, :cond_4

    .line 390
    iget v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->showAlpha:F

    sub-int/2addr v0, p1

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    add-float/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateAlpha(F)V

    :cond_4
    return-void
.end method

.method static synthetic touchAnimal$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 383
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->touchAnimal(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: touchAnimal"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateAlpha(F)V
    .locals 3

    .line 446
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isNeedAlpha()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 449
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 434
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateHeightAndInit$lambda$19(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    .line 430
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    :cond_1
    iput v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->oldHeight:I

    return-void
.end method


# virtual methods
.method public final animationHeight(I)V
    .locals 9

    .line 176
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 179
    sget-object v1, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    int-to-float v0, v0

    int-to-float p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    new-instance v6, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda7;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public final configChildParameters(Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->childrenView:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public configChildParametersMatchParent(Landroidx/databinding/ViewDataBinding;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    iget-object v2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->childrenView:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 169
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->childrenView:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public createPopupWindow(Landroid/view/LayoutInflater;Landroidx/databinding/ViewDataBinding;)Landroid/widget/PopupWindow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "TB;)",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget v0, Lcom/nothing/ear/R$layout;->dialog_base:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 83
    sget v3, Lcom/nothing/ear/R$id;->ll_content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    .line 84
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v3, Lcom/nothing/ear/R$id;->addChildrenView:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->childrenView:Landroid/widget/LinearLayout;

    .line 85
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v3, Lcom/nothing/ear/R$id;->sbv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/wiget/SlidingBlackView;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->sbv:Lcom/nothing/base/wiget/SlidingBlackView;

    .line 86
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isSupportMatchParent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    invoke-virtual {p0, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->configChildParametersMatchParent(Landroidx/databinding/ViewDataBinding;)V

    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p0, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->configChildParameters(Landroidx/databinding/ViewDataBinding;)V

    .line 94
    :goto_3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v1

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->bottomHeight(Landroid/content/Context;)F

    move-result p2

    .line 97
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/nothing/base/util/ext/ContextExtKt;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eqz v1, :cond_7

    .line 98
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    if-lez p1, :cond_8

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 103
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_9

    float-to-int v0, p2

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_9
    float-to-int p1, p2

    .line 109
    iput p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogBottomMarginValue:I

    .line 110
    iget-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->cancelAble:Z

    if-eqz p1, :cond_a

    .line 111
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->sbv:Lcom/nothing/base/wiget/SlidingBlackView;

    if-eqz p1, :cond_a

    move-object p2, p0

    check-cast p2, Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/SlidingBlackView;->setSlidingListener(Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;)V

    .line 113
    :cond_a
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz p1, :cond_b

    new-instance p2, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda6;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_b
    new-instance p1, Landroid/widget/PopupWindow;

    .line 122
    iget-object p2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    const/4 v0, -0x1

    .line 121
    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 127
    move-object p2, p0

    check-cast p2, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object p1
.end method

.method public final declared-synchronized dismiss()V
    .locals 4

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    :cond_0
    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    .line 313
    iget-boolean v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    .line 315
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 320
    :cond_2
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z

    .line 322
    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startAnim(Z)V

    .line 323
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public dismissListener()V
    .locals 0

    return-void
.end method

.method public dismissListener(I)Z
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismissListener()V

    .line 231
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogClose:Landroid/widget/SearchView$OnCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/SearchView$OnCloseListener;->onClose()Z

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismissCallBack:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_1
    iget-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->cancelAble:Z

    return p1
.end method

.method public final getAlphaEnable()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->alphaEnable:Z

    return v0
.end method

.method protected final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getCancelAble()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->cancelAble:Z

    return v0
.end method

.method public final getChildrenView()Landroid/widget/LinearLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->childrenView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getContentView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getDecorView()Landroid/view/View;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->decorView:Landroid/view/View;

    return-object v0
.end method

.method public final getDialogBottomMarginValue()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogBottomMarginValue:I

    return v0
.end method

.method public final getDialogClose()Landroid/widget/SearchView$OnCloseListener;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogClose:Landroid/widget/SearchView$OnCloseListener;

    return-object v0
.end method

.method public final getDismissCallBack()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismissCallBack:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKeyCallBack()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getMShowing()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z

    return v0
.end method

.method public final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final getShowAlpha()F
    .locals 1

    .line 65
    iget v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->showAlpha:F

    return v0
.end method

.method public final getWeakActivity()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/ComponentActivity;",
            ">;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public isNeedAlpha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOutsideTouchable()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isOutsideTouchable:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isSupportMatchParent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/PopupWindow;",
            "TB;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->createAction:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z

    .line 224
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method public onSliding(FF)V
    .locals 3

    .line 369
    iget v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->oldHeight:I

    if-eqz v0, :cond_0

    sub-float v1, p1, p2

    float-to-int v1, v1

    div-int/lit8 v2, v0, 0x3

    if-lt v1, v2, :cond_0

    .line 370
    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_0
    sub-float v0, p1, p2

    float-to-int v0, v0

    :goto_0
    cmpl-float p1, p2, p1

    const/4 p2, 0x1

    if-lez p1, :cond_1

    .line 372
    iget p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight(IZ)V

    .line 373
    invoke-direct {p0, p2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->touchAnimal(Z)V

    return-void

    .line 375
    :cond_1
    iget p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    add-int/2addr p1, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V

    .line 376
    invoke-static {p0, v1, p2, v2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->touchAnimal$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;ZILjava/lang/Object;)V

    return-void
.end method

.method public onStart(F)V
    .locals 1

    .line 361
    iget p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->oldHeight:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 362
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->oldHeight:I

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 210
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 456
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 460
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    const-string v1, "handleOnBackPressed onStart "

    .line 464
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 470
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

    const-string v10, "handleOnBackPressed onStart  "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 472
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 473
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 212
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    const-string v1, "null cannot be cast to non-null type androidx.activity.OnBackPressedCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_3
    return-void
.end method

.method public onStop(FF)V
    .locals 23

    move-object/from16 v0, p0

    .line 395
    iget v1, v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->oldHeight:I

    if-eqz v1, :cond_0

    sub-float v2, p1, p2

    div-int/lit8 v3, v1, 0x3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 396
    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    sub-float v1, p1, p2

    :goto_0
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gtz v3, :cond_2

    neg-float v3, v1

    .line 401
    iget v6, v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    div-int/lit8 v6, v6, 0xa

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_2

    .line 402
    invoke-virtual {v0, v5}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismissListener(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismiss()V

    .line 406
    :cond_1
    iget v1, v0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    sub-float v2, p2, p1

    float-to-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :cond_2
    cmpl-float v3, p1, p2

    const/4 v6, 0x1

    if-lez v3, :cond_3

    .line 409
    sget-object v7, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    new-array v8, v5, [F

    aput v1, v8, v4

    aput v2, v8, v6

    new-instance v12, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda9;

    invoke-direct {v12, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda9;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    const/4 v13, 0x6

    const/4 v14, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v14}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void

    .line 414
    :cond_3
    sget-object v15, Lcom/nothing/base/util/Utils;->INSTANCE:Lcom/nothing/base/util/Utils;

    new-array v3, v5, [F

    aput v1, v3, v4

    aput v2, v3, v6

    new-instance v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda10;

    invoke-direct {v1, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda10;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v22}, Lcom/nothing/base/util/Utils;->valueAnimatorStartByFloat$default(Lcom/nothing/base/util/Utils;[FJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setAlphaEnable(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->alphaEnable:Z

    return-void
.end method

.method protected final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setBottomMargin(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 142
    iget p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogBottomMarginValue:I

    goto :goto_0

    :cond_0
    move p1, v0

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final setCancelAble(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->cancelAble:Z

    return-void
.end method

.method public final setChildrenView(Landroid/widget/LinearLayout;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->childrenView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setContentView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final setDecorView(Landroid/view/View;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->decorView:Landroid/view/View;

    return-void
.end method

.method public final setDialogBottomMarginValue(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogBottomMarginValue:I

    return-void
.end method

.method public final setDialogClose(Landroid/widget/SearchView$OnCloseListener;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dialogClose:Landroid/widget/SearchView$OnCloseListener;

    return-void
.end method

.method public final setDismissCallBack(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->dismissCallBack:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setKeyCallBack(Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final setListerSystemBackKey()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method public final setMShowing(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z

    return-void
.end method

.method public setNotIncludeStatusBarFullActivity()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 193
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 194
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v1, :cond_2

    .line 197
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr v3, v0

    .line 196
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setOutsideTouchable(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->isOutsideTouchable:Z

    return-void
.end method

.method public final setPopupWindow(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    return-void
.end method

.method public final setShowAlpha(F)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->showAlpha:F

    return-void
.end method

.method public final setWeakActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/activity/ComponentActivity;",
            ">;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public declared-synchronized show(Landroidx/activity/ComponentActivity;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "handleOnBackPressed popwindow "

    monitor-enter p0

    :try_start_0
    const-string v3, "activity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 262
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 263
    invoke-direct {v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    const/4 v3, 0x1

    .line 265
    iput-boolean v3, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z

    .line 266
    iget-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_2

    .line 267
    iget-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->inflaterAction:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const-string v8, "getLayoutInflater(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v4, v7, v5, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/databinding/ViewDataBinding;

    iput-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    .line 268
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const-string v7, "getLayoutInflater(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v7}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->createPopupWindow(Landroid/view/LayoutInflater;Landroidx/databinding/ViewDataBinding;)Landroid/widget/PopupWindow;

    move-result-object v4

    iput-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_1

    .line 269
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 270
    :cond_1
    invoke-virtual {v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->setListerSystemBackKey()V

    .line 271
    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    iget-object v7, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v7, v8}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 273
    :cond_2
    iget-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-nez v4, :cond_6

    .line 274
    new-instance v4, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$show$1;

    invoke-direct {v4, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$show$1;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    check-cast v4, Landroidx/activity/OnBackPressedCallback;

    iput-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    .line 283
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 479
    move-object v7, v4

    check-cast v7, Lcom/nothing/log/Logger;

    move-object v8, v4

    check-cast v8, Lcom/nothing/log/Logger;

    invoke-virtual {v8}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 483
    invoke-virtual {v7, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_3

    goto/16 :goto_0

    .line 283
    :cond_3
    iget-object v8, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 487
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    .line 491
    :cond_4
    invoke-virtual {v7, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 493
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "format(...)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, " "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 495
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 496
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    :cond_5
    :goto_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 285
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    iget-object v4, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    const-string v7, "null cannot be cast to non-null type androidx.activity.OnBackPressedCallback"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 287
    :cond_6
    iget-object v2, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 288
    :cond_7
    iget-object v2, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_8

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_8
    const/4 v2, -0x2

    const/4 v4, 0x2

    .line 289
    invoke-static {v1, v2, v6, v4, v5}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :try_start_1
    iget-object v2, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->decorView:Landroid/view/View;

    const/16 v4, 0x50

    if-eqz v2, :cond_9

    .line 293
    iget-object v0, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2, v4, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1

    .line 295
    :cond_9
    iget-object v2, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4, v6, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 297
    :cond_a
    :goto_1
    invoke-direct {v1, v3}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startAnim(Z)V

    .line 298
    iget-object v0, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda12;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    const-wide/16 v3, 0xdc

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    :cond_b
    invoke-virtual {v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 302
    invoke-virtual {v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onShow()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 304
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 305
    iput-boolean v6, v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->mShowing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :goto_2
    monitor-exit p0

    return-void

    .line 261
    :cond_c
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final updateHeight(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 436
    iget-object p2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->startHeight:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    return-void

    .line 438
    :cond_0
    iget-object p2, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 439
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final updateHeightAndInit()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    const/4 v3, 0x0

    .line 427
    invoke-static {p0, v2, v3, v0, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->updateHeight$default(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;IZILjava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->contentView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/popupwindow/ForBottomPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
