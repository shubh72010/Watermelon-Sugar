.class public final Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;
.super Ljava/lang/Object;
.source "SnappingCardLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J.\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;",
        "",
        "()V",
        "adjustCard",
        "",
        "vhView",
        "Landroid/view/View;",
        "pos",
        "",
        "totalCount",
        "attachSnap",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollTo",
        "onSnapPositionChange",
        "Lkotlin/Function1;",
        "libux_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic attachSnap$default(Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    sget-object p3, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion$attachSnap$1;->INSTANCE:Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion$attachSnap$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion;->attachSnap(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final adjustCard(Landroid/view/View;II)V
    .locals 3

    const-string v0, "vhView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "vhView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getScreenWidthDp(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getDp(I)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lio/mimi/sdk/ux/util/UiUtilsKt;->getPx(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 56
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 57
    invoke-virtual {p1, v2, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->setMargins(IIII)V

    return-void

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card width must be specified as a dimension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final attachSnap(Landroidx/recyclerview/widget/RecyclerView;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapPositionChange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearSnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 32
    new-instance v1, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/SnapHelper;

    .line 31
    new-instance v0, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion$attachSnap$snapScrollListener$1;

    invoke-direct {v0, p1, p3}, Lio/mimi/sdk/ux/widget/adapter/SnappingCardLayoutManager$Companion$attachSnap$snapScrollListener$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;-><init>(Landroidx/recyclerview/widget/SnapHelper;Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    if-ltz p2, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method
