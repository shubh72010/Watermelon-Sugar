.class public final Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;
.super Ljava/lang/Object;
.source "XBluetoothManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;",
        "",
        "()V",
        "singleInstance",
        "Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "getSingleInstance",
        "()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;",
        "singleInstance$delegate",
        "Lkotlin/Lazy;",
        "get",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;-><init>()V

    return-void
.end method

.method private final getSingleInstance()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;
    .locals 1

    .line 64
    invoke-static {}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;->access$getSingleInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    return-object v0
.end method


# virtual methods
.method public final get()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/XBluetoothManager$Companion;->getSingleInstance()Lcom/nothing/link/bluetooth/sdk/XBluetoothManager;

    move-result-object v0

    return-object v0
.end method
