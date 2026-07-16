.class public final Lio/mimi/sdk/testflow/shared/FiniteStateMachine;
.super Ljava/lang/Object;
.source "FiniteStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State:",
        "Ljava/lang/Enum<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiniteStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiniteStateMachine.kt\nio/mimi/sdk/testflow/shared/FiniteStateMachine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u000b\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0019J\u0014\u0010\u001a\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001cJ\u0006\u0010\u001d\u001a\u00020\u000bJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00028\u0000H\u0007\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010 \u001a\u00020!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0002R\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0004\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R:\u0010\u0008\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\tj\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016*\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n0\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/FiniteStateMachine;",
        "State",
        "",
        "",
        "initialState",
        "(Ljava/lang/Enum;)V",
        "currentState",
        "Ljava/lang/Enum;",
        "listener",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/testflow/shared/Transition;",
        "",
        "Lio/mimi/sdk/testflow/shared/TransitionListener;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/shared/FiniteStateMachine;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "transitions",
        "",
        "()Ljava/lang/Enum;",
        "registerTransition",
        "spec",
        "Lio/mimi/sdk/testflow/shared/Transition$Spec;",
        "reset",
        "transitionToState",
        "toState",
        "validateTransition",
        "",
        "transition",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentState:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field

.field private final initialState:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TState;"
        }
    .end annotation
.end field

.field private listener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "TState;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private transitions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "TState;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 32
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->initialState:Ljava/lang/Enum;

    .line 32
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 34
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    .line 36
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitions:Ljava/util/Set;

    return-void
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 32
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/shared/FiniteStateMachine;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/FiniteStateMachine<",
            "Ljava/lang/Enum<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final validateTransition(Lio/mimi/sdk/testflow/shared/Transition;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "TState;>;)Z"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t perform "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", available: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitions:Ljava/util/Set;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_0
    return v0
.end method


# virtual methods
.method public final currentState()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TState;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    return-object v0
.end method

.method public final getListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "TState;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->listener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final registerTransition(Lio/mimi/sdk/testflow/shared/Transition$Spec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/testflow/shared/Transition$Spec<",
            "TState;>;)V"
        }
    .end annotation

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lio/mimi/sdk/testflow/shared/Transition;

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition$Spec;->getFrom()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition$Spec;->getTo()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/testflow/shared/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p1}, Lio/mimi/sdk/testflow/shared/Transition$Spec;->getBidirectional()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitions:Ljava/util/Set;

    new-instance v1, Lio/mimi/sdk/testflow/shared/Transition;

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/Transition;->getTo()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lio/mimi/sdk/testflow/shared/Transition;->getFrom()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lio/mimi/sdk/testflow/shared/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 87
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->initialState:Ljava/lang/Enum;

    iput-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    .line 88
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->transitions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/testflow/shared/Transition<",
            "TState;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->listener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final transitionToState(Ljava/lang/Enum;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;)V"
        }
    .end annotation

    const-string v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transition to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/ExtensionsKt;->assertMainThread(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " while the same as current state"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-void

    .line 71
    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/shared/Transition;

    iget-object v3, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    invoke-direct {v0, v3, p1}, Lio/mimi/sdk/testflow/shared/Transition;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Request transition from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 73
    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->validateTransition(Lio/mimi/sdk/testflow/shared/Transition;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    .line 75
    invoke-direct {p0}, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Changed to state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->currentState:Ljava/lang/Enum;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 76
    iget-object p1, p0, Lio/mimi/sdk/testflow/shared/FiniteStateMachine;->listener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
