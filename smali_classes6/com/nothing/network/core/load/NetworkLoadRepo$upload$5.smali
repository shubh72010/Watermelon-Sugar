.class final Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkLoadRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/network/core/load/NetworkLoadRepo;->upload(Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
        "+",
        "Ljava/io/File;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/nothing/network/core/load/NetworkLoadHttpResult;",
        "Ljava/io/File;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.network.core.load.NetworkLoadRepo$upload$5"
    f = "NetworkLoadRepo.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x8a,
        0x94,
        0x95,
        0x97,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    iput-object p2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$key:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;

    iget-object v1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    iget-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$key:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;-><init>(Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/nothing/network/core/load/NetworkLoadHttpResult<",
            "+",
            "Ljava/io/File;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "multipart/form-data"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 137
    iget v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 138
    sget-object v8, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    iget-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v11

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->progress(JJI)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object v2

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    iput v7, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->label:I

    invoke-interface {p1, v2, v8}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, p1

    .line 141
    :goto_0
    :try_start_3
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    iget-object v7, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 143
    sget-object v7, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    iget-object v8, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$key:Ljava/lang/String;

    iget-object v9, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, p1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 144
    const-string v7, "this is description"

    .line 146
    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v9, v0}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/nothing/network/core/load/NetworkLoadRepo;->access$getApiService$p()Lcom/nothing/network/core/load/NetworkLoadApiService;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    iput v6, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->label:I

    invoke-interface {v7, v0, p1, v8}, Lcom/nothing/network/core/load/NetworkLoadApiService;->upload(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    .line 149
    :cond_7
    :goto_1
    sget-object v6, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    iget-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-object p1, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v11}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->progress(JJI)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 151
    :cond_8
    :goto_2
    sget-object p1, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    iget-object v0, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->$file:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->success(Ljava/lang/Object;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v1, :cond_9

    goto :goto_4

    .line 153
    :goto_3
    sget-object v0, Lcom/nothing/network/core/load/NetworkLoadHttpResult;->Companion:Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nothing/network/core/load/NetworkLoadHttpResult$Companion;->failure(Ljava/lang/Throwable;)Lcom/nothing/network/core/load/NetworkLoadHttpResult;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/nothing/network/core/load/NetworkLoadRepo$upload$5;->label:I

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    .line 155
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
