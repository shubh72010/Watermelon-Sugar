.class public final Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;
.super Ljava/lang/Object;
.source "ProcessingParameterApplicatorImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;
.implements Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
        "TT;>;",
        "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003Bn\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00121\u0010\u0006\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00120\u0011\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0019\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u0012H\u0016J\u0019\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00028\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR>\u0010\u0006\u001a-\u0008\u0001\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0007X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u0019\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\n\u0002\u0010\u0015R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;",
        "T",
        "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator;",
        "Lio/mimi/sdk/core/controller/processing/MimiParameterApplicator;",
        "latestValue",
        "Lio/mimi/sdk/core/internal/processing/ApplicatorValue;",
        "apply",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "Lkotlin/coroutines/Continuation;",
        "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
        "",
        "applyTimeout",
        "Lkotlin/time/Duration;",
        "onRemove",
        "Lkotlin/Function1;",
        "",
        "(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lkotlin/jvm/functions/Function2;",
        "J",
        "getLatestValue",
        "()Lio/mimi/sdk/core/internal/processing/ApplicatorValue;",
        "setLatestValue",
        "(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;)V",
        "applyValue",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remove",
        "runApply",
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


# instance fields
.field private final apply:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final applyTimeout:J

.field private latestValue:Lio/mimi/sdk/core/internal/processing/ApplicatorValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/internal/processing/ApplicatorValue<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final onRemove:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ApplicatorValue<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicator<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "latestValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apply"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->latestValue:Lio/mimi/sdk/core/internal/processing/ApplicatorValue;

    .line 12
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->apply:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-wide p3, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->applyTimeout:J

    .line 14
    iput-object p5, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->onRemove:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;-><init>(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$runApply(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->runApply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final runApply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;-><init>(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    :try_start_1
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->apply:Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$runApply$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 42
    new-instance v0, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Applicator threw exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", while applying value: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;

    return-object v0
.end method


# virtual methods
.method public applyValue(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;-><init>(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    :try_start_1
    iget-wide v4, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->applyTimeout:J

    new-instance p2, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$result$1;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$result$1;-><init>(Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl$applyValue$1;->label:I

    invoke-static {v4, v5, p2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 17
    :goto_1
    :try_start_2
    check-cast p2, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;

    .line 26
    sget-object v1, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Success;->INSTANCE:Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Success;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Applied;

    invoke-direct {v1, p1}, Lio/mimi/sdk/core/internal/processing/ApplicatorValue$Applied;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lio/mimi/sdk/core/internal/processing/ApplicatorValue;

    invoke-virtual {v0, v1}, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->setLatestValue(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    return-object p2

    :catch_0
    move-object v0, p0

    .line 29
    :catch_1
    new-instance p2, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Applicator exceeded timeout: ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->applyTimeout:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "), while applying value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult$Failure;-><init>(Ljava/lang/String;)V

    check-cast p2, Lio/mimi/sdk/core/controller/processing/MimiApplicatorResult;

    return-object p2
.end method

.method public getLatestValue()Lio/mimi/sdk/core/internal/processing/ApplicatorValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/mimi/sdk/core/internal/processing/ApplicatorValue<",
            "TT;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->latestValue:Lio/mimi/sdk/core/internal/processing/ApplicatorValue;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 34
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->onRemove:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLatestValue(Lio/mimi/sdk/core/internal/processing/ApplicatorValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/internal/processing/ApplicatorValue<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/ProcessingParameterApplicatorImpl;->latestValue:Lio/mimi/sdk/core/internal/processing/ApplicatorValue;

    return-void
.end method
