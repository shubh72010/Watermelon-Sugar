.class public Lcom/nothing/base/popupwindow/ActionBarPopupWindow;
.super Ljava/lang/Object;
.source "ActionBarPopupWindow.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/popupwindow/ActionBarPopupWindow$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionBarPopupWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionBarPopupWindow.kt\ncom/nothing/base/popupwindow/ActionBarPopupWindow\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,221:1\n40#2:222\n41#2:244\n40#2:246\n41#2:268\n40#2:269\n41#2:291\n46#3,21:223\n46#3,21:247\n46#3,21:270\n1#4:245\n91#5,14:292\n*S KotlinDebug\n*F\n+ 1 ActionBarPopupWindow.kt\ncom/nothing/base/popupwindow/ActionBarPopupWindow\n*L\n81#1:222\n81#1:244\n146#1:246\n146#1:268\n152#1:269\n152#1:291\n81#1:223,21\n146#1:247,21\n152#1:270,21\n189#1:292,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0001RB1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u00107\u001a\u00020\u0012H\u0004J\u0010\u00108\u001a\u0002062\u0006\u00109\u001a\u00020:H\u0016J\u0018\u0010;\u001a\u0002062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u0014H\u0014J\u000e\u0010=\u001a\u0002062\u0006\u0010>\u001a\u00020\u0007J\u001c\u0010?\u001a\u0002062\u0014\u0010@\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000206\u0018\u000105J\u000e\u0010A\u001a\u0002062\u0006\u0010B\u001a\u00020 J\u0010\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020 H\u0016J \u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020 2\u0006\u0010E\u001a\u00020\n2\u0006\u0010F\u001a\u00020\nH\u0016J\u0006\u0010G\u001a\u000206J\n\u0010H\u001a\u0004\u0018\u000102H\u0002J\"\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020 2\u0006\u0010L\u001a\u00020\n2\u0006\u0010M\u001a\u00020\nH\u0002J\n\u0010N\u001a\u0004\u0018\u000102H\u0002J\u001c\u0010O\u001a\u00020\u00162\u0008\u0010K\u001a\u0004\u0018\u00010 2\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u001bR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u000206\u0018\u000105X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/nothing/base/popupwindow/ActionBarPopupWindow;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnTouchListener;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "dataList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;",
        "Lkotlin/collections/ArrayList;",
        "gravity",
        "",
        "<init>",
        "(Landroidx/activity/ComponentActivity;Ljava/util/ArrayList;I)V",
        "getActivity",
        "()Landroidx/activity/ComponentActivity;",
        "getGravity",
        "()I",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "mBinding",
        "Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;",
        "isShowing",
        "",
        "()Z",
        "mContentHeight",
        "getMContentHeight",
        "setMContentHeight",
        "(I)V",
        "mContentWidth",
        "getMContentWidth",
        "setMContentWidth",
        "mContentView",
        "Landroid/view/View;",
        "getMContentView",
        "()Landroid/view/View;",
        "setMContentView",
        "(Landroid/view/View;)V",
        "keyCallBack",
        "Landroidx/activity/OnBackPressedCallback;",
        "getKeyCallBack",
        "()Landroidx/activity/OnBackPressedCallback;",
        "setKeyCallBack",
        "(Landroidx/activity/OnBackPressedCallback;)V",
        "weakActivity",
        "Ljava/lang/ref/WeakReference;",
        "getWeakActivity",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakActivity",
        "(Ljava/lang/ref/WeakReference;)V",
        "mOpenAnimator",
        "Landroid/animation/AnimatorSet;",
        "mCloseAnimator",
        "aciton",
        "Lkotlin/Function1;",
        "",
        "onCreate",
        "onStart",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onPopupWindowCreated",
        "binding",
        "onClickItem",
        "viewModel",
        "setClickAction",
        "clickAction",
        "show",
        "view",
        "setAnimationView",
        "contentView",
        "contentHeight",
        "contentWidth",
        "dismiss",
        "createOpenAnimation",
        "createDropAnimator",
        "Landroid/animation/ValueAnimator;",
        "v",
        "start",
        "end",
        "createCloseAnimation",
        "onTouch",
        "event",
        "Landroid/view/MotionEvent;",
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
.field public static final Companion:Lcom/nothing/base/popupwindow/ActionBarPopupWindow$Companion;

.field public static final DURATION:J = 0xc8L

.field public static final OFFSET:F = 14.0f


# instance fields
.field private aciton:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final activity:Landroidx/activity/ComponentActivity;

.field private final dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final gravity:I

.field private keyCallBack:Landroidx/activity/OnBackPressedCallback;

.field private mBinding:Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;

.field private mCloseAnimator:Landroid/animation/AnimatorSet;

.field private mContentHeight:I

.field private mContentView:Landroid/view/View;

.field private mContentWidth:I

.field private mOpenAnimator:Landroid/animation/AnimatorSet;

.field private popupWindow:Landroid/widget/PopupWindow;

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
.method public static synthetic $r8$lambda$A_7e_tcqNXu5w6ThalSUspuRGkc(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->onPopupWindowCreated$lambda$4(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QKYvW47bfAs3oNccF01IIFP-Rsc(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->createDropAnimator$lambda$8(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->Companion:Lcom/nothing/base/popupwindow/ActionBarPopupWindow$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    .line 31
    iput-object p2, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dataList:Ljava/util/ArrayList;

    .line 32
    iput p3, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->gravity:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity;Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x30

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic access$getPopupWindow$p(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private final createCloseAnimation()Landroid/animation/AnimatorSet;
    .locals 7

    .line 183
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 184
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 185
    iget v2, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentHeight:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 187
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v4, "ofFloat(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 298
    new-instance v2, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$createCloseAnimation$lambda$10$$inlined$addListener$default$1;

    invoke-direct {v2, p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$createCloseAnimation$lambda$10$$inlined$addListener$default$1;-><init>(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;)V

    .line 304
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 192
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-object v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 0

    .line 172
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 173
    new-instance p3, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private static final createDropAnimator$lambda$8(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 176
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final createOpenAnimation()Landroid/animation/AnimatorSet;
    .locals 7

    .line 159
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 161
    iget v2, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentHeight:I

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->createDropAnimator(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 163
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v4, "ofFloat(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-array v4, v5, [Landroid/animation/Animator;

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 165
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final onPopupWindowCreated$lambda$4(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;Landroid/view/View;)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 14

    .line 146
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 248
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 252
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    const-string v10, "format(...)"

    const-string v11, "dismiss "

    if-nez v2, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    const-string v2, "dismiss"

    .line 256
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 262
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 264
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    :cond_3
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    .line 149
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 150
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 151
    :cond_4
    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 152
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 271
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    .line 275
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    .line 152
    :cond_5
    iget-object v2, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mCloseAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 279
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 283
    :cond_6
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 285
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 287
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_8
    return-void
.end method

.method public final getActivity()Landroidx/activity/ComponentActivity;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->gravity:I

    return v0
.end method

.method public final getKeyCallBack()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    return-object v0
.end method

.method public final getMContentHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentHeight:I

    return v0
.end method

.method public final getMContentView()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public final getMContentWidth()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentWidth:I

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

    .line 43
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onClickItem(Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->aciton:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final onCreate()Landroid/widget/PopupWindow;
    .locals 5

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    .line 52
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$onCreate$1;

    invoke-direct {v0, p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$onCreate$1;-><init>(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;)V

    check-cast v0, Landroidx/activity/OnBackPressedCallback;

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    .line 58
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 59
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    const-string v2, "null cannot be cast to non-null type androidx.activity.OnBackPressedCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    sget v1, Lcom/nothing/ear/R$layout;->acionbar_pop_window:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mBinding:Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    .line 68
    new-instance v0, Landroid/widget/PopupWindow;

    .line 69
    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mBinding:Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v4, -0x2

    .line 68
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method protected onPopupWindowCreated(Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;)V
    .locals 2

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binding"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p2, Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object p1, p2, Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    invoke-direct {p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;-><init>()V

    .line 95
    sget v0, Lcom/nothing/ear/R$layout;->acionbar_pop_window_item:I

    invoke-virtual {p2, v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setLayoutId(I)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 96
    invoke-virtual {p2, p0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setEventHandler(Ljava/lang/Object;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dataList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->setDataList(Ljava/util/List;)Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;

    move-result-object p2

    .line 98
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonBindingAdapter$Builder;->build()Lcom/nothing/base/adapter/CommonBindingAdapter;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 94
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->setAnimationView(Landroid/view/View;)V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/popupwindow/ActionBarPopupWindow;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 81
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 224
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    .line 228
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    const-string v1, "handleOnBackPressed onStart "

    .line 232
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 236
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

    .line 238
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

    .line 240
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
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

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    const-string v1, "null cannot be cast to non-null type androidx.activity.OnBackPressedCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    :cond_3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 206
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 207
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-ltz v1, :cond_2

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    if-ge v1, v3, :cond_2

    if-ltz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-lt v2, p1, :cond_3

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dismiss()V

    return v4

    .line 212
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_4

    .line 213
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->dismiss()V

    return v4

    :cond_4
    return v0
.end method

.method public setAnimationView(Landroid/view/View;)V
    .locals 2

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->setAnimationView(Landroid/view/View;II)V

    return-void
.end method

.method public setAnimationView(Landroid/view/View;II)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    .line 134
    iput p2, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentHeight:I

    .line 135
    iput p3, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentWidth:I

    .line 137
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mOpenAnimator:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->createOpenAnimation()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mOpenAnimator:Landroid/animation/AnimatorSet;

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mCloseAnimator:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_1

    .line 141
    invoke-direct {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->createCloseAnimation()Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mCloseAnimator:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final setClickAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/base/popupwindow/ActionBarPopWindowViewModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->aciton:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setKeyCallBack(Landroidx/activity/OnBackPressedCallback;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->keyCallBack:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public final setMContentHeight(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentHeight:I

    return-void
.end method

.method public final setMContentView(Landroid/view/View;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentView:Landroid/view/View;

    return-void
.end method

.method public final setMContentWidth(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mContentWidth:I

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

    .line 43
    iput-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->weakActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final show(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->onCreate()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    .line 117
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mBinding:Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->onPopupWindowCreated(Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/AcionbarPopWindowBinding;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->activity:Landroidx/activity/ComponentActivity;

    check-cast v1, Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/nothing/base/popupwindow/ActionBarPopupWindow;->mOpenAnimator:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    .line 123
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method
