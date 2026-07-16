.class public final Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;
.super Ljava/lang/Object;
.source "BluetoothDeviceExt.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDeviceExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDeviceExt.kt\ncom/nothing/broadcase/ext/BluetoothDeviceExtKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Logger.kt\ncom/nothing/link/utils/Logger\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n31#2:220\n31#2:221\n12434#3,2:222\n1#4:224\n26#5,2:225\n1869#6,2:227\n*S KotlinDebug\n*F\n+ 1 BluetoothDeviceExt.kt\ncom/nothing/broadcase/ext/BluetoothDeviceExtKt\n*L\n56#1:220\n64#1:221\n68#1:222,2\n168#1:225,2\n184#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u000c\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u000c\u0010\u0008\u001a\u00020\u0001*\u00020\u0007H\u0007\u001a#\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000b\"\u00020\u000c\u00a2\u0006\u0002\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u000c*\u00020\u0002\u001a\u000c\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u000c*\u00020\u0002\u001a\n\u0010\u0010\u001a\u00020\u000c*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u000c\u001a\n\u0010\u0011\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u00020\u000c\u001a\u0008\u0010\u0013\u001a\u00020\u0001H\u0002\u001a\n\u0010\u0014\u001a\u00020\u0001*\u00020\u0007\u001a\u0012\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0016*\u00020\u0017\u001a\n\u0010\u0018\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u001e\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u001f\u001a\u00020\u0001*\u0004\u0018\u00010\u000c\u001a\n\u0010 \u001a\u00020\u000c*\u00020\u0002\u001a\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u0002H\u0003\u001a\u0010\u0010#\u001a\u00020$2\u0006\u0010\"\u001a\u00020\u0002H\u0003\u001a\u0012\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010&*\u00020\'\"!\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u001aj\u0008\u0012\u0004\u0012\u00020\u000c`\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006("
    }
    d2 = {
        "getConnectedState",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "isBondedState",
        "isBondedStateWithTimeOut",
        "isUnBondedState",
        "context",
        "Landroid/content/Context;",
        "btEnable",
        "checkSelfPermission2",
        "permissions",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "getDeviceName",
        "getBluetoothAlias",
        "getDeviceAlias",
        "isClassicConnected",
        "toBluetoothDevice",
        "hasPermission",
        "hasBluetoothPermission",
        "getSafeBondedDevices",
        "",
        "Landroid/bluetooth/BluetoothAdapter;",
        "isEarDevice",
        "macPrefixCache",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getMacPrefixCache",
        "()Ljava/util/ArrayList;",
        "isNothingDevice",
        "isNothingAudioAddress",
        "deviceName",
        "getRealDeviceName",
        "bluetoothDevice",
        "getDeviceClass",
        "",
        "getSafeConnectedDevices",
        "",
        "Landroid/bluetooth/BluetoothHeadset;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final macPrefixCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 171
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2C:BE:EB"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3C:B0:ED"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->macPrefixCache:Ljava/util/ArrayList;

    return-void
.end method

.method public static final btEnable(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    check-cast p0, Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final varargs checkSelfPermission2(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 69
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final deviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 194
    :cond_0
    invoke-static {p0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getRealDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBluetoothAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getAlias"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static final getConnectedState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isConnected"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 30
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

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v0
.end method

.method public static final getDeviceAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getBluetoothAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->bluetoothEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 102
    :cond_0
    sget-object v0, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v0}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-interface {v0, p0}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nothing/database/entity/DeviceItem;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/nothing/database/entity/DeviceItem;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final getDeviceAlias(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceAlias(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static final getDeviceClass(Landroid/bluetooth/BluetoothDevice;)I
    .locals 0

    .line 208
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p0

    return p0
.end method

.method public static final getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    .line 77
    const-string v1, ""

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static final getMacPrefixCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->macPrefixCache:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static final getRealDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    .line 199
    const-string v0, ""

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static final getSafeBondedDevices(Landroid/bluetooth/BluetoothAdapter;)Ljava/util/Set;
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getSafeConnectedDevices(Landroid/bluetooth/BluetoothHeadset;)Ljava/util/List;
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final hasBluetoothPermission(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    .line 145
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    aput-object v1, v0, v3

    .line 146
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    aput-object v1, v0, v2

    .line 144
    invoke-static {p0, v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->checkSelfPermission2(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 150
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v1, v0, v3

    .line 151
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    .line 149
    invoke-static {p0, v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->checkSelfPermission2(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final hasPermission()Z
    .locals 5

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    .line 129
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    .line 130
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    aput-object v2, v1, v4

    .line 131
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    aput-object v2, v1, v3

    .line 129
    invoke-static {v0, v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->checkSelfPermission2(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    return v4

    .line 134
    :cond_1
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/content/Context;

    .line 135
    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v4

    .line 136
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v3

    .line 134
    invoke-static {v0, v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->checkSelfPermission2(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public static final isBondedState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public static final isBondedStateWithTimeOut(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt$isBondedStateWithTimeOut$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt$isBondedStateWithTimeOut$1;-><init>(Landroid/bluetooth/BluetoothDevice;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 116
    :cond_0
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nothing/broadcase/BluetoothBroadcast;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method

.method public static final isClassicConnected(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 111
    sget-object v1, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v1}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nothing/broadcase/BluetoothBroadcast;->isClassicConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final isEarDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceClass(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 168
    sget-object v2, Lcom/nothing/link/utils/Logger;->INSTANCE:Lcom/nothing/link/utils/Logger;

    .line 225
    invoke-virtual {v2}, Lcom/nothing/link/utils/Logger;->getDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0}, Lcom/nothing/link/utils/Logger;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isEarDevice:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 p0, 0x404

    if-ne v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final isNothingAudioAddress(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 184
    :cond_0
    sget-object v1, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->macPrefixCache:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 185
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toUpperCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/xservicesdk/XServiceManager;->getXService(Landroid/content/Context;)Lcom/nothing/xservicesdk/XServiceManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/nothing/xservicesdk/XServiceManager;->isNothingDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 177
    :cond_2
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->isNothingAudioAddress(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isUnBondedState(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    const-class v1, Landroid/bluetooth/BluetoothManager;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_1

    .line 58
    invoke-static {p0, p1}, Lcom/nothing/link/utils/ext/BluetoothDeviceExtKt;->isBonded(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v0

    .line 59
    :goto_0
    invoke-static {}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->hasPermission()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public static final toBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/BleUtil;

    invoke-virtual {v0}, Lcom/nothing/link/bluetooth/sdk/util/BleUtil;->checkBluetoothPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_0
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    return-object p0
.end method
