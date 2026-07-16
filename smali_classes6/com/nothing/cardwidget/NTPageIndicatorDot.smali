.class public final Lcom/nothing/cardwidget/NTPageIndicatorDot;
.super Landroid/view/View;
.source "NTPageIndicatorDot.kt"

# interfaces
.implements Lcom/nothing/commBase/widgetview/IPageIndicatorController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/cardwidget/NTPageIndicatorDot$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNTPageIndicatorDot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NTPageIndicatorDot.kt\ncom/nothing/cardwidget/NTPageIndicatorDot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,325:1\n1#2:326\n215#3,2:327\n*S KotlinDebug\n*F\n+ 1 NTPageIndicatorDot.kt\ncom/nothing/cardwidget/NTPageIndicatorDot\n*L\n119#1:327,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012*\u0002\t\'\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020*H\u0002J\u0016\u0010,\u001a\u00020\u00192\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0008\u00100\u001a\u00020*H\u0002J\u0008\u00101\u001a\u00020*H\u0002J\u0008\u00102\u001a\u00020*H\u0014J\u0010\u00103\u001a\u00020*2\u0006\u00104\u001a\u000205H\u0014J0\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u000e2\u0006\u00108\u001a\u00020\u00192\u0006\u00109\u001a\u00020\u00192\u0006\u0010:\u001a\u00020\u00192\u0006\u0010;\u001a\u00020\u0019H\u0014J\u0006\u0010<\u001a\u00020*J\u000e\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u000eJ\u000e\u0010?\u001a\u00020*2\u0006\u0010@\u001a\u00020\u0019J\u000e\u0010A\u001a\u00020*2\u0006\u0010B\u001a\u00020\u0019J\u0008\u0010C\u001a\u00020*H\u0002J\u0008\u0010D\u001a\u00020*H\u0016J\u0008\u0010E\u001a\u00020*H\u0002R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0014j\u0008\u0012\u0004\u0012\u00020\u0015`\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010(\u00a8\u0006G"
    }
    d2 = {
        "Lcom/nothing/cardwidget/NTPageIndicatorDot;",
        "Landroid/view/View;",
        "Lcom/nothing/commBase/widgetview/IPageIndicatorController;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapterDataObserver",
        "com/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1",
        "Lcom/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1;",
        "fadeout",
        "Ljava/lang/Runnable;",
        "mAppearBegin",
        "",
        "mDefaultPaint",
        "Landroid/graphics/Paint;",
        "mDotMargin",
        "",
        "mDotPosition",
        "Ljava/util/ArrayList;",
        "Landroid/graphics/PointF;",
        "Lkotlin/collections/ArrayList;",
        "mDotRadius",
        "mFadeDelay",
        "",
        "mFadeDots",
        "mFadeOutAnimation",
        "Landroid/view/animation/Animation;",
        "mIsCyclePlay",
        "mOrientation",
        "mPageCount",
        "mPosition",
        "mPositionOffset",
        "mRTL",
        "mSelectPaint",
        "mViewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pageObserver",
        "com/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1",
        "Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;",
        "calculatePosition",
        "",
        "cancelFadeout",
        "getItemCount",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "hideIndicator",
        "invalidateDot",
        "onAttachedToWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "refreshDotIfItemCountChanged",
        "setCyclePlay",
        "cyclePlay",
        "setPageCount",
        "count",
        "setPageListener",
        "viewPagerId",
        "showIndicator",
        "showIndicatorAnimator",
        "startFadeout",
        "Companion",
        "CardWidgetLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/cardwidget/NTPageIndicatorDot$Companion;

.field private static final FADE_DELAY:J = 0x3e8L

.field private static final ORIENTATION_HORIZONTAL:I = 0x0

.field private static final ORIENTATION_VERTICAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NTPageIndicatorDot"


# instance fields
.field private final adapterDataObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1;

.field private final fadeout:Ljava/lang/Runnable;

.field private mAppearBegin:Z

.field private final mDefaultPaint:Landroid/graphics/Paint;

.field private mDotMargin:F

.field private final mDotPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mDotRadius:F

.field private mFadeDelay:I

.field private mFadeDots:Z

.field private mFadeOutAnimation:Landroid/view/animation/Animation;

.field private mIsCyclePlay:Z

.field private mOrientation:I

.field private mPageCount:I

.field private mPosition:I

.field private mPositionOffset:F

.field private final mRTL:Z

.field private final mSelectPaint:Landroid/graphics/Paint;

.field private mViewPager:Landroidx/viewpager2/widget/ViewPager2;

.field private final pageObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;


# direct methods
.method public static synthetic $r8$lambda$zQNFFd91fOH7_6Q0cx7VGYoyb10(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->fadeout$lambda$2(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/cardwidget/NTPageIndicatorDot$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/cardwidget/NTPageIndicatorDot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->Companion:Lcom/nothing/cardwidget/NTPageIndicatorDot$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDefaultPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mSelectPaint:Landroid/graphics/Paint;

    .line 34
    iput-boolean v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mAppearBegin:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPosition:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    iput v2, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPositionOffset:F

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    .line 44
    iput v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPageCount:I

    .line 47
    new-instance v0, Lcom/nothing/cardwidget/NTPageIndicatorDot$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->fadeout:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1;-><init>(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->adapterDataObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1;

    .line 66
    new-instance v0, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;

    invoke-direct {v0, p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;-><init>(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    iput-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->pageObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;

    .line 105
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mRTL:Z

    .line 106
    sget-object v0, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const/16 v3, 0x8

    .line 109
    new-array v3, v3, [Lkotlin/Pair;

    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotRadius"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotRadius:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    .line 110
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotMargin"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v1

    .line 111
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotFadeDots"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotFadeDots:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 112
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotOrientation"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotOrientation:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 113
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotFadeDelay"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotFadeDelay:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 114
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotAppearBegin"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotAppearBegin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    .line 115
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotDefaultColor"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotDefaultColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 116
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    const-string v5, "dotSelectColor"

    invoke-virtual {v4, p1, v5}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAttrId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/nothing/cardwidget/R$attr;->dotSelectColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    .line 108
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 106
    invoke-virtual {v0, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->mapAttrs(Landroid/util/AttributeSet;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 121
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotRadius:I

    if-ne v4, v5, :cond_2

    .line 122
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, p1, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getDimension(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    move-result v3

    iput v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    goto :goto_1

    .line 124
    :cond_2
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotMargin:I

    if-ne v4, v5, :cond_3

    .line 125
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, p1, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getDimension(Landroid/content/Context;Landroid/util/AttributeSet;I)F

    move-result v3

    iput v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotMargin:F

    goto :goto_1

    .line 127
    :cond_3
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotFadeDots:I

    if-ne v4, v5, :cond_4

    .line 128
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, p1, p2, v3, v2}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getBoolean(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeDots:Z

    goto :goto_1

    .line 130
    :cond_4
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotOrientation:I

    if-ne v4, v5, :cond_5

    .line 131
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 131
    invoke-virtual {v4, p1, p2, v3, v2}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getInt(Landroid/content/Context;Landroid/util/AttributeSet;II)I

    move-result v3

    iput v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mOrientation:I

    goto :goto_1

    .line 138
    :cond_5
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotFadeDelay:I

    if-ne v4, v5, :cond_6

    const/16 v3, 0x3e8

    .line 139
    iput v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeDelay:I

    goto :goto_1

    .line 141
    :cond_6
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotAppearBegin:I

    if-ne v4, v5, :cond_7

    .line 142
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getBoolean(Landroid/content/Context;Landroid/util/AttributeSet;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mAppearBegin:Z

    goto/16 :goto_1

    .line 144
    :cond_7
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotDefaultColor:I

    if-ne v4, v5, :cond_8

    .line 145
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, p1, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getColor(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v3

    .line 146
    iget-object v4, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 148
    :cond_8
    sget v5, Lcom/nothing/cardwidget/R$attr;->dotSelectColor:I

    if-ne v4, v5, :cond_1

    .line 149
    sget-object v4, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4, p1, p2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getColor(Landroid/content/Context;Landroid/util/AttributeSet;I)I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_1

    .line 154
    :cond_9
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->hideIndicator()V

    return-void
.end method

.method public static final synthetic access$cancelFadeout(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->cancelFadeout()V

    return-void
.end method

.method public static final synthetic access$getFadeout$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)Ljava/lang/Runnable;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->fadeout:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getMFadeDelay$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeDelay:I

    return p0
.end method

.method public static final synthetic access$getMFadeDots$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeDots:Z

    return p0
.end method

.method public static final synthetic access$getMIsCyclePlay$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mIsCyclePlay:Z

    return p0
.end method

.method public static final synthetic access$getMPageCount$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPageCount:I

    return p0
.end method

.method public static final synthetic access$getMPosition$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPosition:I

    return p0
.end method

.method public static final synthetic access$getMPositionOffset$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;)F
    .locals 0

    .line 18
    iget p0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPositionOffset:F

    return p0
.end method

.method public static final synthetic access$hideIndicator(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->hideIndicator()V

    return-void
.end method

.method public static final synthetic access$invalidateDot(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->invalidateDot()V

    return-void
.end method

.method public static final synthetic access$setMPosition$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPosition:I

    return-void
.end method

.method public static final synthetic access$setMPositionOffset$p(Lcom/nothing/cardwidget/NTPageIndicatorDot;F)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPositionOffset:F

    return-void
.end method

.method private final calculatePosition()V
    .locals 9

    .line 244
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 248
    invoke-direct {p0, v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getItemCount(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v2, v0, :cond_3

    .line 250
    iget-object v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v0, -0x1

    if-ge v2, v6, :cond_2

    .line 252
    iget v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mOrientation:I

    if-nez v6, :cond_0

    int-to-float v7, v5

    iget v8, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotMargin:F

    add-float/2addr v7, v8

    goto :goto_1

    :cond_0
    move v7, v1

    :goto_1
    add-float/2addr v3, v7

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    int-to-float v5, v5

    .line 253
    iget v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotMargin:F

    add-float/2addr v5, v6

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    add-float/2addr v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 261
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    .line 262
    iget-object v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 263
    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->offset(FF)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private final cancelFadeout()V
    .locals 2

    .line 277
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->fadeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 280
    :cond_2
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->showIndicator()V

    return-void
.end method

.method private static final fadeout$lambda$2(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->startFadeout()V

    return-void
.end method

.method private final getItemCount(Landroidx/recyclerview/widget/RecyclerView$Adapter;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)I"
        }
    .end annotation

    .line 308
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mIsCyclePlay:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPageCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    return p1
.end method

.method private final hideIndicator()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->setAlpha(F)V

    return-void
.end method

.method private final invalidateDot()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->calculatePosition()V

    .line 240
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->invalidate()V

    return-void
.end method

.method private final showIndicator()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 269
    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->setAlpha(F)V

    return-void
.end method

.method private final startFadeout()V
    .locals 4

    .line 284
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->fadeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    sget-object v1, Lcom/nothing/cardui/utils/ResourcesHelper;->Companion:Lcom/nothing/cardui/utils/ResourcesHelper$Companion;

    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "page_indicator_fade_out"

    invoke-virtual {v1, v2, v3}, Lcom/nothing/cardui/utils/ResourcesHelper$Companion;->getAnimId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 286
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 291
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->startAnimation(Landroid/view/animation/Animation;)V

    .line 296
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeOutAnimation:Landroid/view/animation/Animation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/nothing/cardwidget/NTPageIndicatorDot$startFadeout$1;

    invoke-direct {v1, p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot$startFadeout$1;-><init>(Lcom/nothing/cardwidget/NTPageIndicatorDot;)V

    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 63
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->hideIndicator()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 168
    iget-object v3, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mDotPosition[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/graphics/PointF;

    .line 169
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, v3, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    iget-object v7, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDefaultPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    iget v4, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPosition:I

    const/16 v5, 0xff

    if-ne v2, v4, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 173
    iget v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPositionOffset:F

    sub-float/2addr v4, v6

    :goto_1
    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move v10, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    if-ne v2, v4, :cond_1

    .line 175
    iget v4, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPositionOffset:F

    goto :goto_1

    :cond_1
    move v10, v1

    :goto_2
    if-lez v10, :cond_2

    .line 180
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    sub-float v6, v4, v5

    .line 181
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    sub-float v7, v4, v5

    .line 182
    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v5, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    add-float v8, v4, v5

    .line 183
    iget v4, v3, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    add-float v9, v4, v5

    move-object v5, p1

    .line 179
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 186
    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v4, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotRadius:F

    iget-object v6, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mSelectPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v3, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_2
    move-object v5, p1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p1, v5

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 158
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->calculatePosition()V

    :cond_0
    return-void
.end method

.method public final refreshDotIfItemCountChanged()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 230
    iget-boolean v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mIsCyclePlay:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPageCount:I

    iget-object v2, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->invalidateDot()V

    return-void

    .line 232
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    iget-object v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mDotPosition:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 233
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->invalidateDot()V

    :cond_1
    return-void
.end method

.method public final setCyclePlay(Z)V
    .locals 0

    .line 225
    iput-boolean p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mIsCyclePlay:Z

    return-void
.end method

.method public final setPageCount(I)V
    .locals 0

    .line 221
    iput p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mPageCount:I

    return-void
.end method

.method public final setPageListener(I)V
    .locals 3

    .line 198
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    const-string v1, "NTPageIndicatorDot"

    if-nez v0, :cond_0

    .line 200
    const-string p1, "no parent view"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 204
    :cond_0
    iget-object v2, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    .line 205
    const-string v2, "Please check: why register too much times."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 209
    iput-object p1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mViewPager:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    .line 211
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->adapterDataObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$adapterDataObserver$1;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->pageObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 216
    iget-object v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->pageObserver:Lcom/nothing/cardwidget/NTPageIndicatorDot$pageObserver$1;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 217
    :cond_4
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->calculatePosition()V

    return-void
.end method

.method public showIndicatorAnimator()V
    .locals 4

    .line 317
    iget-boolean v0, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeDots:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-direct {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->cancelFadeout()V

    .line 319
    invoke-virtual {p0}, Lcom/nothing/cardwidget/NTPageIndicatorDot;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v1, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->fadeout:Ljava/lang/Runnable;

    .line 321
    iget v2, p0, Lcom/nothing/cardwidget/NTPageIndicatorDot;->mFadeDelay:I

    int-to-long v2, v2

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
