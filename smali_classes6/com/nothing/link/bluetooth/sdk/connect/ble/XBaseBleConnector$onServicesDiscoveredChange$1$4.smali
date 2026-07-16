.class final Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "XBaseBleConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;",
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
.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4;->invoke(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;)V
    .locals 2

    const-string v0, "$this$enableCharacteristicNotifyWithTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4$1;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4$1;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->onSuccess(Lkotlin/jvm/functions/Function3;)V

    .line 317
    new-instance v0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4$2;

    iget-object v1, p0, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;

    invoke-direct {v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector$onServicesDiscoveredChange$1$4$2;-><init>(Lcom/nothing/link/bluetooth/sdk/connect/ble/XBaseBleConnector;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/nothing/link/bluetooth/sdk/task/XCommonTaskCallback;->onFail(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
