.class public final synthetic Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$WhenMappings;
.super Ljava/lang/Object;
.source "BluetoothConnectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->values()[Lcom/nothing/audiodo/bluetooth/ConnectionState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->CONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTING:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->DISCONNECTED:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/nothing/audiodo/bluetooth/ConnectionState;->BLUETOOTH_OFF:Lcom/nothing/audiodo/bluetooth/ConnectionState;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/ConnectionState;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/nothing/audiodo/bluetooth/TransportType;->values()[Lcom/nothing/audiodo/bluetooth/TransportType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v2, Lcom/nothing/audiodo/bluetooth/TransportType;->BREDR:Lcom/nothing/audiodo/bluetooth/TransportType;

    invoke-virtual {v2}, Lcom/nothing/audiodo/bluetooth/TransportType;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionManager$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
