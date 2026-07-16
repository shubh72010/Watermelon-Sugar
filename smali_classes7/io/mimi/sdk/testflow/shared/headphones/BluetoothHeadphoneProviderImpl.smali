.class public final Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProviderImpl;
.super Ljava/lang/Object;
.source "BluetoothHeadphoneProvider.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProviderImpl;",
        "Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "isLeAudioConnected",
        "",
        "libtestflow_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProviderImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isLeAudioConnected()Z
    .locals 2

    .line 19
    iget-object v0, p0, Lio/mimi/sdk/testflow/shared/headphones/BluetoothHeadphoneProviderImpl;->context:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const-string v1, "bluetoothManager.adapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/mimi/sdk/testflow/util/HeadsetConnectivityObserverKt;->isLEAudioConnected(Landroid/bluetooth/BluetoothAdapter;)Z

    move-result v0

    return v0
.end method
