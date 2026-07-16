.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

.field public final synthetic f$1:Lcom/nothing/generate/NtBleDevice;

.field public final synthetic f$2:Lcom/nothing/generate/NtConnectType;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtConnectType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;->f$1:Lcom/nothing/generate/NtBleDevice;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;->f$2:Lcom/nothing/generate/NtConnectType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;->f$1:Lcom/nothing/generate/NtBleDevice;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda56;->f$2:Lcom/nothing/generate/NtConnectType;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v4, p2

    check-cast v4, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-object v5, p3

    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$Xt-x5hylBlSW8qxCyv5s8djOJmY(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/generate/NtConnectType;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
