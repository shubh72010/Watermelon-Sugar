.class public final Lio/mimi/sdk/ux/flow/EventBusKt;
.super Ljava/lang/Object;
.source "EventBus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a:\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "observeEventNotHandled",
        "",
        "T",
        "Lio/mimi/sdk/ux/flow/EventBus;",
        "Lio/mimi/sdk/ux/flow/Event;",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Lkotlin/Function1;",
        "libux_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Myk2-UhSJNYGAJg9e54s7VIpyK8(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/ux/flow/Event;)V
    .locals 0

    invoke-static {p0, p1}, Lio/mimi/sdk/ux/flow/EventBusKt;->observeEventNotHandled$lambda$1(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/ux/flow/Event;)V

    return-void
.end method

.method public static final observeEventNotHandled(Lio/mimi/sdk/ux/flow/EventBus;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/mimi/sdk/ux/flow/EventBus<",
            "Lio/mimi/sdk/ux/flow/Event<",
            "TT;>;>;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lio/mimi/sdk/ux/flow/EventBusKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lio/mimi/sdk/ux/flow/EventBusKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lio/mimi/sdk/ux/flow/EventBus;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeEventNotHandled$lambda$1(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/ux/flow/Event;)V
    .locals 1

    const-string v0, "$observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lio/mimi/sdk/ux/flow/Event;->getContentIfNotHandled()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
