.class public final Lcom/nothing/base/wiget/OsPlayView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OsPlayView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/OsPlayView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/base/wiget/OsPlayView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "startIcon",
        "stopIcon",
        "unableIcon",
        "mBinding",
        "Lcom/nothing/ear/databinding/PlayViewLayoutBinding;",
        "default",
        "",
        "connecting",
        "ring",
        "failed",
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
.field public static final Companion:Lcom/nothing/base/wiget/OsPlayView$Companion;

.field public static final default_progress_size:F = 32.0f


# instance fields
.field private mBinding:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

.field private startIcon:I

.field private stopIcon:I

.field private unableIcon:I


# direct methods
.method public static synthetic $r8$lambda$qQo47ssOhLNRlfm8T64dhsbaDs8(Lcom/nothing/ear/databinding/PlayViewLayoutBinding;Lcom/nothing/base/wiget/OsPlayView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/wiget/OsPlayView;->ring$lambda$4$lambda$3(Lcom/nothing/ear/databinding/PlayViewLayoutBinding;Lcom/nothing/base/wiget/OsPlayView;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/wiget/OsPlayView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/wiget/OsPlayView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/wiget/OsPlayView;->Companion:Lcom/nothing/base/wiget/OsPlayView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/OsPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/OsPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    sget-object v0, Lcom/nothing/ear/R$styleable;->OsPlayView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "obtainStyledAttributes(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget p3, Lcom/nothing/ear/R$styleable;->OsPlayView_progress_size:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 29
    sget v0, Lcom/nothing/ear/R$styleable;->OsPlayView_start_icon:I

    sget v1, Lcom/nothing/ear/R$drawable;->os_play_icon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/OsPlayView;->startIcon:I

    .line 30
    sget v0, Lcom/nothing/ear/R$styleable;->OsPlayView_stop_icon:I

    sget v1, Lcom/nothing/ear/R$drawable;->os_stop_icon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/OsPlayView;->stopIcon:I

    .line 31
    sget v0, Lcom/nothing/ear/R$styleable;->OsPlayView_unable_icon:I

    sget v1, Lcom/nothing/ear/R$drawable;->os_unable_icon:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/OsPlayView;->unableIcon:I

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 35
    sget p2, Lcom/nothing/ear/R$layout;->play_view_layout:I

    .line 36
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 33
    invoke-static {p1, p2, v0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    iput-object p1, p0, Lcom/nothing/base/wiget/OsPlayView;->mBinding:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p3

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/wiget/OsPlayView;->default()V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/OsPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final ring$lambda$4$lambda$3(Lcom/nothing/ear/databinding/PlayViewLayoutBinding;Lcom/nothing/base/wiget/OsPlayView;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    iget p1, p1, Lcom/nothing/base/wiget/OsPlayView;->stopIcon:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackground:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p1, v1}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object p0, p0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackgroundFailed:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {p0, v0}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final connecting()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/nothing/base/wiget/OsPlayView;->mBinding:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    iget v3, p0, Lcom/nothing/base/wiget/OsPlayView;->startIcon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackground:Lcom/nothing/base/wiget/RoundTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    .line 62
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackgroundFailed:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final default()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/nothing/base/wiget/OsPlayView;->mBinding:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    iget v3, p0, Lcom/nothing/base/wiget/OsPlayView;->startIcon:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackground:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 53
    iget-object v0, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackgroundFailed:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v0, v2}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final failed()V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/nothing/base/wiget/OsPlayView;->mBinding:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->ivPlay:Landroid/widget/ImageView;

    iget v4, p0, Lcom/nothing/base/wiget/OsPlayView;->unableIcon:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackgroundFailed:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v2}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    .line 86
    iget-object v1, v0, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->tvBackground:Lcom/nothing/base/wiget/RoundTextView;

    invoke-virtual {v1, v3}, Lcom/nothing/base/wiget/RoundTextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final ring()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/nothing/base/wiget/OsPlayView;->mBinding:Lcom/nothing/ear/databinding/PlayViewLayoutBinding;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/nothing/ear/databinding/PlayViewLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/nothing/base/wiget/OsPlayView$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/ear/databinding/PlayViewLayoutBinding;Lcom/nothing/base/wiget/OsPlayView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
