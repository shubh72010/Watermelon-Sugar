.class public Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;
.super Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;
.source "XCommonTaskCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J@\u0010\u0014\u001a\u00020\u000b28\u0010\u0015\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0004JU\u0010\u0016\u001a\u00020\u000b2M\u0010\u0015\u001aI\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000b0\rRB\u0010\u0003\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000RW\u0010\u000c\u001aK\u0012\u0015\u0012\u0013\u0018\u00010\u0005\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;",
        "()V",
        "fail",
        "Lkotlin/Function2;",
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "",
        "throwable",
        "",
        "success",
        "Lkotlin/Function3;",
        "",
        "",
        "data",
        "callFail",
        "callSuccess",
        "isSuccess",
        "onFail",
        "value",
        "onSuccess",
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
.field private fail:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private success:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XBaseCallback;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFail$p(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->fail:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getSuccess$p(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->success:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method


# virtual methods
.method public callFail(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback$callFail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback$callFail$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callSuccess(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;ZLjava/lang/Object;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback$callSuccess$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback$callSuccess$1;-><init>(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;ZLjava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v1}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->launchInMainThread(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFail(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->fail:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->success:Lkotlin/jvm/functions/Function3;

    return-void
.end method
