.class public final Lcom/nothing/earbase/equalizer/EqualizerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "EqualizerDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J \u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0002J\u0010\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/EqualizerDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "spacing",
        "",
        "<init>",
        "(I)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "isInTheFirstRow",
        "",
        "position",
        "totalSpanCount",
        "isFirstInRow",
        "spanSize",
        "isLastInRow",
        "getTotalSpanCount",
        "getItemSpanSize",
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


# instance fields
.field private final spacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    return-void
.end method

.method private final getItemSpanSize(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 1

    .line 80
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final getTotalSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final isFirstInRow(III)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, p3, :cond_1

    .line 70
    rem-int/2addr p1, p2

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private final isInTheFirstRow(II)Z
    .locals 0

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isLastInRow(III)Z
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->isFirstInRow(III)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 19
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p4, :cond_6

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutDirection()I

    move-result p4

    .line 22
    invoke-direct {p0, p3}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->getTotalSpanCount(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 23
    invoke-direct {p0, p3, p2}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->getItemSpanSize(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result p3

    .line 25
    iget v1, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 26
    iget v1, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-direct {p0, p2, v0, p3}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->isFirstInRow(III)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne p4, v2, :cond_0

    .line 30
    iget v1, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 33
    :cond_0
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 34
    iget v1, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 37
    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->isLastInRow(III)Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p4, v2, :cond_1

    .line 39
    iput v3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 41
    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 44
    :cond_2
    invoke-direct {p0, p2, v0, p3}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->isLastInRow(III)Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p4, v2, :cond_3

    .line 46
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget p3, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 49
    :cond_3
    iget p3, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 54
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->isInTheFirstRow(II)Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v3

    goto :goto_2

    :cond_5
    iget p2, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 55
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 57
    :cond_6
    iget p2, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 58
    iget p2, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 59
    iget p2, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 60
    iget p2, p0, Lcom/nothing/earbase/equalizer/EqualizerDecoration;->spacing:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
