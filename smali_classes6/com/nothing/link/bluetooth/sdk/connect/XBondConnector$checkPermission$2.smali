.class final Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XBondConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkPermission(Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXBondConnector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XBondConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,476:1\n72#2,20:477\n*S KotlinDebug\n*F\n+ 1 XBondConnector.kt\ncom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2\n*L\n286#1:477,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

.field final synthetic this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;


# direct methods
.method constructor <init>(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iput-object p2, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;->$mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 12

    if-eqz p1, :cond_3

    .line 286
    sget-object p1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast p1, Lcom/nothing/log/Logger;

    .line 478
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 482
    invoke-virtual {p1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    const-string v1, "request permission successful!"

    .line 486
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p1, v0}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 491
    sget-object v0, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "format(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v11, "request permission successful! "

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 493
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    iget-object v0, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;->$mXBluetoothFlowCallBack:Lcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v8, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkParameterAndStartConnectJob$default(Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;ZLcom/nothing/link/bluetooth/sdk/scan/XBluetoothFlowCallBack;ILjava/lang/Object;)V

    return-void

    .line 289
    :cond_3
    iget-object p1, p0, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector$checkPermission$2;->this$0:Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;

    .line 290
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$NoBluetoothPermission;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType$NoBluetoothPermission;

    check-cast v0, Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;

    .line 291
    const-string v1, "Request permission failed!"

    .line 289
    invoke-virtual {p1, v0, v1}, Lcom/nothing/link/bluetooth/sdk/connect/XBondConnector;->checkFail(Lcom/nothing/link/bluetooth/sdk/connect/XConnectFailType;Ljava/lang/String;)V

    return-void
.end method
