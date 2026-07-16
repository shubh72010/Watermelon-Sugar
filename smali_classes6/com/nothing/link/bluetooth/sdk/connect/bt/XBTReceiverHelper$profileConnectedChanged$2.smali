.class final Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$profileConnectedChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XBTReceiverHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper;->profileConnectedChanged(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connected:Z

.field final synthetic $profile:I


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$profileConnectedChanged$2;->$profile:I

    iput-boolean p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$profileConnectedChanged$2;->$connected:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$profileConnectedChanged$2;->invoke(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$profileConnectedChanged$2;->$profile:I

    .line 212
    iget-boolean v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/bt/XBTReceiverHelper$profileConnectedChanged$2;->$connected:Z

    .line 210
    invoke-interface {p1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBluetoothDeviceStateChange;->profileConnectedChanged(IZ)V

    return-void
.end method
