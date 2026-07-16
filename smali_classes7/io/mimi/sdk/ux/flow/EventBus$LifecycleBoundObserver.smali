.class public final Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;
.super Ljava/lang/Object;
.source "EventBus.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/ux/flow/EventBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LifecycleBoundObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a2\u0006\u0002\u0008\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\r\u0010\u0013\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u0014R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "(Lio/mimi/sdk/ux/flow/EventBus;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V",
        "getObserver",
        "()Landroidx/lifecycle/Observer;",
        "getOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "isAttachedTo",
        "",
        "isAttachedTo$libux_release",
        "onStateChanged",
        "",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "shouldBeActive",
        "shouldBeActive$libux_release",
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
.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic this$0:Lio/mimi/sdk/ux/flow/EventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/ux/flow/EventBus<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/mimi/sdk/ux/flow/EventBus;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->this$0:Lio/mimi/sdk/ux/flow/EventBus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    iput-object p3, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final getObserver()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->observer:Landroidx/lifecycle/Observer;

    return-object v0
.end method

.method public final getOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final isAttachedTo$libux_release(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 25
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 33
    iget-object p1, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->this$0:Lio/mimi/sdk/ux/flow/EventBus;

    invoke-virtual {p1, p0}, Lio/mimi/sdk/ux/flow/EventBus;->removeObserver(Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;)V

    :cond_0
    return-void
.end method

.method public final shouldBeActive$libux_release()Z
    .locals 2

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/EventBus$LifecycleBoundObserver;->owner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
