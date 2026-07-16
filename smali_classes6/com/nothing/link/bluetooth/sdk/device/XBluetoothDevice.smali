.class public final Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
.super Ljava/lang/Object;
.source "XBluetoothDevice.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 T2\u00020\u0001:\u0001TB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Bs\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0016J\u000b\u0010;\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010>\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010?\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010@\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0010\u0010A\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u0010\u0010B\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0002\u00107J\u000b\u0010C\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0092\u0001\u0010F\u001a\u00020\u00002\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010GJ\u000e\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u0000J\u0008\u0010K\u001a\u00020\u000cH\u0016J\u0013\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0096\u0002J\u0008\u0010P\u001a\u00020\u000cH\u0016J\u0008\u0010Q\u001a\u00020\u0008H\u0016J\u0018\u0010R\u001a\u00020I2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u000cH\u0016R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0018\"\u0004\u00081\u0010\u001aR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010:\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006U"
    }
    d2 = {
        "Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "deviceInfo",
        "Landroid/bluetooth/BluetoothDevice;",
        "deviceName",
        "",
        "deviceAddress",
        "realAddress",
        "rssi",
        "",
        "timestampNanos",
        "",
        "scanRecord",
        "",
        "tag",
        "Landroid/os/Bundle;",
        "connectUUID",
        "otaUUID",
        "status",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getConnectUUID",
        "()Ljava/lang/String;",
        "setConnectUUID",
        "(Ljava/lang/String;)V",
        "getDeviceAddress",
        "setDeviceAddress",
        "getDeviceInfo",
        "()Landroid/bluetooth/BluetoothDevice;",
        "setDeviceInfo",
        "(Landroid/bluetooth/BluetoothDevice;)V",
        "getDeviceName",
        "setDeviceName",
        "getOtaUUID",
        "setOtaUUID",
        "getRealAddress",
        "setRealAddress",
        "getRssi",
        "()Ljava/lang/Integer;",
        "setRssi",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getScanRecord",
        "()[B",
        "setScanRecord",
        "([B)V",
        "getStatus",
        "setStatus",
        "getTag",
        "()Landroid/os/Bundle;",
        "setTag",
        "(Landroid/os/Bundle;)V",
        "getTimestampNanos",
        "()Ljava/lang/Long;",
        "setTimestampNanos",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;",
        "copyDevice",
        "",
        "device",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice$CREATOR;


# instance fields
.field private connectUUID:Ljava/lang/String;

.field private deviceAddress:Ljava/lang/String;

.field private deviceInfo:Landroid/bluetooth/BluetoothDevice;

.field private deviceName:Ljava/lang/String;

.field private otaUUID:Ljava/lang/String;

.field private realAddress:Ljava/lang/String;

.field private rssi:Ljava/lang/Integer;

.field private scanRecord:[B

.field private status:Ljava/lang/String;

.field private tag:Landroid/os/Bundle;

.field private timestampNanos:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->CREATOR:Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    .line 29
    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    .line 33
    iput-object p6, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    .line 34
    iput-object p7, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    .line 35
    iput-object p8, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    .line 36
    iput-object p9, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    .line 37
    iput-object p10, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 13

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-class v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 61
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 62
    :goto_0
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/Long;

    if-eqz v7, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/Long;

    :cond_1
    move-object v7, v6

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    .line 64
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v9

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object v1, p0

    move-object v6, v0

    .line 56
    invoke-direct/range {v1 .. v12}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget-object p3, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget-object p4, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget-object p5, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget-object p6, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget-object p7, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget-object p8, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget-object p9, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget-object p10, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget-object p11, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    :cond_a
    move-object p12, p10

    move-object p13, p11

    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->copy(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()[B
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    return-object v0
.end method

.method public final component8()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;
    .locals 12

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;[BLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final copyDevice(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)V
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    .line 42
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    .line 45
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    .line 46
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    .line 47
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    .line 48
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    .line 50
    iget-object p1, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 92
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.nothing.link.bluetooth.sdk.device.XBluetoothDevice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    .line 94
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 95
    :cond_3
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 96
    :cond_4
    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConnectUUID()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceAddress()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtaUUID()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealAddress()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScanRecord()[B
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTag()Landroid/os/Bundle;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getTimestampNanos()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectUUID(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceAddress(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceInfo(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setOtaUUID(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    return-void
.end method

.method public final setRealAddress(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    return-void
.end method

.method public final setRssi(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    return-void
.end method

.method public final setScanRecord([B)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTag(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    return-void
.end method

.method public final setTimestampNanos(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "realAddress:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",deviceInfo:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",deviceName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rssi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceInfo:Landroid/bluetooth/BluetoothDevice;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->realAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->rssi:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->timestampNanos:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 77
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->scanRecord:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 78
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->tag:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 79
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->connectUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->otaUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
