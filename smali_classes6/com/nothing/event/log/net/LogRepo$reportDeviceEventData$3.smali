.class final Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogRepo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/event/log/net/LogRepo;->reportDeviceEventData(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.nothing.event.log.net.LogRepo$reportDeviceEventData$3"
    f = "LogRepo.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $entity:Ljava/lang/String;

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
            "Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->$entity:Ljava/lang/String;

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

    new-instance v0, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;

    iget-object v1, p0, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->$entity:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->label:I

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

    move p1, v2

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    sget-object v1, Lcom/nothing/event/log/net/LogRepo;->INSTANCE:Lcom/nothing/event/log/net/LogRepo;

    invoke-static {v1, v2, v3}, Lcom/nothing/event/log/net/LogRepo;->access$getAuth(Lcom/nothing/event/log/net/LogRepo;J)Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v1, Lcom/nothing/event/log/encrpt/StringUtils;

    const/16 v5, 0x10

    invoke-direct {v1, v5}, Lcom/nothing/event/log/encrpt/StringUtils;-><init>(I)V

    invoke-virtual {v1}, Lcom/nothing/event/log/encrpt/StringUtils;->getString()Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v5, Lcom/nothing/event/log/net/LogRepo;->INSTANCE:Lcom/nothing/event/log/net/LogRepo;

    invoke-static {v5, v1}, Lcom/nothing/event/log/net/LogRepo;->access$getDCAugment(Lcom/nothing/event/log/net/LogRepo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 57
    sget-object v6, Lcom/nothing/event/log/encrpt/AesEncryptUtil;->INSTANCE:Lcom/nothing/event/log/encrpt/AesEncryptUtil;

    iget-object v7, p0, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->$entity:Ljava/lang/String;

    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "getBytes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v1}, Lcom/nothing/event/log/encrpt/AesEncryptUtil;->aesCbcPkcs5PaddingEncrypt([BLjava/lang/String;)[B

    move-result-object v1

    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/nothing/network/core/NetworkRepoFactoryKt;->getRequestBody([B)Lokhttp3/RequestBody;

    move-result-object v7

    .line 60
    sget-object v1, Lcom/nothing/event/log/net/LogRepo;->INSTANCE:Lcom/nothing/event/log/net/LogRepo;

    invoke-static {v1}, Lcom/nothing/event/log/net/LogRepo;->access$apiService(Lcom/nothing/event/log/net/LogRepo;)Lcom/nothing/event/log/net/LogApiService;

    move-result-object v1

    .line 64
    sget-object v6, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v6}, Lcom/nothing/base/util/NothingOSUtil;->isNotGooglePlay()Z

    move-result v6

    .line 65
    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 60
    iput p1, p0, Lcom/nothing/event/log/net/LogRepo$reportDeviceEventData$3;->label:I

    invoke-interface/range {v1 .. v8}, Lcom/nothing/event/log/net/LogApiService;->reportDeviceEvent(JLjava/lang/String;Ljava/lang/String;ZLokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
