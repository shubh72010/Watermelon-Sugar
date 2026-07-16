.class public Lcom/nothing/base/popupwindow/GuidePopupWindow;
.super Ljava/lang/Object;
.source "GuidePopupWindow.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/popupwindow/GuidePopupWindow$Companion;,
        Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/PopupWindow$OnDismissListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 E*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002EFBz\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012O\u0008\u0002\u0010\t\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u0013\u0008\u0016\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u001d\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J%\u00101\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00102J\u0008\u00103\u001a\u00020\u0011H\u0016J\u0008\u00104\u001a\u00020\u0011H\u0016J\u0008\u00105\u001a\u00020\u0011H\u0016J\u0008\u00106\u001a\u00020\u0008H\u0016J,\u00107\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\n2\u0006\u00108\u001a\u00020\u00192\u0008\u0008\u0002\u00109\u001a\u00020\u00152\u0008\u0008\u0002\u0010:\u001a\u00020\u0015H\u0016J\u0008\u0010;\u001a\u00020\u0011H\u0016J\u0010\u0010<\u001a\u00020\u00112\u0006\u0010=\u001a\u00020$H\u0002J\u000e\u0010>\u001a\u00020\u00112\u0006\u0010?\u001a\u00020@R(\u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RU\u0010\t\u001aI\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0010\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\"\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010#\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010*R\u001c\u0010?\u001a\u0004\u0018\u00010@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/nothing/base/popupwindow/GuidePopupWindow;",
        "B",
        "Landroidx/databinding/ViewDataBinding;",
        "Landroid/widget/PopupWindow$OnDismissListener;",
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
        "mShowing",
        "rootView",
        "Landroid/view/View;",
        "getRootView",
        "()Landroid/view/View;",
        "setRootView",
        "(Landroid/view/View;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "setBinding",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "Landroidx/databinding/ViewDataBinding;",
        "showAlpha",
        "",
        "getShowAlpha",
        "()F",
        "setShowAlpha",
        "(F)V",
        "isOutsideTouchable",
        "()Z",
        "setOutsideTouchable",
        "(Z)V",
        "isShowing",
        "createPopupWindow",
        "inflater",
        "(Landroid/view/LayoutInflater;Landroidx/databinding/ViewDataBinding;)Landroid/widget/PopupWindow;",
        "onCreate",
        "(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V",
        "onShow",
        "onDismiss",
        "dismissListener",
        "isNeedAlpha",
        "show",
        "anchorView",
        "offsetX",
        "offsetY",
        "dismiss",
        "updateAlpha",
        "alpha",
        "setPopDismiss",
        "callback",
        "Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;",
        "getCallback",
        "()Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;",
        "setCallback",
        "(Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;)V",
        "Companion",
        "PopDismiss",
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

.field public static final Companion:Lcom/nothing/base/popupwindow/GuidePopupWindow$Companion;

.field public static final DEFAULT_ALPHA_SHOW:F = 0.6f

.field private static final DELAY:J = 0xdcL

.field public static final HALF:I = 0x2

.field public static final designWidth:I = 0x19e


# instance fields
.field private binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TB;"
        }
    .end annotation
.end field

.field private callback:Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;

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

.field private mShowing:Z

.field private popupWindow:Landroid/widget/PopupWindow;

.field private rootView:Landroid/view/View;

.field private showAlpha:F


# direct methods
.method public static synthetic $r8$lambda$QK4CzKawdocSqn51PliTysjDFyw(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->_init_$lambda$0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U_ZyKt0KT62POEWoEaYLrCoC1xc(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->dismiss$lambda$3(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XK8LLTrQcs4EAiNPfJ8idE-0caw(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->show$lambda$2(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/popupwindow/GuidePopupWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/popupwindow/GuidePopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->Companion:Lcom/nothing/base/popupwindow/GuidePopupWindow$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 42
    new-instance v0, Lcom/nothing/base/popupwindow/GuidePopupWindow$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/nothing/base/popupwindow/GuidePopupWindow$$ExternalSyntheticLambda2;-><init>(I)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1, p1}, Lcom/nothing/base/popupwindow/GuidePopupWindow;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->inflaterAction:Lkotlin/jvm/functions/Function3;

    .line 20
    iput-object p2, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->createAction:Lkotlin/jvm/functions/Function3;

    const p1, 0x3f19999a    # 0.6f

    .line 37
    iput p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->showAlpha:F

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->isOutsideTouchable:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/popupwindow/GuidePopupWindow;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final _init_$lambda$0(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;
    .locals 1

    const-string v0, "layoutInflate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p0, p2, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final dismiss$lambda$3(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic show$default(Lcom/nothing/base/popupwindow/GuidePopupWindow;Landroid/app/Activity;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 79
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->show(Landroid/app/Activity;Landroid/view/View;II)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final show$lambda$2(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->isOutsideTouchable:Z

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    :cond_0
    return-void
.end method

.method private final updateAlpha(F)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->isNeedAlpha()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createPopupWindow(Landroid/view/LayoutInflater;Landroidx/databinding/ViewDataBinding;)Landroid/widget/PopupWindow;
    .locals 1
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

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    .line 48
    new-instance p1, Landroid/widget/PopupWindow;

    .line 49
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    const/4 v0, -0x1

    .line 48
    invoke-direct {p1, p2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    move-object p2, p0

    check-cast p2, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object p1
.end method

.method public declared-synchronized dismiss()V
    .locals 4

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->mShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 119
    :try_start_1
    iput-boolean v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->mShowing:Z

    .line 120
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/nothing/base/popupwindow/GuidePopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/nothing/base/popupwindow/GuidePopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V

    const-wide/16 v2, 0xdc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public dismissListener()V
    .locals 0

    return-void
.end method

.method protected final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method

.method public final getCallback()Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->callback:Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;

    return-object v0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    return-object v0
.end method

.method public final getShowAlpha()F
    .locals 1

    .line 37
    iget v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->showAlpha:F

    return v0
.end method

.method public isNeedAlpha()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOutsideTouchable()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->isOutsideTouchable:Z

    return v0
.end method

.method public final isShowing()Z
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

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

    .line 59
    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->createAction:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->mShowing:Z

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method

.method protected final setBinding(Landroidx/databinding/ViewDataBinding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public final setCallback(Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->callback:Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;

    return-void
.end method

.method public final setOutsideTouchable(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->isOutsideTouchable:Z

    return-void
.end method

.method public final setPopDismiss(Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->callback:Lcom/nothing/base/popupwindow/GuidePopupWindow$PopDismiss;

    return-void
.end method

.method public final setRootView(Landroid/view/View;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    return-void
.end method

.method public final setShowAlpha(F)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->showAlpha:F

    return-void
.end method

.method public declared-synchronized show(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "anchorView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->mShowing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 82
    :try_start_1
    iput-boolean p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->mShowing:Z

    .line 83
    iget-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    const/4 p4, 0x0

    if-nez p3, :cond_2

    .line 84
    iget-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->inflaterAction:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, v0, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/databinding/ViewDataBinding;

    iput-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3, v0}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->createPopupWindow(Landroid/view/LayoutInflater;Landroidx/databinding/ViewDataBinding;)Landroid/widget/PopupWindow;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    .line 86
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 88
    :cond_1
    iget-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p3, v0}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 90
    :cond_2
    iget-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_4

    .line 92
    monitor-exit p0

    return-void

    .line 95
    :cond_4
    :try_start_2
    iget-object p3, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_5

    const v0, 0x800033

    invoke-virtual {p3, p2, v0, p4, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->rootView:Landroid/view/View;

    if-eqz p2, :cond_6

    new-instance p3, Lcom/nothing/base/popupwindow/GuidePopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/nothing/base/popupwindow/GuidePopupWindow$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/popupwindow/GuidePopupWindow;)V

    const-wide/16 v0, 0xdc

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    :cond_6
    iget-object p2, p0, Lcom/nothing/base/popupwindow/GuidePopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz p2, :cond_7

    .line 106
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    sget p4, Lcom/nothing/ear/R$color;->nt_99000000:I

    .line 107
    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 106
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast p3, Landroid/graphics/drawable/Drawable;

    .line 105
    invoke-virtual {p2, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/GuidePopupWindow;->onShow()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
