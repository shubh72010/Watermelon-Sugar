.class final Lai/skywalk/hearable_duo_sdk/a$J;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->stopRecording()Z
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$stopRecording$1"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x36d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "attempts",
        "waited"
    }
    s = {
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lai/skywalk/hearable_duo_sdk/a;

.field final synthetic f:Landroid/bluetooth/BluetoothSocket;

.field final synthetic g:[B


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Landroid/bluetooth/BluetoothSocket;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->e:Lai/skywalk/hearable_duo_sdk/a;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$J;->f:Landroid/bluetooth/BluetoothSocket;

    iput-object p3, p0, Lai/skywalk/hearable_duo_sdk/a$J;->g:[B

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$J;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lai/skywalk/hearable_duo_sdk/a$J;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->e:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$J;->f:Landroid/bluetooth/BluetoothSocket;

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/a$J;->g:[B

    invoke-direct {v0, v1, v2, v3, p2}, Lai/skywalk/hearable_duo_sdk/a$J;-><init>(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;[BLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lai/skywalk/hearable_duo_sdk/a$J;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$J;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->b:I

    iget v4, p0, Lai/skywalk/hearable_duo_sdk/a$J;->a:I

    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/a$J;->d:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move v1, v2

    .line 3
    :goto_0
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/a$J;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v4}, Lai/skywalk/hearable_duo_sdk/a;->t(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    if-ge v1, v4, :cond_4

    .line 5
    :try_start_0
    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/a$J;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v4}, Lai/skywalk/hearable_duo_sdk/a;->k(Lai/skywalk/hearable_duo_sdk/a;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/a$J;->f:Landroid/bluetooth/BluetoothSocket;

    iget-object v6, p0, Lai/skywalk/hearable_duo_sdk/a$J;->g:[B

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    .line 6
    const-string v4, "SkywalkHearable"

    add-int/lit8 v5, v1, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STOP sent attempt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 7
    monitor-exit v4

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    .line 10
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to send STOP: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SkywalkHearable"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v4, v1

    move v1, v2

    .line 14
    :goto_2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lai/skywalk/hearable_duo_sdk/a$J;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v5}, Lai/skywalk/hearable_duo_sdk/a;->t(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f4

    if-ge v1, v5, :cond_3

    .line 15
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->d:Ljava/lang/Object;

    iput v4, p0, Lai/skywalk/hearable_duo_sdk/a$J;->a:I

    iput v1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->b:I

    iput v3, p0, Lai/skywalk/hearable_duo_sdk/a$J;->c:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x32

    goto :goto_2

    :cond_3
    move v1, v4

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$J;->e:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {p1}, Lai/skywalk/hearable_duo_sdk/a;->t(Lai/skywalk/hearable_duo_sdk/a;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    const-string p1, "SkywalkHearable"

    const-string v0, "STOP_ACK observed; stopping retries"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 22
    :cond_5
    const-string p1, "SkywalkHearable"

    const-string v0, "STOP retries exhausted without ACK"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
