.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda54;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

.field public final synthetic f$1:Lcom/nothing/generate/NtBleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/generate/NtBleDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda54;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda54;->f$1:Lcom/nothing/generate/NtBleDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda54;->f$0:Lcom/nothing/nt_ble/plugin/WatchPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda54;->f$1:Lcom/nothing/generate/NtBleDevice;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$iz3mQdY5PhrZLOMHwUYfwh78akM(Lcom/nothing/nt_ble/plugin/WatchPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
