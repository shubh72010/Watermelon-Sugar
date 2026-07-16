.class public final Lcom/nothing/base/wiget/SlidingBlackView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SlidingBlackView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/base/wiget/SlidingBlackView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "listener",
        "Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;",
        "isSliding",
        "",
        "isClick",
        "start",
        "",
        "setSlidingListener",
        "",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "SlidingListener",
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
.field private isClick:Z

.field private isSliding:Z

.field private listener:Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

.field private start:F


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/SlidingBlackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/nothing/base/wiget/SlidingBlackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/base/wiget/SlidingBlackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->start:F

    .line 30
    iget-object v2, p0, Lcom/nothing/base/wiget/SlidingBlackView;->listener:Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;->onStart(F)V

    .line 31
    :cond_2
    iput-boolean v1, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isSliding:Z

    .line 32
    iput-boolean v1, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isClick:Z

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_4

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 35
    iget-boolean v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isSliding:Z

    if-eqz v0, :cond_9

    .line 36
    iput-boolean v2, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isClick:Z

    .line 37
    iget-object v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->listener:Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

    if-eqz v0, :cond_9

    iget v2, p0, Lcom/nothing/base/wiget/SlidingBlackView;->start:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;->onSliding(FF)V

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto :goto_4

    .line 40
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 41
    iget-boolean v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isSliding:Z

    if-eqz v0, :cond_9

    .line 42
    iget-boolean v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isClick:Z

    if-eqz v0, :cond_7

    .line 43
    iget-object p1, p0, Lcom/nothing/base/wiget/SlidingBlackView;->listener:Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;->onClick()V

    goto :goto_3

    .line 45
    :cond_7
    iget-object v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->listener:Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/nothing/base/wiget/SlidingBlackView;->start:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-interface {v0, v3, p1}, Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;->onStop(FF)V

    .line 47
    :cond_8
    :goto_3
    iput-boolean v2, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isSliding:Z

    .line 48
    iput-boolean v2, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isClick:Z

    return v1

    .line 53
    :cond_9
    :goto_4
    iget-boolean v0, p0, Lcom/nothing/base/wiget/SlidingBlackView;->isSliding:Z

    if-eqz v0, :cond_a

    return v1

    .line 56
    :cond_a
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setSlidingListener(Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/nothing/base/wiget/SlidingBlackView;->listener:Lcom/nothing/base/wiget/SlidingBlackView$SlidingListener;

    return-void
.end method
