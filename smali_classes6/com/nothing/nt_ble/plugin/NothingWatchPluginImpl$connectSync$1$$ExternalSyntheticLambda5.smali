.class public final synthetic Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    iput-object p2, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;->f$0:Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;

    iget-object v1, p0, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1$$ExternalSyntheticLambda5;->f$1:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-static {v0, v1, p1, p2}, Lcom/nothing/nt_ble/plugin/NothingWatchPluginImpl$connectSync$1;->$r8$lambda$1T3RrBvDrI077x-XOTQpQ46uRvc(Lcom/nothing/link/bluetooth/sdk/connect/XConnectCallback;Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
