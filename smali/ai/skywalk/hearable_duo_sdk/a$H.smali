.class final Lai/skywalk/hearable_duo_sdk/a$H;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->startRecording(Lai/skywalk/hearable_duo_sdk/SkywalkHearable$RecordingCallback;)Z
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$startRecording$2"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0
    }
    l = {
        0x2fd,
        0x33c
    }
    m = "invokeSuspend"
    n = {
        "socket"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lai/skywalk/hearable_duo_sdk/a;


# direct methods
.method public constructor <init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$H;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$H;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$H;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/skywalk/hearable_duo_sdk/a$H;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {p1, v0, p2}, Lai/skywalk/hearable_duo_sdk/a$H;-><init>(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$H;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v8, "Start recording failed with status: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->b:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "SkywalkHearable"

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v11, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->a:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    :try_start_2
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->e(Lai/skywalk/hearable_duo_sdk/a;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 8
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v0, v2}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;I)V

    .line 11
    const-string v0, "Draining leftover packets before starting recording"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    const-wide/16 v2, 0x64

    invoke-static {v0, v1, v2, v3}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;J)V

    .line 15
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-virtual {v0}, Lai/skywalk/hearable_duo_sdk/a;->b()V

    .line 16
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->g(Lai/skywalk/hearable_duo_sdk/a;)I

    move-result v0

    invoke-static {v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->a(I)[B

    move-result-object v2

    .line 17
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$H;->a:Ljava/lang/Object;

    iput v12, p0, Lai/skywalk/hearable_duo_sdk/a$H;->b:I

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0x1f4

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;[BBIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    goto/16 :goto_2

    .line 18
    :cond_3
    :goto_0
    check-cast v0, [B

    if-nez v0, :cond_4

    .line 34
    const-string v0, "Failed to receive start recording acknowledgment (after retries)"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v2, Lai/skywalk/hearable_duo_sdk/a$H$a;

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v2, v3, v1}, Lai/skywalk/hearable_duo_sdk/a$H$a;-><init>(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;)V

    invoke-static {v0, v2}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 43
    :cond_4
    invoke-static {v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->parseStartRecordingAck([B)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 45
    const-string v0, "Failed to parse start recording acknowledgment"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v2, Lai/skywalk/hearable_duo_sdk/a$H$b;

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v2, v3, v1}, Lai/skywalk/hearable_duo_sdk/a$H$b;-><init>(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;)V

    invoke-static {v0, v2}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 50
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 53
    :cond_5
    aget-object v0, v0, v10

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [I

    .line 54
    aget v2, v0, v10

    int-to-byte v2, v2

    if-eqz v2, :cond_7

    const/4 v0, 0x7

    if-ne v2, v0, :cond_6

    .line 57
    const-string v0, "Another device is currently recording; START rejected."

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v1, Lai/skywalk/hearable_duo_sdk/a$H$c;

    int-to-byte v2, v2

    invoke-direct {v1, v2}, Lai/skywalk/hearable_duo_sdk/a$H$c;-><init>(B)V

    invoke-static {v0, v1}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_6
    int-to-byte v0, v2

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v2, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v3, Lai/skywalk/hearable_duo_sdk/a$H$d;

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v3, v0, v4, v1}, Lai/skywalk/hearable_duo_sdk/a$H$d;-><init>(BLai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;)V

    invoke-static {v2, v3}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 68
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 71
    :cond_7
    aget v2, v0, v12

    .line 72
    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    aget v0, v0, v11

    invoke-static {v3, v0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;I)V

    .line 74
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->g(Lai/skywalk/hearable_duo_sdk/a;)I

    move-result v0

    if-eq v2, v0, :cond_8

    .line 75
    const-string v0, "Session ID mismatch"

    invoke-static {v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v2, Lai/skywalk/hearable_duo_sdk/a$H$e;

    iget-object v3, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {v2, v3, v1}, Lai/skywalk/hearable_duo_sdk/a$H$e;-><init>(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;)V

    invoke-static {v0, v2}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 80
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 84
    :cond_8
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->m(Lai/skywalk/hearable_duo_sdk/a;)Lcom/skywalk/skybuds/SkybudsProcessor;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->d()V

    .line 85
    :cond_9
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->m(Lai/skywalk/hearable_duo_sdk/a;)Lcom/skywalk/skybuds/SkybudsProcessor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->a()V

    .line 87
    :cond_a
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0, v12}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Z)V

    .line 88
    const-string v0, "Recording started successfully"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    sget-object v1, Lai/skywalk/hearable_duo_sdk/a$H$f;->INSTANCE:Lai/skywalk/hearable_duo_sdk/a$H$f;

    invoke-static {v0, v1}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 92
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->x(Lai/skywalk/hearable_duo_sdk/a;)V

    .line 95
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$H;->a:Ljava/lang/Object;

    iput v11, p0, Lai/skywalk/hearable_duo_sdk/a$H;->b:I

    invoke-static {v0, p0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_2
    return-object v9

    .line 96
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Socket is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 174
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_c

    .line 175
    const-string v0, "Recording cancelled"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 177
    :cond_c
    const-string v1, "Recording setup failed"

    invoke-static {v13, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v1, v10}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Z)V

    .line 179
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    new-instance v2, Lai/skywalk/hearable_duo_sdk/a$H$g;

    invoke-direct {v2, v0}, Lai/skywalk/hearable_duo_sdk/a$H$g;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v2}, Lai/skywalk/hearable_duo_sdk/a;->b(Lai/skywalk/hearable_duo_sdk/a;Lkotlin/jvm/functions/Function1;)V

    .line 184
    :goto_3
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$H;->c:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lai/skywalk/hearable_duo_sdk/a;->q(Lai/skywalk/hearable_duo_sdk/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    :cond_d
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
