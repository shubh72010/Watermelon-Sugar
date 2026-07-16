.class final Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NtXxBleApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.nothing.caseble.NtXxBleApi$disconnectBle$1$3"
    f = "NtXxBleApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ck:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/nothing/caseble/NtXxBleApi;


# direct methods
.method public static synthetic $r8$lambda$vU6fQSPzJLn-st_hPJC5nlzEVlU(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/caseble/NtXxBleApi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/caseble/NtXxBleApi;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    iput-object p2, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$ck:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    .line 288
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance p1, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;

    iget-object v0, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    iget-object v1, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$ck:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;-><init>(Lcom/nothing/caseble/NtXxBleApi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 283
    iget v0, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->this$0:Lcom/nothing/caseble/NtXxBleApi;

    invoke-static {p1}, Lcom/nothing/caseble/NtXxBleApi;->access$getFlutterApi$p(Lcom/nothing/caseble/NtXxBleApi;)Lcom/nothing/generate/NtXxBleFlutterApi;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$ck:Ljava/lang/String;

    .line 286
    sget-object v1, Lcom/nothing/generate/NtXxBleConnectionState;->DISCONNECTED:Lcom/nothing/generate/NtXxBleConnectionState;

    .line 287
    iget-object v2, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$ck:Ljava/lang/String;

    new-instance v3, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3$$ExternalSyntheticLambda0;-><init>()V

    .line 284
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/nothing/generate/NtXxBleFlutterApi;->onXxBleConnectionStateChanged(Ljava/lang/String;Lcom/nothing/generate/NtXxBleConnectionState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 289
    iget-object p1, p0, Lcom/nothing/caseble/NtXxBleApi$disconnectBle$1$3;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 283
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
