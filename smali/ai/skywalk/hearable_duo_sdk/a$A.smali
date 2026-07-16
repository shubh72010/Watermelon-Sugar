.class final Lai/skywalk/hearable_duo_sdk/a$A;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/skywalk/hearable_duo_sdk/a;->a(Landroid/bluetooth/BluetoothSocket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
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
    c = "ai.skywalk.hearable_duo_sdk.SkywalkHearableImpl$receiveDeviceAnnouncement$2"
    f = "SkywalkHearableImpl.kt"
    i = {
        0x0
    }
    l = {
        0x1e4
    }
    m = "invokeSuspend"
    n = {
        "announcement"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/bluetooth/BluetoothSocket;

.field final synthetic d:Lai/skywalk/hearable_duo_sdk/a;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothSocket;Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothSocket;",
            "Lai/skywalk/hearable_duo_sdk/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/skywalk/hearable_duo_sdk/a$A;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/a$A;->c:Landroid/bluetooth/BluetoothSocket;

    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/a$A;->d:Lai/skywalk/hearable_duo_sdk/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$A;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/skywalk/hearable_duo_sdk/a$A;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/skywalk/hearable_duo_sdk/a$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lai/skywalk/hearable_duo_sdk/a$A;

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/a$A;->c:Landroid/bluetooth/BluetoothSocket;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/a$A;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-direct {p1, v0, v1, p2}, Lai/skywalk/hearable_duo_sdk/a$A;-><init>(Landroid/bluetooth/BluetoothSocket;Lai/skywalk/hearable_duo_sdk/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/skywalk/hearable_duo_sdk/a$A;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lai/skywalk/hearable_duo_sdk/a$A;->b:I

    const/4 v9, 0x2

    const-string v10, "null cannot be cast to non-null type kotlin.ByteArray"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v7, Lai/skywalk/hearable_duo_sdk/a$A;->a:Ljava/lang/Object;

    check-cast v0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v7, Lai/skywalk/hearable_duo_sdk/a$A;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    iget-object v1, v7, Lai/skywalk/hearable_duo_sdk/a$A;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Ljava/io/InputStream;)[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 9
    invoke-static {v0}, Lcom/skywalk/hearable/b;->b([B)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    aget-object v1, v0, v12

    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v11, :cond_7

    .line 15
    aget-object v0, v0, v11

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    invoke-static {v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->parseConnectionAnnouncement([B)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    aget-object v1, v0, v12

    const-string v2, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [I

    .line 19
    aget-object v0, v0, v11

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v0

    check-cast v18, [B

    .line 21
    new-instance v13, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;

    .line 22
    aget v14, v1, v12

    .line 23
    aget v15, v1, v11

    .line 24
    aget v16, v1, v9

    const/4 v0, 0x3

    .line 25
    aget v17, v1, v0

    .line 26
    invoke-direct/range {v13 .. v18}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;-><init>(IIII[B)V

    .line 35
    invoke-static {}, Lcom/skywalk/skybuds/SkybudsProcessor;->createConnectionRequest()[B

    move-result-object v2

    .line 36
    iget-object v0, v7, Lai/skywalk/hearable_duo_sdk/a$A;->d:Lai/skywalk/hearable_duo_sdk/a;

    iget-object v1, v7, Lai/skywalk/hearable_duo_sdk/a$A;->c:Landroid/bluetooth/BluetoothSocket;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v13, v7, Lai/skywalk/hearable_duo_sdk/a$A;->a:Ljava/lang/Object;

    iput v11, v7, Lai/skywalk/hearable_duo_sdk/a$A;->b:I

    const/4 v4, 0x5

    const-wide/16 v5, 0x1f4

    const/4 v3, 0x3

    invoke-static/range {v0 .. v7}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;Landroid/bluetooth/BluetoothSocket;[BBIJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    .line 37
    :cond_2
    :goto_0
    check-cast v0, [B

    if-eqz v0, :cond_5

    .line 40
    invoke-static {v0}, Lcom/skywalk/skybuds/SkybudsProcessor;->parseConnectionResponse([B)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    aget-object v1, v0, v12

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [B

    aget-byte v1, v1, v12

    if-nez v1, :cond_3

    .line 48
    aget-object v1, v0, v11

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v1

    check-cast v22, [B

    .line 49
    aget-object v0, v0, v9

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [B

    const/4 v1, 0x6

    .line 50
    new-array v2, v1, [B

    .line 51
    new-array v3, v1, [B

    .line 52
    invoke-static {v0, v12, v2, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    invoke-static {v0, v1, v3, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    new-instance v14, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;

    .line 56
    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->getVendorId()I

    move-result v15

    .line 57
    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->getDeviceId()I

    move-result v16

    .line 58
    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->getProtocolVersion()I

    move-result v17

    .line 59
    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->getHwVersion()I

    move-result v18

    .line 60
    invoke-virtual {v13}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->getFwVersion()[B

    move-result-object v19

    .line 61
    iget-object v0, v7, Lai/skywalk/hearable_duo_sdk/a$A;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0, v2}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;[B)Ljava/lang/String;

    move-result-object v20

    .line 62
    iget-object v0, v7, Lai/skywalk/hearable_duo_sdk/a$A;->d:Lai/skywalk/hearable_duo_sdk/a;

    invoke-static {v0, v3}, Lai/skywalk/hearable_duo_sdk/a;->a(Lai/skywalk/hearable_duo_sdk/a;[B)Ljava/lang/String;

    move-result-object v21

    .line 63
    invoke-direct/range {v14 .. v22}, Lai/skywalk/hearable_duo_sdk/models/InternalDeviceInfo;-><init>(IIII[BLjava/lang/String;Ljava/lang/String;[B)V

    return-object v14

    .line 64
    :cond_3
    new-instance v0, Ljava/io/IOException;

    int-to-byte v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connection response status error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse connection response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to receive connection response after retries"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to parse announcement payload"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid announcement packet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to receive announcement packet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
