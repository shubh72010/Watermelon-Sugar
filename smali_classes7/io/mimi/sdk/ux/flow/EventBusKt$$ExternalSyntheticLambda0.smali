.class public final synthetic Lio/mimi/sdk/ux/flow/EventBusKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/ux/flow/EventBusKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lio/mimi/sdk/ux/flow/EventBusKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lio/mimi/sdk/ux/flow/Event;

    invoke-static {v0, p1}, Lio/mimi/sdk/ux/flow/EventBusKt;->$r8$lambda$Myk2-UhSJNYGAJg9e54s7VIpyK8(Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/ux/flow/Event;)V

    return-void
.end method
