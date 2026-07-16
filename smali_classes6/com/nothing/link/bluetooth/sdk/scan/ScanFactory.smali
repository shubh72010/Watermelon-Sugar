.class public final Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;
.super Ljava/lang/Object;
.source "ScanFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;",
        "",
        "()V",
        "createScanImpl",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScan;",
        "scanType",
        "Lcom/nothing/link/bluetooth/sdk/scan/XScanType;",
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


# static fields
.field public static final INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;-><init>()V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createScanImpl$default(Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;Lcom/nothing/link/bluetooth/sdk/scan/XScanType;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/scan/ScanFactory;->createScanImpl(Lcom/nothing/link/bluetooth/sdk/scan/XScanType;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createScanImpl(Lcom/nothing/link/bluetooth/sdk/scan/XScanType;)Lcom/nothing/link/bluetooth/sdk/scan/XScan;
    .locals 1

    .line 6
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanType$BLE;

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanType$BT;

    if-eqz v0, :cond_1

    .line 11
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XBTScan;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    return-object p1

    .line 14
    :cond_1
    instance-of p1, p1, Lcom/nothing/link/bluetooth/sdk/scan/XScanType$Combination;

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XCombinationScan;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;

    invoke-direct {p1}, Lcom/nothing/link/bluetooth/sdk/scan/XBleScan;-><init>()V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XScan;

    return-object p1
.end method
