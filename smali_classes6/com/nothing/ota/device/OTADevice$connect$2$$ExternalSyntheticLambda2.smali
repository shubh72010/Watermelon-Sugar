.class public final synthetic Lcom/nothing/ota/device/OTADevice$connect$2$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/nothing/ota/device/OTADevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/ota/device/OTADevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ota/device/OTADevice$connect$2$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/ota/device/OTADevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/ota/device/OTADevice$connect$2$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/ota/device/OTADevice;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;

    check-cast p3, Landroid/bluetooth/BluetoothGatt;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nothing/ota/device/OTADevice$connect$2;->$r8$lambda$flazrCZ7wIFV0Zp2f-hRPt-38qI(Lcom/nothing/ota/device/OTADevice;ZLcom/nothing/link/bluetooth/sdk/device/XBluetoothDevice;Landroid/bluetooth/BluetoothGatt;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
