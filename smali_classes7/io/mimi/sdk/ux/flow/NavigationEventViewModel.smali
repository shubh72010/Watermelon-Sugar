.class public final Lio/mimi/sdk/ux/flow/NavigationEventViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "NavigationEventViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006J\"\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u000eR\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/ux/flow/NavigationEventViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "events",
        "Lio/mimi/sdk/ux/flow/EventBus;",
        "Lio/mimi/sdk/ux/flow/Event;",
        "Lio/mimi/sdk/ux/flow/NavigationEvent;",
        "launch",
        "",
        "event",
        "observeEvents",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
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


# instance fields
.field private final events:Lio/mimi/sdk/ux/flow/EventBus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/ux/flow/EventBus<",
            "Lio/mimi/sdk/ux/flow/Event<",
            "Lio/mimi/sdk/ux/flow/NavigationEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    new-instance v0, Lio/mimi/sdk/ux/flow/EventBus;

    invoke-direct {v0}, Lio/mimi/sdk/ux/flow/EventBus;-><init>()V

    iput-object v0, p0, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;->events:Lio/mimi/sdk/ux/flow/EventBus;

    return-void
.end method


# virtual methods
.method public final launch(Lio/mimi/sdk/ux/flow/NavigationEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;->events:Lio/mimi/sdk/ux/flow/EventBus;

    new-instance v1, Lio/mimi/sdk/ux/flow/Event;

    invoke-direct {v1, p1}, Lio/mimi/sdk/ux/flow/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/mimi/sdk/ux/flow/EventBus;->publish(Ljava/lang/Object;)V

    return-void
.end method

.method public final observeEvents(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/ux/flow/NavigationEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/NavigationEventViewModel;->events:Lio/mimi/sdk/ux/flow/EventBus;

    invoke-static {v0, p1, p2}, Lio/mimi/sdk/ux/flow/EventBusKt;->observeEventNotHandled(Lio/mimi/sdk/ux/flow/EventBus;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
