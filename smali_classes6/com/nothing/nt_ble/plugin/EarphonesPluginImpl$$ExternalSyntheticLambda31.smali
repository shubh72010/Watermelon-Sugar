.class public final synthetic Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl$$ExternalSyntheticLambda31;
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
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Throwable;

    invoke-static {p1, p2, p3, p4}, Lcom/nothing/nt_ble/plugin/EarphonesPluginImpl;->$r8$lambda$g90LfIncs16FNFNrFrYMgyT0WHw(Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;IILjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
