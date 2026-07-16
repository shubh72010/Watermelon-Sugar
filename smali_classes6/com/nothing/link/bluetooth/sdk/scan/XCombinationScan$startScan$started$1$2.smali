.class final Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XCombinationScan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1;->invoke(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Boolean;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Function1;",
        "",
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

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$scanMillisTimeOut:Ljava/lang/Long;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$scanRetryCount:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$scanRetryInterval:Ljava/lang/Long;

    iput-object p5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$xScanCallback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->invoke(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;->getMXBluetoothFlowCallBack()Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2$1;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$scanMillisTimeOut:Ljava/lang/Long;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$scanRetryCount:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$scanRetryInterval:Ljava/lang/Long;

    iget-object v5, p0, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2;->$xScanCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v0 .. v5}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan$startScan$started$1$2$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;->callRequestGps(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
