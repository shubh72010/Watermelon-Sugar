.class public final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;
.super Ljava/lang/Object;
.source "RecommendationEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001b\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r*\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;",
        "",
        "triggers",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "recommendationStateMachineFactory",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;",
        "(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "recommendationStateMachine",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;",
        "start",
        "",
        "processingSession",
        "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
        "start$libcore_release",
        "(Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private recommendationStateMachine:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

.field private final recommendationStateMachineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

.field private final triggers:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 22
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
            ">;",
            "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;",
            ")V"
        }
    .end annotation

    const-string v0, "triggers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendationStateMachineFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->triggers:Lkotlinx/coroutines/flow/Flow;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->recommendationStateMachineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

    .line 22
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecommendationStateMachine$p(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->recommendationStateMachine:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 22
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Ljava/lang/Object;
    .locals 0

    .line 22
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public final start$libcore_release(Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/processing/ProcessingSession;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->recommendationStateMachineFactory:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;

    invoke-interface {v0, p1}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachineFactory;->create(Lio/mimi/sdk/core/controller/processing/ProcessingSession;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->recommendationStateMachine:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    .line 30
    iget-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->triggers:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;

    invoke-direct {v0, p0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
