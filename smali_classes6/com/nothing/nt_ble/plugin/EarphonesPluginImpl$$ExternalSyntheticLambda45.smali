.class public final synthetic Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

.field public final synthetic f$1:Lcom/nothing/generate/NtBleDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;->f$0:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;->f$1:Lcom/nothing/generate/NtBleDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;->f$0:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda45;->f$1:Lcom/nothing/generate/NtBleDevice;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    invoke-static {v0, v1, p1}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->$r8$lambda$LZAksBm_cPsiatZ6M9v_5YiMvK0(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lcom/nothing/generate/NtBleDevice;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
