.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "XBaseBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->write(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;Ljava/lang/String;Ljava/lang/String;[BJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBaseBleConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBaseBleConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1194:1\n72#2,20:1195\n72#2,20:1215\n134#2,21:1235\n108#2,21:1256\n134#2,21:1277\n*S KotlinDebug\n*F\n+ 1 XBaseBleConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2\n*L\n636#1:1195,20\n640#1:1215,20\n645#1:1235,21\n679#1:1256,21\n683#1:1277,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.nothing.link.bluetooth.sdk.connect.ble.XBaseBleConnector$write$2"
    f = "XBaseBleConnector.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x294,
        0x2a2
    }
    m = "invokeSuspend"
    n = {
        "characteristic",
        "characteristic",
        "errorCode",
        "count",
        "writeType"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $byteArray:[B

.field final synthetic $command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

.field final synthetic $operateInterval:J

.field final synthetic $serviceUUID:Ljava/lang/String;

.field final synthetic $writeUUID:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;JLcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;",
            "J",
            "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$writeUUID:Ljava/lang/String;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$serviceUUID:Ljava/lang/String;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iput-wide p4, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$operateInterval:J

    iput-object p6, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iput-object p7, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$byteArray:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$writeUUID:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$serviceUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iget-wide v4, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$operateInterval:J

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v7, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$byteArray:[B

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;JLcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[BLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 628
    iget v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->label:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    const-string v6, "format(...)"

    const-string v7, " "

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_1

    if-ne v0, v5, :cond_0

    iget v9, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->I$0:I

    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$2:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$1:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/bluetooth/BluetoothGattCharacteristic;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 629
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$writeUUID:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v9, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    .line 630
    invoke-virtual {v9}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getWriteUUID()Ljava/lang/String;

    move-result-object v0

    .line 629
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 632
    iget-object v9, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$serviceUUID:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    iget-object v10, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_4

    .line 633
    invoke-virtual {v10}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getServiceUUID()Ljava/lang/String;

    move-result-object v9

    .line 632
    :cond_4
    check-cast v9, Ljava/lang/String;

    .line 635
    iget-object v10, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {v10}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getBluetoothGatt$p(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v10

    if-nez v10, :cond_6

    .line 636
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1196
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1200
    invoke-virtual {v0, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 636
    const-string v3, "gatt is null!"

    .line 1204
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_5

    .line 1207
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1209
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "gatt is null! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1211
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    :cond_5
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/UnConnectedException;

    const-string v2, "gatt not connect"

    invoke-direct {v0, v2}, Lcom/nothing/link/bluetooth/sdk/connect/UnConnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_6
    sget-object v10, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v10}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v10

    if-nez v10, :cond_8

    .line 640
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 1216
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 1220
    invoke-virtual {v0, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 640
    const-string v3, "check BLUETOOTH_CONNECT permission failed!"

    .line 1224
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_7

    .line 1227
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1229
    sget-object v9, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "check BLUETOOTH_CONNECT permission failed! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v10, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1231
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_7
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/NoBlePermissionException;

    const-string v2, "no BLUETOOTH_CONNECT permission"

    invoke-direct {v0, v2}, Lcom/nothing/link/bluetooth/sdk/connect/NoBlePermissionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_8
    iget-object v10, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {v10, v9, v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getWriteCharacteristic(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Ljava/lang/String;Ljava/lang/String;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v10

    if-nez v10, :cond_a

    .line 645
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 1236
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 1240
    invoke-virtual {v2, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 645
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getWriteCharacteristic failed, uuid "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1244
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    .line 1248
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1250
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1252
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    :cond_9
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/connect/GetWriteCharacteristicException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getWriteCharacteristic failed!serviceUUID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",writeUUID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/nothing/link/bluetooth/sdk/connect/GetWriteCharacteristicException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 648
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getLastTime()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 649
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->getLastTime()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 651
    iget-wide v13, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$operateInterval:J

    sub-long/2addr v11, v13

    const-wide/16 v15, 0x0

    cmp-long v0, v11, v15

    if-lez v0, :cond_b

    move-wide v11, v15

    goto :goto_0

    :cond_b
    neg-long v11, v11

    .line 656
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_0
    cmp-long v0, v11, v15

    if-lez v0, :cond_d

    .line 660
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v10, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$0:Ljava/lang/Object;

    iput v8, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->label:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v0, v10

    :goto_1
    move-object v10, v0

    .line 662
    :cond_d
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {v0, v10}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getWriteType(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    .line 663
    iget-object v9, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iget-object v11, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v12, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$byteArray:[B

    invoke-virtual {v9, v11, v12}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->printWriterLog(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;[B)V

    .line 664
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v9, v11, :cond_17

    .line 665
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v4, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 666
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object v12, v10

    move-object v10, v11

    move-object v11, v9

    move v9, v0

    .line 667
    :cond_e
    :goto_2
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v13, 0x3

    if-ge v0, v13, :cond_13

    .line 668
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v8

    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 670
    :try_start_1
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getBluetoothGatt$p(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 671
    iget-object v13, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$byteArray:[B

    .line 670
    invoke-virtual {v0, v12, v13, v9}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    move-result v0

    goto :goto_3

    :cond_f
    move v0, v4

    :goto_3
    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 673
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v13, 0xc9

    if-ne v0, v13, :cond_13

    .line 674
    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v12, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->L$2:Ljava/lang/Object;

    iput v9, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->I$0:I

    iput v5, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->label:I

    const-wide/16 v13, 0x5

    invoke-static {v13, v14, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_e

    :goto_4
    return-object v2

    .line 679
    :goto_5
    sget-object v13, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v13, Lcom/nothing/log/Logger;

    .line 1257
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v14

    .line 1261
    invoke-virtual {v13, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v15

    if-nez v15, :cond_10

    goto/16 :goto_6

    .line 679
    :cond_10
    iget v15, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "flush error count:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1265
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_6

    .line 1269
    :cond_11
    invoke-virtual {v13, v14}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1271
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v13}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x5

    const/16 v19, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v5, v17

    .line 1273
    invoke-virtual {v13}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 1274
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_6
    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_2

    .line 682
    :cond_13
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_16

    .line 683
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    iget-object v2, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$command:Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    iget-object v3, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$writeUUID:Ljava/lang/String;

    .line 1278
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    .line 1282
    invoke-virtual {v0, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_7

    .line 683
    :cond_14
    iget v5, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "flush error, count:"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " code="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, ",command="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",writeUUID="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1286
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_15

    goto :goto_7

    .line 1290
    :cond_15
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1292
    sget-object v12, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x10

    const/16 v19, 0x0

    const/4 v13, 0x6

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1294
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    :cond_16
    :goto_7
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_18

    move v3, v8

    goto :goto_8

    .line 687
    :cond_17
    invoke-virtual {v10, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 688
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->$byteArray:[B

    invoke-virtual {v10, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 689
    iget-object v0, v1, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$write$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getBluetoothGatt$p(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    goto :goto_8

    :cond_18
    const/4 v3, 0x0

    .line 691
    :goto_8
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
