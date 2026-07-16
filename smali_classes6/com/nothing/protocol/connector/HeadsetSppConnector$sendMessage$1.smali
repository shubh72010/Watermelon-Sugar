.class final Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HeadsetSppConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/protocol/connector/HeadsetSppConnector;->sendMessage(I[BZZ[BILkotlin/jvm/functions/Function1;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeadsetSppConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeadsetSppConnector.kt\ncom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,530:1\n134#2,21:531\n*S KotlinDebug\n*F\n+ 1 HeadsetSppConnector.kt\ncom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1\n*L\n284#1:531,21\n*E\n"
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
    c = "com.nothing.protocol.connector.HeadsetSppConnector$sendMessage$1"
    f = "HeadsetSppConnector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $message:Lcom/nothing/protocol/model/Message;

.field final synthetic $mockResponse:[B

.field final synthetic $retryCount:I

.field final synthetic $writeBack:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;


# direct methods
.method public static synthetic $r8$lambda$F3RDpD4KU72zrMMzGRkBhd9gof8(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->invokeSuspend$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMLqTFeMZp5zHTH9swF7hcGOw04(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->invokeSuspend$lambda$3$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uEuZxMspbOO5NwVaB7a5xscUEcA(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->invokeSuspend$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/protocol/model/Message;",
            "Lcom/nothing/protocol/connector/HeadsetSppConnector;",
            "I[B",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$message:Lcom/nothing/protocol/model/Message;

    iput-object p2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iput p3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$retryCount:I

    iput-object p4, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$mockResponse:[B

    iput-object p5, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$writeBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/Unit;
    .locals 1

    .line 279
    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteSuccess(Lkotlin/jvm/functions/Function4;)V

    .line 283
    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->onWriteFail(Lkotlin/jvm/functions/Function4;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)Lkotlin/Unit;
    .locals 0

    .line 281
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteSuccess(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)V

    .line 282
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;
    .locals 14

    move-object/from16 v0, p4

    .line 284
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 532
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    const/4 v3, 0x1

    .line 536
    invoke-virtual {v1, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 284
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendMessage failed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 540
    move-object v3, v10

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 544
    :cond_1
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 546
    sget-object v2, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "format(...)"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, " "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v3, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 548
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;

    if-eqz p0, :cond_3

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->callWriteFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)V

    .line 286
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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

    new-instance v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$message:Lcom/nothing/protocol/model/Message;

    iget-object v2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iget v3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$retryCount:I

    iget-object v4, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$mockResponse:[B

    iget-object v5, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$writeBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;-><init>(Lcom/nothing/protocol/model/Message;Lcom/nothing/protocol/connector/HeadsetSppConnector;I[BLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 265
    iget v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 266
    iget-object v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$message:Lcom/nothing/protocol/model/Message;

    invoke-virtual {v1}, Lcom/nothing/protocol/model/Message;->obtainDataPacket()[B

    move-result-object v3

    .line 267
    iget-object v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->this$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    invoke-virtual {v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->getXSppConnector()Lcom/nothing/link/bluetooth/sdk/connect/XConnector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 277
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$retryCount:I

    invoke-direct {v14, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 276
    iget-object v13, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$mockResponse:[B

    .line 267
    iget-object v1, v0, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1;->$writeBack:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v4, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/nothing/protocol/connector/HeadsetSppConnector$sendMessage$1$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v19, 0x1c00

    const/16 v20, 0x0

    move-object/from16 v18, v4

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "0000fd90-0000-1000-8000-00805f9b34fb"

    const-string v12, "68745353-1810-4b13-83a2-c1b21b652c9b"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v2 .. v20}, Lcom/nothing/link/bluetooth/sdk/connect/XConnector;->writeWithTask$default(Lcom/nothing/link/bluetooth/sdk/connect/XConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 288
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 265
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
