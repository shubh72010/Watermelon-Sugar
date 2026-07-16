.class public interface abstract Lcom/nothing/generate/NtBleNativeApi;
.super Ljava/lang/Object;
.source "NtBlePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/NtBleNativeApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\u0005\u0008f\u0018\u0000 H2\u00020\u0001:\u0001HJ\"\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\"\u0010\u0008\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\"\u0010\t\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&JJ\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J:\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0008\u0010\u0019\u001a\u00020\u0003H&J \u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u0018H&JJ\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&Jh\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u001e\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0&0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J \u0010(\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH&J8\u0010)\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000eH&J:\u0010+\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u000c2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010.\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J2\u0010/\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00100\u001a\u0002012\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J2\u00102\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u00100\u001a\u0002012\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u00103\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u00104\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u00105\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u00106\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u00107\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u00108\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001e2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\u0010\u00109\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J,\u0010:\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u001a\u0010\u0004\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010;0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010<\u001a\u00020\u00032 \u0010\u0004\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010&0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010=\u001a\u00020\u00032 \u0010\u0004\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010&0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010>\u001a\u00020\u00032 \u0010\u0004\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010&0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010?\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J\"\u0010@\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&JB\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u000c2\u0016\u0010C\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000c0D2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010E\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010F\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&J*\u0010G\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00030\u0005H&\u00a8\u0006I"
    }
    d2 = {
        "Lcom/nothing/generate/NtBleNativeApi;",
        "",
        "bluetoothEnable",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/Result;",
        "",
        "turnOn",
        "turnOff",
        "turnOnSpp",
        "realMac",
        "",
        "timeout",
        "",
        "type",
        "Lcom/nothing/generate/NtDeviceType;",
        "sendKey",
        "Lcom/nothing/generate/NtSendKey;",
        "profile",
        "Lcom/nothing/generate/NtBtProfile;",
        "turnOffSpp",
        "startScan",
        "set",
        "Lcom/nothing/generate/NtBleScanSet;",
        "stopScan",
        "connect",
        "connectType",
        "Lcom/nothing/generate/NtConnectType;",
        "device",
        "Lcom/nothing/generate/NtBleDevice;",
        "connectSync",
        "deviceType",
        "writeValueSync",
        "priority",
        "Lcom/nothing/generate/NtChannelPriority;",
        "value",
        "interval",
        "",
        "disconnect",
        "disconnectByType",
        "writeValue",
        "key",
        "startOta",
        "filePath",
        "firmwareVersion",
        "stopOta",
        "startNotify",
        "service",
        "Lcom/nothing/generate/NtBleService;",
        "stopNotify",
        "startDial",
        "stopDial",
        "startLog",
        "stopLog",
        "clearGattCache",
        "mtuSize",
        "bindFinished",
        "getBluetoothAlias",
        "Lcom/nothing/generate/BluetoothInfo;",
        "getBtConnectedDevices",
        "getBtBoundedDevices",
        "getA2dpConnectedDevices",
        "unbindDevice",
        "getBleName",
        "callContentProvider",
        "uri",
        "parameters",
        "",
        "checkDeviceIsReset",
        "jumpToKeyMissSetting",
        "iosGetAncsAuthorized",
        "Companion",
        "nt_ble_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/generate/NtBleNativeApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/generate/NtBleNativeApi$Companion;->$$INSTANCE:Lcom/nothing/generate/NtBleNativeApi$Companion;

    sput-object v0, Lcom/nothing/generate/NtBleNativeApi;->Companion:Lcom/nothing/generate/NtBleNativeApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindFinished(Lcom/nothing/generate/NtBleDevice;)V
.end method

.method public abstract bluetoothEnable(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract callContentProvider(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkDeviceIsReset(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearGattCache(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract connect(Lcom/nothing/generate/NtConnectType;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleScanSet;)V
.end method

.method public abstract connectSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtBtProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/nothing/generate/NtBleDevice;)V
.end method

.method public abstract disconnectByType(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtConnectType;)V
.end method

.method public abstract getA2dpConnectedDevices(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtBleDevice;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBleName(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBluetoothAlias(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/nothing/generate/BluetoothInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBtBoundedDevices(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtBleDevice;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getBtConnectedDevices(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Lcom/nothing/generate/NtBleDevice;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract iosGetAncsAuthorized(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract jumpToKeyMissSetting(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mtuSize(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startDial(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startLog(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startNotify(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleService;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lcom/nothing/generate/NtBleService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startOta(Lcom/nothing/generate/NtBleDevice;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startScan(Lcom/nothing/generate/NtBleScanSet;)V
.end method

.method public abstract stopDial(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLog(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopNotify(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtBleService;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lcom/nothing/generate/NtBleService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopOta(Lcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopScan()V
.end method

.method public abstract turnOff(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract turnOffSpp(Ljava/lang/String;Lcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract turnOn(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract turnOnSpp(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtBtProfile;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtBtProfile;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindDevice(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeValue(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;JJ)V
.end method

.method public abstract writeValueSync(Ljava/lang/String;JLcom/nothing/generate/NtDeviceType;Lcom/nothing/generate/NtSendKey;Lcom/nothing/generate/NtChannelPriority;Ljava/lang/String;JLcom/nothing/generate/NtBleDevice;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtDeviceType;",
            "Lcom/nothing/generate/NtSendKey;",
            "Lcom/nothing/generate/NtChannelPriority;",
            "Ljava/lang/String;",
            "J",
            "Lcom/nothing/generate/NtBleDevice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
