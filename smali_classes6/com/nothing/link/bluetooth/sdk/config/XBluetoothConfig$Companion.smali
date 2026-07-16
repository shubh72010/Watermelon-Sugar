.class public final Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;
.super Ljava/lang/Object;
.source "XBluetoothConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;",
        "",
        "()V",
        "builder",
        "Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;",
        "getDefaultBleOptions",
        "Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;",
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

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 77
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;-><init>()V

    return-object v0
.end method

.method public final getDefaultBleOptions()Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 74
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;

    new-instance v1, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;

    invoke-direct {v1}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig;-><init>(Lcom/nothing/link/bluetooth/sdk/config/XBluetoothConfig$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
