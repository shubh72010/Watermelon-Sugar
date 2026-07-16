.class public final synthetic Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/protocol/connector/BaseSppConnector;

.field public final synthetic f$1:Landroid/bluetooth/BluetoothSocket;

.field public final synthetic f$2:Landroid/bluetooth/BluetoothDevice;

.field public final synthetic f$3:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    iput-object p2, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothSocket;

    iput-object p3, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$2:Landroid/bluetooth/BluetoothDevice;

    iput-object p4, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$3:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/protocol/connector/BaseSppConnector;

    iget-object v1, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$1:Landroid/bluetooth/BluetoothSocket;

    iget-object v2, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$2:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/nothing/protocol/connector/BaseSppConnector$$ExternalSyntheticLambda2;->f$3:Ljava/util/UUID;

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/protocol/connector/BaseSppConnector;->$r8$lambda$n-5YuKUE3hr90H1uMmrRHKes_mc(Lcom/nothing/protocol/connector/BaseSppConnector;Landroid/bluetooth/BluetoothSocket;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
