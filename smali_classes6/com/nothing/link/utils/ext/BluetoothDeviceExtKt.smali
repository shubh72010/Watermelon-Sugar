.class public final Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;
.super Ljava/lang/Object;
.source "BluetoothDeviceExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDeviceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDeviceExt.kt\ncom/nothing/link/utils/ext/BluetoothDeviceExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u001a0\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\t0\u0007*\u00020\nH\u0003\u001a0\u0010\u000b\u001a&\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003 \u0008*\u0012\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\r0\u000c*\u00020\u000eH\u0003\u001a\u0014\u0010\u000f\u001a\n \u0008*\u0004\u0018\u00010\u00100\u0010*\u00020\u0003H\u0003\u001a\u001a\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0003\u001a\u0012\u0010\u0015\u001a\u00020\u0010*\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u001a\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u000c\u0010\u0017\u001a\u00020\u0001*\u00020\u0003H\u0003\u001a\u0012\u0010\u0017\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u001a\u0010\u0018\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "checkPlaying",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "bluetoothA2dp",
        "Landroid/bluetooth/BluetoothA2dp;",
        "bondedDevices",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "Landroid/bluetooth/BluetoothAdapter;",
        "connectDevices",
        "",
        "",
        "Landroid/bluetooth/BluetoothHeadset;",
        "deviceName",
        "",
        "getConnectedDevices",
        "context",
        "Landroid/content/Context;",
        "getConnectedState",
        "getDeviceName",
        "getSafeBondedDevices",
        "isBonded",
        "isPlaying",
        "nothinglink-utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final bondedDevices(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            ")",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final checkPlaying(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothA2dp;)Z
    .locals 0

    .line 79
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothA2dp;->isA2dpPlaying(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method private static final connectDevices(Landroid/bluetooth/BluetoothHeadset;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothHeadset;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getConnectedDevices(Landroid/bluetooth/BluetoothHeadset;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothHeadset;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/nothing/link/utils/ext/ContextExtKt;->isHasBluetoothPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {p0}, Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;->connectDevices(Landroid/bluetooth/BluetoothHeadset;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getConnectedState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isConnected"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 14
    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return v2

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static final getDeviceName(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lcom/nothing/link/utils/ext/ContextExtKt;->isHasBluetoothPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    invoke-static {p0}, Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;->deviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    .line 39
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static final getSafeBondedDevices(Landroid/bluetooth/BluetoothAdapter;Landroid/content/Context;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/nothing/link/utils/ext/ContextExtKt;->isHasBluetoothPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 49
    invoke-static {p0}, Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;->bondedDevices(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final isBonded(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isBonded(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Lcom/nothing/link/utils/ext/ContextExtKt;->isHasBluetoothPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p0}, Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;->isBonded(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isPlaying(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;Landroid/bluetooth/BluetoothA2dp;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetoothA2dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1}, Lcom/nothing/link/utils/ext/ContextExtKt;->isHasBluetoothPermission(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-static {p0, p2}, Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;->checkPlaying(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothA2dp;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
