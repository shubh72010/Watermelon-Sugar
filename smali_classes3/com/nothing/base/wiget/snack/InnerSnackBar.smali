.class public final Lcom/nothing/base/wiget/snack/InnerSnackBar;
.super Landroid/widget/LinearLayout;
.source "InnerSnackBar.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/snack/InnerSnackBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerSnackBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerSnackBar.kt\ncom/nothing/base/wiget/snack/InnerSnackBar\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 82\u00020\u00012\u00020\u00022\u00020\u0003:\u00018B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010(\u001a\u00020\tJ\u0006\u0010)\u001a\u00020!J\u0006\u0010*\u001a\u00020!J\u0008\u0010+\u001a\u00020!H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010-\u001a\u00020\tH\u0002J\u0008\u0010.\u001a\u00020\tH\u0002J\u000e\u0010/\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u000eJ\u001e\u0010\u001e\u001a\u00020\u00002\u0016\u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020!\u0018\u00010\u001fJ\u0012\u00100\u001a\u00020!2\u0008\u00101\u001a\u0004\u0018\u00010 H\u0016J\u0010\u00102\u001a\u00020!2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u00020!2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00106\u001a\u00020!2\u0006\u00103\u001a\u000204H\u0016J\u0010\u00107\u001a\u00020!2\u0006\u00103\u001a\u000204H\u0016R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\t0\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0004\u0012\u00020!\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/nothing/base/wiget/snack/InnerSnackBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mMargin",
        "mAutoDismiss",
        "",
        "messageView",
        "Landroid/widget/TextView;",
        "actionView",
        "Landroid/widget/Button;",
        "iconView",
        "Landroid/widget/ImageView;",
        "status",
        "Lcom/nothing/base/wiget/snack/SnackStatus;",
        "locationInWindow",
        "",
        "screenHeight",
        "transitionBottomY",
        "showDuration",
        "backgroundMap",
        "",
        "action",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "setActionText",
        "resId",
        "setMessage",
        "setIcon",
        "setStatus",
        "setDuration",
        "duration",
        "show",
        "dismiss",
        "animateContentIn",
        "animateContentOut",
        "delay",
        "getTranslationYBottom",
        "autoDismiss",
        "onClick",
        "v",
        "onAnimationRepeat",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
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
.field public static final Companion:Lcom/nothing/base/wiget/snack/InnerSnackBar$Companion;

.field public static final DURATION_LONG:I = 0xbb8

.field public static final DURATION_SHORT:I = 0x5dc


# instance fields
.field private action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private actionView:Landroid/widget/Button;

.field private backgroundMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/nothing/base/wiget/snack/SnackStatus;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private iconView:Landroid/widget/ImageView;

.field private final locationInWindow:[I

.field private mAutoDismiss:Z

.field private mMargin:I

.field private messageView:Landroid/widget/TextView;

.field private screenHeight:I

.field private showDuration:I

.field private status:Lcom/nothing/base/wiget/snack/SnackStatus;

.field private transitionBottomY:I


# direct methods
.method public static synthetic $r8$lambda$AyVKNBATY2eDvlOBKLPFE7hsBEA(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->action$lambda$0(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JEuRKcTwpTLYUiPzNfSu1GQHObw(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->animateContentOut$lambda$2(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V46iPxXKpp6jKUOrMFSWYJpUZEA(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->animateContentIn$lambda$1(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/snack/InnerSnackBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/snack/InnerSnackBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->Companion:Lcom/nothing/base/wiget/snack/InnerSnackBar$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/snack/InnerSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/snack/InnerSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->mAutoDismiss:Z

    .line 30
    sget-object p3, Lcom/nothing/base/wiget/snack/SnackStatus;->Normal:Lcom/nothing/base/wiget/snack/SnackStatus;

    iput-object p3, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->status:Lcom/nothing/base/wiget/snack/SnackStatus;

    const/4 p3, 0x2

    .line 31
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->locationInWindow:[I

    const/16 v0, 0xbb8

    .line 34
    iput v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->showDuration:I

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/nothing/base/wiget/snack/SnackStatus;->Normal:Lcom/nothing/base/wiget/snack/SnackStatus;

    sget v2, Lcom/nothing/ear/R$drawable;->snack_bar_bg_normal:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/nothing/base/wiget/snack/SnackStatus;->Active:Lcom/nothing/base/wiget/snack/SnackStatus;

    sget v3, Lcom/nothing/ear/R$drawable;->snack_bar_bg_active:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p2

    .line 38
    sget-object v1, Lcom/nothing/base/wiget/snack/SnackStatus;->Error:Lcom/nothing/base/wiget/snack/SnackStatus;

    sget v3, Lcom/nothing/ear/R$drawable;->snack_bar_bg_error:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, p3

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->backgroundMap:Ljava/util/Map;

    .line 40
    new-instance p3, Lcom/nothing/base/wiget/snack/InnerSnackBar$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/nothing/base/wiget/snack/InnerSnackBar$$ExternalSyntheticLambda0;-><init>()V

    iput-object p3, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->action:Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {p0, v2}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->setOrientation(I)V

    const/16 p3, 0x10

    .line 44
    invoke-virtual {p0, p3}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->setGravity(I)V

    .line 45
    invoke-virtual {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/nothing/ear/R$dimen;->inner_snack_bar_margin:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->mMargin:I

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/nothing/ear/R$layout;->snack_bar_layout_default:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    sget p1, Lcom/nothing/ear/R$id;->snack_bar_message:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->messageView:Landroid/widget/TextView;

    .line 48
    sget p1, Lcom/nothing/ear/R$id;->snack_bar_action:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->actionView:Landroid/widget/Button;

    .line 49
    sget p1, Lcom/nothing/ear/R$id;->snack_bar_icon:I

    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->iconView:Landroid/widget/ImageView;

    .line 50
    iget-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->actionView:Landroid/widget/Button;

    if-eqz p1, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/16 p1, 0x8

    .line 51
    invoke-virtual {p0, p1}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->screenHeight:I

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

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/snack/InnerSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final action$lambda$0(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final animateContentIn()V
    .locals 3

    .line 105
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 106
    invoke-direct {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->getTranslationYBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 107
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 108
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    new-instance v1, Lcom/nothing/base/wiget/snack/InnerSnackBar$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0, p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar$$ExternalSyntheticLambda2;-><init>(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateContentIn$lambda$1(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->setTranslationY(F)V

    return-void
.end method

.method private final animateContentOut(I)V
    .locals 3

    .line 118
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 119
    invoke-direct {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->getTranslationYBottom()I

    move-result v1

    const/4 v2, 0x0

    .line 120
    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 121
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xfa

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    new-instance v1, Lcom/nothing/base/wiget/snack/InnerSnackBar$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0, p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p1

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateContentOut$lambda$2(Landroid/animation/ValueAnimator;Lcom/nothing/base/wiget/snack/InnerSnackBar;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    .line 125
    invoke-virtual {p1, p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->setTranslationY(F)V

    return-void
.end method

.method private final getTranslationYBottom()I
    .locals 3

    .line 132
    iget v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->transitionBottomY:I

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->locationInWindow:[I

    .line 134
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->getLocationInWindow([I)V

    .line 135
    iget v1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->screenHeight:I

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->transitionBottomY:I

    .line 137
    :cond_0
    iget v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->transitionBottomY:I

    return v0
.end method


# virtual methods
.method public final action(Lkotlin/jvm/functions/Function1;)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/nothing/base/wiget/snack/InnerSnackBar;"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->action:Lkotlin/jvm/functions/Function1;

    .line 147
    sget v0, Lcom/nothing/ear/R$id;->snack_bar_action:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-object p0
.end method

.method public final autoDismiss(Z)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->mAutoDismiss:Z

    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->animateContentOut(I)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->action:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setActionText(I)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->actionView:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_0
    return-object p0
.end method

.method public final setDuration(I)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 0

    .line 87
    iput p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->showDuration:I

    return-object p0
.end method

.method public final setIcon(I)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->iconView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-object p0
.end method

.method public final setMessage(I)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->messageView:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public final setStatus(Lcom/nothing/base/wiget/snack/SnackStatus;)Lcom/nothing/base/wiget/snack/InnerSnackBar;
    .locals 3

    const-string/jumbo v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->status:Lcom/nothing/base/wiget/snack/SnackStatus;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->status:Lcom/nothing/base/wiget/snack/SnackStatus;

    .line 82
    sget v0, Lcom/nothing/ear/R$id;->snack_bar_parent_layout:I

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->backgroundMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->animateContentIn()V

    .line 94
    iget-boolean v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->mAutoDismiss:Z

    if-eqz v0, :cond_0

    .line 95
    iget v0, p0, Lcom/nothing/base/wiget/snack/InnerSnackBar;->showDuration:I

    invoke-direct {p0, v0}, Lcom/nothing/base/wiget/snack/InnerSnackBar;->animateContentOut(I)V

    :cond_0
    return-void
.end method
