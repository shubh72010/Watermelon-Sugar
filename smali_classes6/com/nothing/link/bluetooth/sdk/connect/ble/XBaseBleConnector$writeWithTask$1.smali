.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "XBaseBleConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->writeWithTask$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.link.bluetooth.sdk.connect.ble.XBaseBleConnector"
    f = "XBaseBleConnector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x236,
        0x239
    }
    m = "writeWithTask$suspendImpl"
    n = {
        "$this",
        "dataArray",
        "serviceUUID",
        "writeUUID",
        "mockResponse",
        "retryCount",
        "taskId",
        "resIds",
        "operateInterval",
        "durationTimeMillis",
        "needUpdate",
        "ignoreFrame",
        "autoDoNextTask",
        "successWithComplete",
        "$this",
        "dataArray",
        "serviceUUID",
        "writeUUID",
        "mockResponse",
        "retryCount",
        "taskId",
        "resIds",
        "operateInterval",
        "durationTimeMillis",
        "needUpdate",
        "ignoreFrame",
        "autoDoNextTask",
        "successWithComplete"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "Z$0",
        "Z$1",
        "Z$2",
        "Z$3"
    }
.end annotation


# instance fields
.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field Z$3:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;->label:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;->label:I

    iget-object v2, v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$writeWithTask$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    const/16 v17, 0x0

    move-object/from16 v18, v0

    check-cast v18, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v2 .. v18}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->writeWithTask$suspendImpl(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;[BJJZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ZLjava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
