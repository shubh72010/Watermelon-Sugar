.class public final Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SnapOnScrollListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0008H\u0016J \u0010\u0019\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR&\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "snapHelper",
        "Landroidx/recyclerview/widget/SnapHelper;",
        "behavior",
        "Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;",
        "onSnapPositionChanged",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroidx/recyclerview/widget/SnapHelper;Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;Lkotlin/jvm/functions/Function1;)V",
        "getBehavior",
        "()Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;",
        "setBehavior",
        "(Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;)V",
        "getOnSnapPositionChanged",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSnapPositionChanged",
        "(Lkotlin/jvm/functions/Function1;)V",
        "snapPosition",
        "maybeNotifySnapPositionChange",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "onScrollStateChanged",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "Behavior",
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


# instance fields
.field private behavior:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

.field private onSnapPositionChanged:Lkotlin/jvm/functions/Function1;
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

.field private final snapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field private snapPosition:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SnapHelper;",
            "Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavior"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnapPositionChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 8
    iput-object p2, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->behavior:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    .line 9
    iput-object p3, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->snapPosition:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/SnapHelper;Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p2, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    sget-object p3, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$1;->INSTANCE:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;-><init>(Landroidx/recyclerview/widget/SnapHelper;Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-static {v0, p1}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListenerKt;->getSnapPosition(Landroidx/recyclerview/widget/SnapHelper;Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    .line 41
    iget v0, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->snapPosition:I

    if-eq v0, p1, :cond_0

    .line 43
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput p1, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->snapPosition:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBehavior()Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;
    .locals 1

    .line 8
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->behavior:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    return-object v0
.end method

.method public final getOnSnapPositionChanged()Lkotlin/jvm/functions/Function1;
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

    .line 9
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->behavior:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    sget-object v1, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL_STATE_IDLE:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    if-ne v0, v1, :cond_0

    if-nez p2, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->behavior:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    sget-object p3, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;->NOTIFY_ON_SCROLL:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    if-ne p2, p3, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->maybeNotifySnapPositionChange(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final setBehavior(Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->behavior:Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener$Behavior;

    return-void
.end method

.method public final setOnSnapPositionChanged(Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lio/mimi/sdk/ux/widget/adapter/SnapOnScrollListener;->onSnapPositionChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method
