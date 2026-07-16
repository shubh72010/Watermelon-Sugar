.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "XBaseBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1;->invoke(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;",
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

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->$scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 137
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->invoke(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->$scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->$scanSuccess:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-static {p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;->access$getScan$p(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->stopScan()V

    .line 141
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$scan$2$1$1;->$coroutine:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
