.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$1:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda42;->f$0:Lcom/nothing/generate/NtBleDevice;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda42;->f$1:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda42;->f$0:Lcom/nothing/generate/NtBleDevice;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda42;->f$1:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, p1, p2, p3}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$_ll8jgIEM9u7tB-VpR_h5Kv8hEc(Lcom/nothing/generate/NtBleDevice;Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;ZLjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
