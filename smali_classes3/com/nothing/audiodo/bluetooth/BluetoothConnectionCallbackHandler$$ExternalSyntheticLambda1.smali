.class public final synthetic Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda1;->f$0:Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    invoke-static {v0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->$r8$lambda$EZrwggnbzHBxAQa1jqQS7tDTdQI(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    return-void
.end method
