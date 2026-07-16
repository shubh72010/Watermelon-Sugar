.class final Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XCombinationScan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->startScan(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
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
        "Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;",
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
.field final synthetic $scanMillisTimeOut:Ljava/lang/Long;

.field final synthetic $scanRetryCount:Ljava/lang/Integer;

.field final synthetic $scanRetryInterval:Ljava/lang/Long;

.field final synthetic $xScanCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanMillisTimeOut:Ljava/lang/Long;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryInterval:Ljava/lang/Long;

    iput-object p5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$xScanCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->invoke(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
    .locals 9

    const-string v0, "$this$startScan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$1;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanMillisTimeOut:Ljava/lang/Long;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryCount:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryInterval:Ljava/lang/Long;

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$xScanCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v1 .. v6}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestPermission(Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v2, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanMillisTimeOut:Ljava/lang/Long;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryCount:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryInterval:Ljava/lang/Long;

    iget-object v7, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$xScanCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v2 .. v7}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v2}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestGps(Lkotlin/jvm/functions/Function1;)V

    .line 75
    new-instance v3, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$3;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanMillisTimeOut:Ljava/lang/Long;

    iget-object v6, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryCount:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$scanRetryInterval:Ljava/lang/Long;

    iget-object v8, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->$xScanCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$3;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v3}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->onRequestBluetooth(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
