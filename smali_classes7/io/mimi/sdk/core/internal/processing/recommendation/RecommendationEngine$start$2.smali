.class final Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;
.super Ljava/lang/Object;
.source "RecommendationEngine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->start$libcore_release(Lio/mimi/sdk/core/controller/processing/ProcessingSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecommendationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendationEngine.kt\nio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2\n+ 2 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,37:1\n17#2,6:38\n*S KotlinDebug\n*F\n+ 1 RecommendationEngine.kt\nio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2\n*L\n32#1:38,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;",
        "emit",
        "(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;-><init>(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->J$0:J

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;

    iget-object v0, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    invoke-static {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->access$getLog(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "----> Processing Recommendation Trigger: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2, v5, v3, v5}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 32
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 32
    invoke-static {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->access$getRecommendationStateMachine$p(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, "recommendationStateMachine"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_3
    iput-object p0, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->L$1:Ljava/lang/Object;

    iput-wide v6, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->J$0:J

    iput v4, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationStateMachine;->processTrigger(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-wide v1, v6

    .line 43
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 33
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;->this$0:Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;

    invoke-static {p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;->access$getLog(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine;)Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<---- Processed Recommendation Trigger: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", took: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "ms "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v5, v3, v5}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationEngine$start$2;->emit(Lio/mimi/sdk/core/internal/processing/recommendation/RecommendationTrigger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
