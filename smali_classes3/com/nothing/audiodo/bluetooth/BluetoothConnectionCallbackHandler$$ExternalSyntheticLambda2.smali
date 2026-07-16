.class public final synthetic Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

.field public final synthetic f$1:Lcom/nothing/audiodo/bluetooth/AudioDevice;

.field public final synthetic f$2:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iput-object p2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    iput-object p3, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;->f$2:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;->f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;->f$1:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    iget-object v2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;->f$2:Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;

    invoke-static {v0, v1, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->$r8$lambda$wEKAniJ22xJpkZzBu7fSIdUrSVU(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    return-void
.end method
