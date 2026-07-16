.class final Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;
.super Ljava/lang/Object;
.source "NetworkLoadRepo.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/network/core/load/NetworkLoadRepo;->download(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nNetworkLoadRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkLoadRepo.kt\ncom/nothing/network/core/load/NetworkLoadRepo$download$7\n+ 2 NetworkLoadHttpResult.kt\ncom/nothing/network/core/load/NetworkLoadHttpResultKt\n*L\n1#1,192:1\n44#2,9:193\n*S KotlinDebug\n*F\n+ 1 NetworkLoadRepo.kt\ncom/nothing/network/core/load/NetworkLoadRepo$download$7\n*L\n106#1:193,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult;",
        "Ljava/io/File;",
        "emit",
        "(Lcom/nothing/network/core/load/NetworkLoadHttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInValid:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onProcess:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onProcess:Lkotlin/jvm/functions/Function4;

    iput-object p3, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onInValid:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onError:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/nothing/network/core/load/NetworkLoadHttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;

    iget v1, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;-><init>(Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onSuccess:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onProcess:Lkotlin/jvm/functions/Function4;

    iget-object v7, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onInValid:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->$onError:Lkotlin/jvm/functions/Function2;

    .line 194
    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->isFailure()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 195
    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 108
    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_4

    const/16 p1, 0x193

    .line 109
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput v6, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    invoke-interface {v7, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 111
    :cond_4
    iput v5, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    invoke-interface {v8, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 197
    :cond_5
    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->isLoading()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 198
    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.nothing.network.core.load.NetworkLoadHttpResult.Progress"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;

    .line 117
    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->getCurrentLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->getLength()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Progress;->getProcess()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    iput v4, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    invoke-interface {v2, p2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 115
    iput v3, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7$emit$1;->label:I

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    .line 119
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$download$7;->emit(Lcom/nothing/network/core/load/NetworkLoadHttpResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
