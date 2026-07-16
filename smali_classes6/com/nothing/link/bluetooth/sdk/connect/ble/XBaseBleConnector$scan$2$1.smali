.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XBaseBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->scan(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutine:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->$scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 136
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->invoke(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)V
    .locals 4

    const-string v0, "$this$startScan2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->$scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->onScanFail(Lkotlin/jvm/functions/Function1;)V

    .line 146
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$2;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->$scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v0, v1, v2, v3}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->onScanResult(Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$3;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->onScanComplete(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
