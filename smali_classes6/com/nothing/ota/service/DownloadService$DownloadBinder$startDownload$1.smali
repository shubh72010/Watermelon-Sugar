.class final Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ota/service/DownloadService$DownloadBinder;->startDownload(Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.nothing.ota.service.DownloadService$DownloadBinder$startDownload$1"
    f = "DownloadService.kt"
    i = {}
    l = {
        0x4c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $totalSize:J

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/ota/service/DownloadService;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/ota/service/DownloadService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$filePath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$totalSize:J

    iput-object p5, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;

    iget-object v1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$filePath:Ljava/lang/String;

    iget-wide v3, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$totalSize:J

    iget-object v5, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 76
    sget-object v3, Lcom/nothing/network/core/load/NetworkLoadRepo;->INSTANCE:Lcom/nothing/network/core/load/NetworkLoadRepo;

    iget-object v4, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$url:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$filePath:Ljava/lang/String;

    .line 77
    iget-wide v6, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$totalSize:J

    .line 76
    new-instance v1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;

    iget-object v8, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$1;-><init>(Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;

    iget-object v10, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-direct {v1, p1, v10, v9}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$2;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    new-instance p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$3;

    iget-wide v10, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->$totalSize:J

    iget-object v12, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-direct {p1, v10, v11, v12, v9}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$3;-><init>(JLcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    new-instance p1, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$4;

    iget-object v11, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->this$0:Lcom/nothing/ota/service/DownloadService;

    invoke-direct {p1, v11, v9}, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1$4;-><init>(Lcom/nothing/ota/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/nothing/ota/service/DownloadService$DownloadBinder$startDownload$1;->label:I

    move-object v9, v1

    invoke-virtual/range {v3 .. v12}, Lcom/nothing/network/core/load/NetworkLoadRepo;->download(Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 119
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
