.class final Lai/skywalk/hearable_duo_sdk/a$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->a(Landroid/bluetooth/BluetoothSocket;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$completeConnectionProtocol$2"
    f = "SkywalkHearableImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lai/skywalk/hearable_duo_sdk/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Ljava/lang/String;",
            "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$i;->b:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$i;->c:Ljava/lang/String;

    iput-object p3, p0, Lai/skywalk/hearable_duo_sdk/a$i;->d:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance p1, Lai/skywalk/hearable_duo_sdk/a$i;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$i;->b:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$i;->c:Ljava/lang/String;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$i;->d:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/skywalk/hearable_duo_sdk/a$i;-><init>(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$i;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "SkywalkHearableImpl"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/a$i;->a:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    :try_start_0
    const-string v1, "Completing connection protocol"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$i;->b:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$i;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Ljava/lang/String;)[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$i;->b:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lai/skywalk/hearable_duo_sdk/a;->m(Lai/skywalk/hearable_duo_sdk/a;)Lcom/skywalk/skybuds/SkybudsProcessor;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/a$i;->d:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v3}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getSalt()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/skywalk/skybuds/SkybudsProcessor;->a([B[B)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    if-eqz v3, :cond_1

    .line 10
    const-string v2, "Connection protocol completed successfully"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$i;->b:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2, v1}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;[B)V

    .line 13
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$i;->b:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$i;->d:Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    invoke-virtual {v2}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;->getSalt()[B

    move-result-object v2

    invoke-static {v1, v2}, Lai/skywalk/hearable_duo_sdk/a;->c(Lai/skywalk/hearable_duo_sdk/a;[B)V

    goto :goto_1

    .line 15
    :cond_1
    const-string v1, "Failed to complete connection protocol"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move p1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    .line 21
    const-string v2, "Protocol completion failed"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
