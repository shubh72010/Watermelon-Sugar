.class public final synthetic Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

.field public final synthetic f$1:Lcom/nothing/audiodo/bluetooth/AudioDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;->f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iput-object p2, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;->f$1:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;->f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    iget-object v1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;->f$1:Lcom/nothing/audiodo/bluetooth/AudioDevice;

    invoke-static {v0, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->$r8$lambda$IYI4cqnF9zv1ntU_p6YA18DLt6Q(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void
.end method
