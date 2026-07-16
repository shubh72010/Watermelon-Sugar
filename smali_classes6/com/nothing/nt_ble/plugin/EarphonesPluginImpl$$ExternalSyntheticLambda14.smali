.class public final synthetic Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

.field public final synthetic f$1:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

.field public final synthetic f$2:Lcom/nothing/generate/NtBleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;->f$1:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

    iput-object p3, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;->f$2:Lcom/nothing/generate/NtBleDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;->f$1:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

    iget-object v2, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda14;->f$2:Lcom/nothing/generate/NtBleDevice;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->$r8$lambda$c66RxqEzmu8XK-Mn9tc5c7Gm8-s(Lcom/nothing/link/bluetooth/sdk/connect/spp/XSppConnector;Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
