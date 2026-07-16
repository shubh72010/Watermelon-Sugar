.class public final Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;
.super Ljava/lang/Object;
.source "NtEarPlugin.kt"

# interfaces
.implements Lcom/nothing/nt_route/NtEarOTAInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$earOTACallback$1\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,2195:1\n44#2:2196\n45#2:2217\n44#2:2238\n45#2:2259\n72#3,20:2197\n72#3,20:2218\n72#3,20:2239\n*S KotlinDebug\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$earOTACallback$1\n*L\n514#1:2196\n514#1:2217\n541#1:2238\n541#1:2259\n514#1:2197,20\n521#1:2218,20\n541#1:2239,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/nothing/nt_ear/NtEarPlugin$earOTACallback$1",
        "Lcom/nothing/nt_route/NtEarOTAInterface;",
        "startOTA",
        "",
        "address",
        "",
        "fastPairId",
        "filePath",
        "firmwareVersion",
        "productId",
        "colorId",
        "stopOTA",
        "unBindDevice",
        "freshEarWidget",
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
.field final synthetic this$0:Lcom/nothing/nt_ear/NtEarPlugin;


# direct methods
.method constructor <init>(Lcom/nothing/nt_ear/NtEarPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public freshEarWidget()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v0}, Lcom/nothing/nt_ear/NtEarPlugin;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    const-string v1, "NtEarPlugin.freshEarWidget"

    .line 557
    invoke-static {v0, v1}, Lcom/nothing/base/util/BtWidgetRefreshGate;->requestFreshWidget(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v1, "address"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fastPairId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firmwareVersion"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colorId"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 2198
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    const/4 v7, 0x1

    .line 2202
    invoke-virtual {v1, v7}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    const-string v11, "format(...)"

    const-string v12, " "

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v21, v11

    move-object v7, v12

    goto/16 :goto_1

    .line 514
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "ota test earOTACallback startOTA,mac:"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",fastPairId:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, ",path:"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 2206
    move-object v13, v8

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_0

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    .line 2209
    :cond_2
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2211
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x3

    move-object/from16 v21, v16

    const/16 v16, 0x0

    move-object/from16 v22, v13

    move-object v13, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v15

    move-object v15, v7

    move-object/from16 v7, v21

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2213
    invoke-virtual/range {v20 .. v20}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 2214
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    :cond_3
    :goto_1
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1, v3}, Lcom/nothing/database/util/SpUtils;->setSelectDeviceMac(Ljava/lang/String;)V

    .line 516
    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1, v2}, Lcom/nothing/database/util/SpUtils;->setCurrentModel(Ljava/lang/String;)V

    .line 517
    iget-object v1, v0, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    move-object/from16 v16, v7

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    move-object/from16 v12, v16

    move-object/from16 v11, v21

    const/4 v13, 0x1

    invoke-static/range {v1 .. v8}, Lcom/nothing/nt_ear/NtEarPlugin;->createUnknownDevice$default(Lcom/nothing/nt_ear/NtEarPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/device/IOTDevice;

    move-object v3, v4

    .line 518
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v1, v3, v2}, Lcom/nothing/device/IOTDeviceManager;->getAndCreateIOTDevice(Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    .line 519
    sget-object v1, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/nothing/database/dao/DeviceItemDao;->getDeviceItem(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/database/entity/DeviceItem;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const/4 v5, 0x0

    if-nez v1, :cond_8

    .line 521
    sget-object v1, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v1, Lcom/nothing/log/Logger;

    .line 2219
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 2223
    invoke-virtual {v1, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_3

    .line 521
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getFirmwareVersion deviceItem is null  "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2227
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 2230
    :cond_6
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2232
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v15

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v15, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v4, v17

    .line 2234
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_7
    :goto_3
    new-instance v1, Lcom/nothing/database/entity/DeviceItem;

    const/16 v15, 0xfe4

    const/16 v16, 0x0

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v19, v13

    const-wide/16 v13, 0x0

    move-object/from16 v6, p2

    move/from16 p5, v5

    move/from16 v0, v19

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v16}, Lcom/nothing/database/entity/DeviceItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v5

    .line 528
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v2

    new-array v4, v0, [Lcom/nothing/database/entity/DeviceItem;

    aput-object v1, v4, p5

    invoke-interface {v2, v4}, Lcom/nothing/database/dao/DeviceItemDao;->insertDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    goto :goto_4

    :cond_8
    move/from16 p5, v5

    move v0, v13

    .line 530
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 531
    invoke-virtual {v1, v10}, Lcom/nothing/database/entity/DeviceItem;->setDeviceVersion(Ljava/lang/String;)V

    .line 532
    sget-object v2, Lcom/nothing/database/util/DatabaseUtils;->INSTANCE:Lcom/nothing/database/util/DatabaseUtils;

    invoke-virtual {v2}, Lcom/nothing/database/util/DatabaseUtils;->getDeviceDao()Lcom/nothing/database/dao/DeviceItemDao;

    move-result-object v2

    new-array v4, v0, [Lcom/nothing/database/entity/DeviceItem;

    aput-object v1, v4, p5

    invoke-interface {v2, v4}, Lcom/nothing/database/dao/DeviceItemDao;->updateDeviceItem([Lcom/nothing/database/entity/DeviceItem;)V

    .line 535
    :cond_9
    :goto_4
    sget-object v1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-static {v4}, Lcom/nothing/nt_ear/NtEarPlugin;->access$getTransferCallback$p(Lcom/nothing/nt_ear/NtEarPlugin;)Lcom/nothing/nt_ear/NtEarPlugin$transferCallback$1;

    move-result-object v4

    check-cast v4, Lcom/nothing/ota/callback/TransferInterface;

    invoke-virtual {v1, v4}, Lcom/nothing/ota/OTAHelper;->registerTransfer(Lcom/nothing/ota/callback/TransferInterface;)V

    .line 536
    sget-object v1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move-object/from16 v9, p3

    invoke-virtual {v1, v3, v9, v10}, Lcom/nothing/ota/OTAHelper;->initFirmwarmItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    sget-object v1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    move/from16 v4, p5

    const/4 v3, 0x0

    invoke-static {v1, v4, v0, v3}, Lcom/nothing/ota/OTAHelper;->startOTA$default(Lcom/nothing/ota/OTAHelper;ZILjava/lang/Object;)V

    return-void
.end method

.method public stopOTA(Ljava/lang/String;)V
    .locals 12

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 2240
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v0

    const/4 v8, 0x1

    .line 2244
    invoke-virtual {p1, v8}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    const-string v1, "ota test earOTACallback stopOTA"

    .line 2248
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2251
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

    .line 2253
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

    const-string v11, "ota test earOTACallback stopOTA "

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

    .line 2255
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2256
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

    .line 542
    :cond_2
    :goto_0
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v8, v1}, Lcom/nothing/ota/OTAHelper;->cancelOTA$default(Lcom/nothing/ota/OTAHelper;ZILjava/lang/Object;)V

    .line 543
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    invoke-virtual {p1}, Lcom/nothing/ota/OTAHelper;->release()V

    .line 544
    sget-object p1, Lcom/nothing/ota/OTAHelper;->INSTANCE:Lcom/nothing/ota/OTAHelper;

    iget-object v0, p0, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-static {v0}, Lcom/nothing/nt_ear/NtEarPlugin;->access$getTransferCallback$p(Lcom/nothing/nt_ear/NtEarPlugin;)Lcom/nothing/nt_ear/NtEarPlugin$transferCallback$1;

    move-result-object v0

    check-cast v0, Lcom/nothing/ota/callback/TransferInterface;

    invoke-virtual {p1, v0}, Lcom/nothing/ota/OTAHelper;->unregisterTransfer(Lcom/nothing/ota/callback/TransferInterface;)V

    return-void
.end method

.method public unBindDevice(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    sget-object v0, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    invoke-virtual {v0}, Lcom/nothing/base/util/NothingOSUtil;->isNothingOS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    sget-object v0, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/smart/widgets/nothing/NothingWidgetTWSDeviceManager;->deleteWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 551
    :cond_0
    sget-object v0, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    iget-object v1, p0, Lcom/nothing/nt_ear/NtEarPlugin$earOTACallback$1;->this$0:Lcom/nothing/nt_ear/NtEarPlugin;

    invoke-virtual {v1}, Lcom/nothing/nt_ear/NtEarPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->deleteWidgetDevice(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
