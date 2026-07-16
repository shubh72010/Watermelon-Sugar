.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector;->onNotifyCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "xTask",
        "Lcom/nothing/link/bluetooth/sdk/task/XTask;",
        "xCommand",
        "Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;",
        "invoke",
        "(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;

    invoke-direct {v0}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;-><init>()V

    sput-object v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "xTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/nothing/link/bluetooth/sdk/task/XTask;->isMatchTask(Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XTask;

    check-cast p2, Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBleConnector$onNotifyCharacteristicChanged$2;->invoke(Lcom/nothing/link/bluetooth/sdk/task/XTask;Lcom/nothing/link/bluetooth/sdk/connect/tranform/XCommand;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
