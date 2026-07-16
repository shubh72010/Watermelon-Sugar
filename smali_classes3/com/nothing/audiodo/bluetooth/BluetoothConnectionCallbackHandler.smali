.class public final Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;
.super Ljava/lang/Object;
.source "BluetoothConnectionCallbackHandler.kt"

# interfaces
.implements Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;",
        "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;",
        "<init>",
        "()V",
        "statusCallbacks",
        "",
        "mainHandler",
        "Landroid/os/Handler;",
        "add",
        "",
        "callback",
        "remove",
        "executeCallback",
        "Ljava/lang/Runnable;",
        "deviceDisconnected",
        "audioDevice",
        "Lcom/nothing/audiodo/bluetooth/AudioDevice;",
        "reason",
        "Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;",
        "deviceConnecting",
        "deviceConnectionSuccessful",
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
.field private final mainHandler:Landroid/os/Handler;

.field private final statusCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EZrwggnbzHBxAQa1jqQS7tDTdQI(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->bluetoothOn$lambda$3(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GfUgjGwObZPn-U307SqGWdJ5fxk(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->bluetoothOff$lambda$4(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IYI4cqnF9zv1ntU_p6YA18DLt6Q(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->deviceConnecting$lambda$1(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WTx-qqQoxNwvFfhOfkRfkbO_ZWw(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->deviceDisconnected$lambda$0(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tuNdMO7R2JdGyZVtai0RXw9Cx2U(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->deviceConnectionSuccessful$lambda$2(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wEKAniJ22xJpkZzBu7fSIdUrSVU(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->deviceConnectionFailed$lambda$5(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final bluetoothOff$lambda$4(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 0

    .line 73
    invoke-interface {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->bluetoothOff()V

    return-void
.end method

.method private static final bluetoothOn$lambda$3(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 0

    .line 67
    invoke-interface {p0}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->bluetoothOn()V

    return-void
.end method

.method private static final deviceConnecting$lambda$1(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    .line 55
    invoke-interface {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceConnecting(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void
.end method

.method private static final deviceConnectionFailed$lambda$5(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 0

    .line 79
    invoke-interface {p0, p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceConnectionFailed(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    return-void
.end method

.method private static final deviceConnectionSuccessful$lambda$2(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 0

    .line 61
    invoke-interface {p0, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceConnectionSuccessful(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    return-void
.end method

.method private static final deviceDisconnected$lambda$0(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 0

    .line 49
    invoke-interface {p0, p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;->deviceDisconnected(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    return-void
.end method

.method private final executeCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final add(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bluetoothOff()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 73
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    invoke-direct {p0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->executeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bluetoothOn()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 67
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V

    invoke-direct {p0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->executeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deviceConnecting(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 3

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 55
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda4;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    invoke-direct {p0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->executeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deviceConnectionFailed(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 3

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 79
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda2;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    invoke-direct {p0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->executeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deviceConnectionSuccessful(Lcom/nothing/audiodo/bluetooth/AudioDevice;)V
    .locals 3

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 61
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1, p1}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda3;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;)V

    invoke-direct {p0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->executeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deviceDisconnected(Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V
    .locals 3

    const-string v0, "audioDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;

    .line 49
    new-instance v2, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda5;

    invoke-direct {v2, v1, p1, p2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler$$ExternalSyntheticLambda5;-><init>(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;Lcom/nothing/audiodo/bluetooth/AudioDevice;Lcom/nothing/audiodo/bluetooth/ConnectionErrorReason;)V

    invoke-direct {p0, v2}, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->executeCallback(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Lcom/nothing/audiodo/bluetooth/BluetoothConnectionStatusCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/nothing/audiodo/bluetooth/BluetoothConnectionCallbackHandler;->statusCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
