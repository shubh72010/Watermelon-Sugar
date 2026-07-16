.class public Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;
.super Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;
.source "XWriteCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J*\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J*\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J@\u0010\u0019\u001a\u00020\u000b28\u0010\u001a\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004Jj\u0010\u001b\u001a\u00020\u000b2b\u0010\u001a\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b0\rJj\u0010\u001c\u001a\u00020\u000b2b\u0010\u001a\u001a^\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000b0\rRB\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000Rl\u0010\u000c\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0011\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000Rl\u0010\u0013\u001a`\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000f\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0014\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;",
        "()V",
        "writeComplete",
        "Lkotlin/Function2;",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "",
        "allSuccess",
        "",
        "writeFail",
        "Lkotlin/Function4;",
        "",
        "current",
        "total",
        "",
        "throwable",
        "writeSuccess",
        "",
        "justWrite",
        "callWriteComplete",
        "callWriteFail",
        "callWriteSuccess",
        "onWriteComplete",
        "value",
        "onWriteFail",
        "onWriteSuccess",
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
.field private writeComplete:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private writeFail:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private writeSuccess:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
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

.method public static final synthetic access$getWriteComplete$p(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->writeComplete:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getWriteFail$p(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->writeFail:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method

.method public static final synthetic access$getWriteSuccess$p(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;)Lkotlin/jvm/functions/Function4;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->writeSuccess:Lkotlin/jvm/functions/Function4;

    return-object p0
.end method


# virtual methods
.method public callWriteComplete(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Z)V
    .locals 2

    .line 44
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback$callWriteComplete$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback$callWriteComplete$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callWriteFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)V
    .locals 8

    const-string v0, "throwable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback$callWriteFail$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback$callWriteFail$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callWriteSuccess(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[B)V
    .locals 8

    const-string v0, "justWrite"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback$callWriteSuccess$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback$callWriteSuccess$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;II[BLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onWriteComplete(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->writeComplete:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onWriteFail(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->writeFail:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public final onWriteSuccess(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-[B",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XWriteCallback;->writeSuccess:Lkotlin/jvm/functions/Function4;

    return-void
.end method
