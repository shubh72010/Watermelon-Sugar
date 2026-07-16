.class public final Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;
.super Ljava/lang/Object;
.source "HtSequenceExecutorOrchestrator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J4\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u001a\u0008\u0002\u0010\u0013\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0004\u0012\u00020\u00100\u0014H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0017J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0080@\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e*\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;",
        "",
        "executor",
        "Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;",
        "hteCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;Lkotlinx/coroutines/CoroutineScope;)V",
        "endSequenceJob",
        "Lkotlinx/coroutines/Job;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "performHtEndSequence",
        "",
        "applicator",
        "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
        "responseCallback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
        "performHtEndSequence$libtestflow_release",
        "performHtStartSequence",
        "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
        "performHtStartSequence-gIAlu-s$libtestflow_release",
        "(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private endSequenceJob:Lkotlinx/coroutines/Job;

.field private final executor:Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

.field private final hteCoroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 15
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hteCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->executor:Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    .line 13
    iput-object p2, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->hteCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;)Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->executor:Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    return-object p0
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 11
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 15
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;)Ljava/lang/Object;
    .locals 0

    .line 15
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method public static synthetic performHtEndSequence$libtestflow_release$default(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtEndSequence$1;->INSTANCE:Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtEndSequence$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->performHtEndSequence$libtestflow_release(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final performHtEndSequence$libtestflow_release(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestEndCommandResponse;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "applicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Performing HtEndSequence. Cancelling end sequence job if it exists. - Job: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->endSequenceJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 28
    iget-object v0, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->endSequenceJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 29
    :cond_0
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    const-string v1, "Creating new end sequence job."

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 30
    iget-object v4, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->hteCoroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtEndSequence$2;

    invoke-direct {v0, p0, p2, p1, v2}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtEndSequence$2;-><init>(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;Lkotlin/jvm/functions/Function1;Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->endSequenceJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final performHtStartSequence-gIAlu-s$libtestflow_release(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lio/mimi/sdk/core/controller/tests/SendHearingTestStartCommandResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;

    iget v1, v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;-><init>(Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling end sequence job if it exists. - Job: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->endSequenceJob:Lkotlinx/coroutines/Job;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v2, v4, v5, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 20
    iget-object p2, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->endSequenceJob:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21
    :cond_3
    iput-object v4, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->endSequenceJob:Lkotlinx/coroutines/Job;

    .line 22
    invoke-direct {p0}, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p2

    const-string v2, "Performing HtStartSequence."

    invoke-static {p2, v2, v4, v5, v4}, Lio/mimi/sdk/core/util/Log;->d$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 23
    iget-object p2, p0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator;->executor:Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;

    iput v3, v0, Lio/mimi/sdk/testflow/hte/HtSequenceExecutorOrchestrator$performHtStartSequence$1;->label:I

    invoke-virtual {p2, p1, v0}, Lio/mimi/sdk/testflow/hte/HtApplicatorSequenceExecutor;->performHtStartSequence-gIAlu-s(Lio/mimi/sdk/core/controller/tests/HeadphoneApplicator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method
