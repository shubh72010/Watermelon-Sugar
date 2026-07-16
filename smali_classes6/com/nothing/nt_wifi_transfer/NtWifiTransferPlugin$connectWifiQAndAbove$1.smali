.class final Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "NtWifiTransferPlugin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->connectWifiQAndAbove(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.nothing.nt_wifi_transfer.NtWifiTransferPlugin"
    f = "NtWifiTransferPlugin.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x151,
        0x154,
        0x15a,
        0x15d,
        0x162
    }
    m = "connectWifiQAndAbove"
    n = {
        "this",
        "ssid",
        "waiter",
        "this",
        "this",
        "ssid",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->label:I

    iget-object v0, p0, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin$connectWifiQAndAbove$1;->this$0:Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;->access$connectWifiQAndAbove(Lcom/nothing/nt_wifi_transfer/NtWifiTransferPlugin;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
