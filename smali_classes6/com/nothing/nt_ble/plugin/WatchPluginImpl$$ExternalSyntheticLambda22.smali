.class public final synthetic Lcom/nothing/nt_ble/plugin/WatchPluginImpl$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p1, p2, p3}, Lcom/nothing/nt_ble/plugin/WatchPluginImpl;->$r8$lambda$X4nPYgxeVwAvI1rZZxhUTL6xNyU(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;ZLjava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
