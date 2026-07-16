.class public final synthetic Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p3, Landroid/bluetooth/BluetoothGatt;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->$r8$lambda$rWCm1dK3NXRyx8oOry84kZVENz0(ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
