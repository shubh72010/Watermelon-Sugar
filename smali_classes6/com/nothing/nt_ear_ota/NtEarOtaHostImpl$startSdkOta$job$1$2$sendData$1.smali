.class final Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtEarOtaHostImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2;->sendData([B)V
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
    c = "com.nothing.nt_ear_ota.NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1"
    f = "NtEarOtaHostImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ab:Lcom/bluetrum/fota/abota/ABOta;

.field final synthetic $data:[B

.field final synthetic $e:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

.field final synthetic $isError:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$EJYrq8jnnx-SO5pu8uAgzU_5GXE(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>([BLcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/nothing/nt_ear_ota/OtaEarLinkSession;",
            "Lcom/bluetrum/fota/abota/ABOta;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$data:[B

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$e:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    iput-object p4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Z)Lkotlin/Unit;
    .locals 0

    .line 409
    iput-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 410
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 411
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$data:[B

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$e:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    iget-object v4, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;-><init>([BLcom/nothing/nt_ear_ota/OtaEarLinkSession;Lcom/bluetrum/fota/abota/ABOta;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 403
    iget v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$data:[B

    if-eqz v0, :cond_1

    .line 406
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 407
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 408
    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$e:Lcom/nothing/nt_ear_ota/OtaEarLinkSession;

    iget-object v3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$data:[B

    const/4 v4, 0x0

    new-array v4, v4, [B

    new-instance v5, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v0}, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/nothing/nt_ear_ota/OtaEarLinkSession;->sendAsync([B[BLkotlin/jvm/functions/Function1;)V

    .line 412
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 413
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    invoke-virtual {v0}, Lcom/bluetrum/fota/abota/ABOta;->nextRun()V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    invoke-virtual {v0}, Lcom/bluetrum/fota/abota/ABOta;->nextRun()V

    .line 417
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$ab:Lcom/bluetrum/fota/abota/ABOta;

    invoke-virtual {v0}, Lcom/bluetrum/fota/abota/ABOta;->nextRun()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaHostImpl$startSdkOta$job$1$2$sendData$1;->$isError:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 425
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 403
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
