.class final Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;
.super Lkotlin/jvm/internal/Lambda;
.source "XScan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/scan/XScan;->startScanJob(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $completionBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/scan/XScan;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/link/bluetooth/sdk/scan/XScan;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->$completionBlock:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->$startBlock:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 210
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->isScanning()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 212
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->$completionBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->this$0:Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->$startBlock:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/scan/XScan$startScanJob$3;->$completionBlock:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/nothing/link/bluetooth/sdk/scan/XScan;->access$onCompletion(Lcom/nothing/link/bluetooth/sdk/scan/XScan;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void
.end method
