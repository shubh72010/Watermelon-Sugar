.class final Lcom/nothing/audiodo/processor/RemoteProfileProcessor$BcmCallback;
.super Ljava/lang/Object;
.source "RemoteProfileProcessor.kt"

# interfaces
.implements Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/audiodo/processor/RemoteProfileProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BcmCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0018\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/audiodo/processor/RemoteProfileProcessor$BcmCallback;",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;",
        "<init>",
        "(Lcom/nothing/audiodo/processor/RemoteProfileProcessor;)V",
        "deviceConnectionSuccessful",
        "",
        "audioDevice",
        "Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "deviceDisconnected",
        "reason",
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        "deviceConnecting",
        "bluetoothOn",
        "bluetoothOff",
        "deviceConnectionFailed",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;


# direct methods
.method public constructor <init>(Lcom/nothing/audiodo/processor/RemoteProfileProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 382
    iput-object p1, p0, Lcom/nothing/audiodo/processor/RemoteProfileProcessor$BcmCallback;->this$0:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bluetoothOff()V
    .locals 0

    return-void
.end method

.method public bluetoothOn()V
    .locals 0

    return-void
.end method

.method public deviceConnecting(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deviceConnectionFailed(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public deviceConnectionSuccessful(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    iget-object p1, p0, Lcom/nothing/audiodo/processor/RemoteProfileProcessor$BcmCallback;->this$0:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    invoke-static {p1}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->access$get_apsActive$p(Lcom/nothing/audiodo/processor/RemoteProfileProcessor;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/nothing/audiodo/processor/RemoteProfileProcessor$BcmCallback;->this$0:Lcom/nothing/audiodo/processor/RemoteProfileProcessor;

    invoke-static {v0}, Lcom/nothing/audiodo/processor/RemoteProfileProcessor;->access$getProfileCapability(Lcom/nothing/audiodo/processor/RemoteProfileProcessor;)Lcom/audiodo/aspen/IProfileCapability;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/audiodo/aspen/IProfileCapability;->processingOn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public deviceDisconnected(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 1

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
