.class public final synthetic Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/protocol/connector/HeadsetSppConnector;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;->f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iput-object p2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;->f$1:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;->f$0:Lcom/nothing/protocol/connector/HeadsetSppConnector;

    iget-object v1, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;->f$1:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p0, Lcom/nothing/protocol/connector/HeadsetSppConnector$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/nothing/protocol/connector/HeadsetSppConnector;->$r8$lambda$JUXYWWgUlVSIxQDrRcvL2D7NlTE(Lcom/nothing/protocol/connector/HeadsetSppConnector;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ILcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
