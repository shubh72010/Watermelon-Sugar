.class public final synthetic Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;->f$0:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;->f$0:Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda34;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->$r8$lambda$cbjjO5jThckbwUnOWT9v7glmhxc(Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
