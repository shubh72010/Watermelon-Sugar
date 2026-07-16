.class public final Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;
.super Ljava/lang/Object;
.source "StateMachineInterruptionListener.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachineInterruptionListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachineInterruptionListener.kt\nio/mimi/sdk/testflow/shared/StateMachineInterruptionListener\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003B1\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;",
        "T",
        "",
        "Lio/mimi/sdk/testflow/shared/InterruptionManager$Listener;",
        "interruptionState",
        "stateMachine",
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "resumeStateConverter",
        "Lkotlin/Function1;",
        "(Ljava/lang/Enum;Lio/mimi/sdk/testflow/shared/FiniteStateMachine;Lkotlin/jvm/functions/Function1;)V",
        "Ljava/lang/Enum;",
        "stateBeforeInterruption",
        "onInterruptionEnded",
        "",
        "onInterruptionStarted",
        "libtestflow_release"
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
.field private final interruptionState:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final resumeStateConverter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;TT;>;"
        }
    .end annotation
.end field

.field private stateBeforeInterruption:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Enum;Lio/mimi/sdk/testflow/shared/FiniteStateMachine;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "interruptionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeStateConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->interruptionState:Ljava/lang/Enum;

    .line 19
    iput-object p2, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    .line 20
    iput-object p3, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->resumeStateConverter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Enum;Lio/mimi/sdk/testflow/shared/FiniteStateMachine;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener$1;->INSTANCE:Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;-><init>(Ljava/lang/Enum;Lio/mimi/sdk/testflow/shared/FiniteStateMachine;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onInterruptionEnded()V
    .locals 2

    .line 33
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateBeforeInterruption:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->resumeStateConverter:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v1, v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateBeforeInterruption:Ljava/lang/Enum;

    return-void
.end method

.method public onInterruptionStarted()V
    .locals 2

    .line 26
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState()Ljava/lang/Enum;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->interruptionState:Ljava/lang/Enum;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 27
    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateBeforeInterruption:Ljava/lang/Enum;

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->stateMachine:Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/StateMachineInterruptionListener;->interruptionState:Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitionToState(Ljava/lang/Enum;)V

    :cond_1
    return-void
.end method
