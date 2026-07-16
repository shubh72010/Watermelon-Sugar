.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    move-object v4, p3

    check-cast v4, Landroid/bluetooth/BluetoothGatt;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$r8$lambda$HT9NTWxQPlutf3XAJfNATv8-EzU(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
