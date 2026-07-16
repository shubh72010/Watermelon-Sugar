.class public Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;
.super Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;
.source "XScanCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J$\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u000bH\u0016J>\u0010\u001c\u001a\u00020\u000b26\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004JJ\u0010\u001e\u001a\u00020\u000b2B\u0010\u001d\u001a>\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000b0\u0004J)\u0010\u001f\u001a\u00020\u000b2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b0\u0012J>\u0010 \u001a\u00020\u000b26\u0010\u001d\u001a2\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004J\u0014\u0010!\u001a\u00020\u000b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016R@\u0010\u0003\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u000c\u001a4\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000RL\u0010\r\u001a@\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u001f\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;",
        "()V",
        "leScan",
        "Lkotlin/Function2;",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "bleDevice",
        "",
        "currentScanCount",
        "",
        "leScanDuplicateRemoval",
        "scanComplete",
        "",
        "bleDeviceList",
        "bleDeviceDuplicateRemovalList",
        "scanFail",
        "Lkotlin/Function1;",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;",
        "scanFailType",
        "start",
        "Lkotlin/Function0;",
        "callLeScan",
        "callLeScanDuplicateRemoval",
        "callScanComplete",
        "callScanFail",
        "callScanStart",
        "onLeScanDuplicateRemoval",
        "value",
        "onScanComplete",
        "onScanFail",
        "onScanResult",
        "onScanStart",
        "nothinglink-bluetoothsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private leScan:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private leScanDuplicateRemoval:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scanComplete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private scanFail:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private start:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getScanComplete$p(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->scanComplete:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getScanFail$p(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->scanFail:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getStart$p(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->start:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public callLeScan(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;I)V
    .locals 1

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->leScan:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callLeScanDuplicateRemoval(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;I)V
    .locals 1

    const-string v0, "bleDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->leScanDuplicateRemoval:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public callScanComplete(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bleDeviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleDeviceDuplicateRemovalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback$callScanComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback$callScanComplete$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callScanFail(Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;)V
    .locals 2

    const-string v0, "scanFailType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback$callScanFail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback$callScanFail$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callScanStart()V
    .locals 2

    .line 71
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback$callScanStart$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback$callScanStart$1;-><init>(Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onLeScanDuplicateRemoval(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->leScanDuplicateRemoval:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onScanComplete(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->scanComplete:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onScanFail(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScanFailType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->scanFail:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onScanResult(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->leScan:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onScanStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScanCallback;->start:Lkotlin/jvm/functions/Function0;

    return-void
.end method
