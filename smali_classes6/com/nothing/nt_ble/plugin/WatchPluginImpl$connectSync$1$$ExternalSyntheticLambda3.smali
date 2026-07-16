.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    invoke-static {v0, p1, p2}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl$connectSync$1;->$r8$lambda$_5HAelMcRxFBKWztIqq9Evu6QR8(Lkotlin/jvm/functions/Function1;Lcom/nothing/link/bluetooth/sdk/connect/XConnectType;Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
