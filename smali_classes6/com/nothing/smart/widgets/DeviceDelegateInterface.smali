.class public interface abstract Lcom/nothing/smart/widgets/DeviceDelegateInterface;
.super Ljava/lang/Object;
.source "DeviceDelegateInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0005H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u001bH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0018\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!H&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nothing/smart/widgets/DeviceDelegateInterface;",
        "",
        "getAllDeviceSystemNoPairDevice",
        "",
        "widgetId",
        "",
        "getAllDeviceSystemSwitchOrPermissionOff",
        "address",
        "",
        "deleteDevice",
        "createTwsDeviceDisconnect",
        "updateWidgetClearData",
        "context",
        "Landroid/content/Context;",
        "updateWidgetRemove",
        "getTwsDeviceDeviceRemove",
        "getTwsDeviceSystemSwitchOrPermissionOff",
        "connectActionWidgetRemove",
        "connectFlowDeviceState",
        "noiseActionWidgetRemove",
        "deviceCallbackDisconnect",
        "connectState",
        "deviceCallbackDisconnectDeviceRemove",
        "deviceCallbackUpdateBatteryData",
        "data",
        "Lcom/nothing/device/widget/entity/DeviceBattery;",
        "deviceCallbackUpdateNoiseData",
        "Lcom/nothing/device/widget/entity/DeviceNoiseItem;",
        "createTWSDeviceIsNull",
        "widgetItem",
        "Lcom/nothing/database/entity/WidgetItem;",
        "openBluetoothSwitch",
        "isConnect",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract connectActionWidgetRemove(I)V
.end method

.method public abstract connectFlowDeviceState(ILjava/lang/String;)V
.end method

.method public abstract createTWSDeviceIsNull(Lcom/nothing/database/entity/WidgetItem;)V
.end method

.method public abstract createTwsDeviceDisconnect(ILjava/lang/String;)V
.end method

.method public abstract deleteDevice(ILjava/lang/String;)V
.end method

.method public abstract deviceCallbackDisconnect(ILjava/lang/String;I)V
.end method

.method public abstract deviceCallbackDisconnectDeviceRemove(ILjava/lang/String;)V
.end method

.method public abstract deviceCallbackUpdateBatteryData(Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceBattery;)V
.end method

.method public abstract deviceCallbackUpdateNoiseData(Ljava/lang/String;Lcom/nothing/device/widget/entity/DeviceNoiseItem;)V
.end method

.method public abstract getAllDeviceSystemNoPairDevice(I)V
.end method

.method public abstract getAllDeviceSystemSwitchOrPermissionOff(ILjava/lang/String;)V
.end method

.method public abstract getTwsDeviceDeviceRemove(I)V
.end method

.method public abstract getTwsDeviceSystemSwitchOrPermissionOff(ILjava/lang/String;)V
.end method

.method public abstract noiseActionWidgetRemove(I)V
.end method

.method public abstract openBluetoothSwitch(Ljava/lang/String;Z)V
.end method

.method public abstract updateWidgetClearData(Landroid/content/Context;I)V
.end method

.method public abstract updateWidgetRemove(I)V
.end method
