.class public final Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;
.super Ljava/lang/Object;
.source "TWSSliceCallBack.kt"

# interfaces
.implements Lcom/nothing/protocol/device/TWSDevice$Callback;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTWSSliceCallBack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TWSSliceCallBack.kt\ncom/nothing/earbase/ota/slice/TWSSliceCallBack\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,40:1\n40#2:41\n41#2:63\n40#2:64\n41#2:86\n40#2:87\n41#2:109\n46#3,21:42\n46#3,21:65\n46#3,21:88\n*S KotlinDebug\n*F\n+ 1 TWSSliceCallBack.kt\ncom/nothing/earbase/ota/slice/TWSSliceCallBack\n*L\n27#1:41\n27#1:63\n31#1:64\n31#1:86\n36#1:87\n36#1:109\n27#1:42,21\n31#1:65,21\n36#1:88,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;",
        "Lcom/nothing/protocol/device/TWSDevice$Callback;",
        "binder",
        "Lcom/nothing/earbase/ota/slice/OTASliceBinder;",
        "<init>",
        "(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V",
        "onConnected",
        "",
        "onDisconnected",
        "onError",
        "code",
        "",
        "message",
        "",
        "onUpdate",
        "cmdType",
        "data",
        "Lcom/nothing/protocol/model/Message;",
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
.field private final binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;


# direct methods
.method public constructor <init>(Lcom/nothing/earbase/ota/slice/OTASliceBinder;)V
    .locals 1

    const-string v0, "binder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    return-void
.end method


# virtual methods
.method public getBesVersionSuccess()V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->getBesVersionSuccess(Lcom/nothing/protocol/device/TWSDevice$Callback;)V

    return-void
.end method

.method public isIOThread()Z
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->isIOThread(Lcom/nothing/protocol/device/TWSDevice$Callback;)Z

    move-result v0

    return v0
.end method

.method public onConnected()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    return-void
.end method

.method public onConnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onConnecting(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onConnecting(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 4

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->stopOTA$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;ZILjava/lang/Object;)V

    return-void
.end method

.method public onDisconnected(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onDisconnected(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 20
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 21
    iget-object p1, p0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->stopOTA$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;ZILjava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public onError(Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onError(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;ILjava/lang/String;)V

    return-void
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "data"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    const-string v3, "format(...)"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 31
    :pswitch_0
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 66
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 70
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string v7, "NOTIFY_REQUEST_STOP_OTA"

    .line 74
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 80
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "NOTIFY_REQUEST_STOP_OTA "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v3, v7

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-virtual {v3, v2}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->setUpdateStatus(I)V

    .line 33
    iget-object v3, v0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    invoke-static {v3, v2, v4, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->stopOTA$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;ZILjava/lang/Object;)V

    return-void

    .line 27
    :pswitch_1
    sget-object v5, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 43
    check-cast v5, Lcom/nothing/log/Logger;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 47
    invoke-virtual {v5, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    const-string v4, "NOTIFY_REQUEST_START_OTA"

    .line 51
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v5, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 57
    sget-object v6, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v5}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "NOTIFY_REQUEST_START_OTA "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 59
    invoke-virtual {v5}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_5
    :goto_1
    iget-object v3, v0, Lcom/nothing/earbase/ota/slice/TWSSliceCallBack;->binder:Lcom/nothing/earbase/ota/slice/OTASliceBinder;

    const/4 v4, 0x3

    invoke-static {v3, v2, v1, v4, v1}, Lcom/nothing/earbase/ota/slice/OTASliceBinder;->startTransferOTAData$default(Lcom/nothing/earbase/ota/slice/OTASliceBinder;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 36
    :pswitch_2
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 89
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v2

    .line 93
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 36
    :cond_6
    const-string v4, "NOTIFY_DISCONNECT_PROFILE"

    .line 97
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    return-void

    .line 101
    :cond_7
    invoke-virtual {v1, v2}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 103
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v13, "NOTIFY_DISCONNECT_PROFILE "

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 105
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xe00f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onUpdate(ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->onUpdate(Lcom/nothing/protocol/device/TWSDevice$Callback;ILcom/nothing/protocol/model/Message;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method

.method public openBluetooth(Lcom/nothing/protocol/device/TWSDevice;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/nothing/protocol/device/TWSDevice$Callback$DefaultImpls;->openBluetooth(Lcom/nothing/protocol/device/TWSDevice$Callback;Lcom/nothing/protocol/device/TWSDevice;)V

    return-void
.end method
