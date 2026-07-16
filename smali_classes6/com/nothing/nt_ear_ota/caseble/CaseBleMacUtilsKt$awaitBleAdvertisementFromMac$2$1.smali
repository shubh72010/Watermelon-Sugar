.class final Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;
.super Ljava/lang/Object;
.source "CaseBleMacUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt;->awaitBleAdvertisementFromMac(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

.field final synthetic $scanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field final synthetic $timeoutJob:Lkotlinx/coroutines/Job;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Job;Landroid/bluetooth/le/BluetoothLeScanner;Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->$timeoutJob:Lkotlinx/coroutines/Job;

    iput-object p2, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iput-object p3, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->$callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->$timeoutJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->$scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$1;->$callback:Lcom/nothing/nt_ear_ota/caseble/CaseBleMacUtilsKt$awaitBleAdvertisementFromMac$2$callback$1;

    check-cast v0, Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
