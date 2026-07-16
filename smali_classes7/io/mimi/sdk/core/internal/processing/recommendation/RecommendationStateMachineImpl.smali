.class public final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;
.super Ljava/lang/Object;
.source "ProcessingRecommendationStateMachine.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessingRecommendationStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingRecommendationStateMachine.kt\nio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n107#2,10:60\n1#3:70\n*S KotlinDebug\n*F\n+ 1 ProcessingRecommendationStateMachine.kt\nio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl\n*L\n38#1:60,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0019\u0010\u0014\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aR\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\nR\u001a\u0010\r\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;",
        "initialState",
        "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "transitionRegistry",
        "Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "state",
        "getState$libcore_release",
        "()Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
        "setState$libcore_release",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;)V",
        "stateMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "processTrigger",
        "currentState",
        "trigger",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "libcore_release"
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
.field private state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

.field private final stateMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final transitionRegistry:Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 33
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;)V
    .locals 2

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->transitionRegistry:Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    .line 33
    sget-object p2, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-static {v1, p2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 35
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 30
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState$Start;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserYearOfBirthStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/UserTestResultsStatus;Lio/mimi/sdk/core/internal/processing/recommendation/detection/ActiveGroupStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;)V

    return-void
.end method

.method public static final synthetic access$processTrigger(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->processTrigger(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 33
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;)Ljava/lang/Object;
    .locals 0

    .line 33
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final processTrigger(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;

    invoke-direct {v0, p0, p3}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object p3, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->transitionRegistry:Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 50
    invoke-virtual {p3, v2, v4}, Lio/mimi/sdk/core/internal/processing/recommendation/TransitionRegistry;->matchTransition(Ljava/lang/Class;Ljava/lang/Class;)Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;

    move-result-object p3

    .line 54
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "------ "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Will run transition: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string v5, "No matching Transition"

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    if-eqz p3, :cond_7

    .line 56
    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$3;->label:I

    invoke-interface {p3, p1, p2, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/transition/Transition;->run(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p3, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    if-nez p3, :cond_6

    return-object p1

    :cond_6
    return-object p3

    :cond_7
    return-object p1
.end method


# virtual methods
.method public final getState$libcore_release()Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;
    .locals 1

    .line 35
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-object v0
.end method

.method public processTrigger(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "<----- Handled trigger: "

    const-string v1, "-----> Handling trigger: "

    instance-of v2, p2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;

    iget v3, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;

    invoke-direct {v2, p0, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 37
    iget v4, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p1, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;

    iget-object v1, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;

    iget-object v2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;

    iget-object v5, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v5

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->stateMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 65
    iput-object p0, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$0:Ljava/lang/Object;

    iput-object p1, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$2:Ljava/lang/Object;

    iput v5, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->label:I

    invoke-interface {p2, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    move-object p1, p0

    .line 39
    :goto_1
    :try_start_1
    invoke-direct {p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " when in "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v7, v6, v7}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 40
    iget-object v1, p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    iput-object p1, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$1:Ljava/lang/Object;

    iput-object p2, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$2:Ljava/lang/Object;

    iput-object p1, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl$processTrigger$1;->label:I

    invoke-direct {p1, v1, v4, v2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->processTrigger(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    move-object v2, v1

    move-object v1, p2

    move-object p2, v2

    move-object v2, p1

    move-object v3, v4

    .line 37
    :goto_3
    :try_start_2
    check-cast p2, Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    iput-object p2, p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    .line 41
    invoke-direct {v2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " next state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v7, v6, v7}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, p2

    :goto_4
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final setState$libcore_release(Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineImpl;->state:Lio/mimi/sdk/core/internal/processing/recommendation/ProcessingRecommendationState;

    return-void
.end method
