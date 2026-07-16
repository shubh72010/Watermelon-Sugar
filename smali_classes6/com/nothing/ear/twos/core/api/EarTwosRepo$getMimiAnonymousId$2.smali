.class final Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EarTwosRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ear/twos/core/api/EarTwosRepo;->getMimiAnonymousId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.ear.twos.core.api.EarTwosRepo$getMimiAnonymousId$2"
    f = "EarTwosRepo.kt"
    i = {}
    l = {
        0x42
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $email:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;

    iget-object v1, p0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->$email:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 60
    sget-object p1, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->INSTANCE:Lcom/nothing/ear/twos/core/api/EarTwosRepo;

    invoke-static {p1, v3, v4}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->access$getAuth(Lcom/nothing/ear/twos/core/api/EarTwosRepo;J)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    check-cast v1, Ljava/util/Map;

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v5, "timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v3, "auth"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p1, "email"

    iget-object v3, p0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->$email:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p1, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->INSTANCE:Lcom/nothing/ear/twos/core/api/EarTwosRepo;

    invoke-static {p1}, Lcom/nothing/ear/twos/core/api/EarTwosRepo;->access$apiService(Lcom/nothing/ear/twos/core/api/EarTwosRepo;)Lcom/nothing/ear/twos/core/api/EarTwosApiService;

    move-result-object p1

    .line 67
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 66
    iput v2, p0, Lcom/nothing/ear/twos/core/api/EarTwosRepo$getMimiAnonymousId$2;->label:I

    invoke-interface {p1, v1, v3}, Lcom/nothing/ear/twos/core/api/EarTwosApiService;->getMimiAnonymousId(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
