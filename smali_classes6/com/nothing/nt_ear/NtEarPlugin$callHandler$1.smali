.class public final Lcom/nothing/nt_ear/NtEarPlugin$callHandler$1;
.super Ljava/lang/Object;
.source "NtEarPlugin.kt"

# interfaces
.implements Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/nt_ear/NtEarPlugin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtEarPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$callHandler$1\n+ 2 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,2195:1\n72#2,20:2196\n*S KotlinDebug\n*F\n+ 1 NtEarPlugin.kt\ncom/nothing/nt_ear/NtEarPlugin$callHandler$1\n*L\n445#1:2196,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nothing/nt_ear/NtEarPlugin$callHandler$1",
        "Lcom/nothing/link/bluetooth/sdk/util/NTPluginCallHandler;",
        "onMethodCall",
        "",
        "method",
        "",
        "arguments",
        "Landroid/os/Bundle;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    sget-object v0, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v0, Lcom/nothing/log/Logger;

    .line 2197
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    .line 2201
    invoke-virtual {v0, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 445
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NtEarPlugin  onMethodCall method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",arguments:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2205
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2208
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 2210
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 2212
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "fastPairID"

    const-string v2, "address"

    const-string v3, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_10

    :sswitch_0
    const-string v0, "invokeStartOTA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_10

    :cond_3
    if-eqz p2, :cond_5

    .line 470
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, p1

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v3

    :goto_2
    if-eqz p2, :cond_7

    .line 471
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p1

    goto :goto_4

    :cond_7
    :goto_3
    move-object v6, v3

    :goto_4
    if-eqz p2, :cond_9

    .line 472
    const-string p1, "filePath"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p1

    goto :goto_6

    :cond_9
    :goto_5
    move-object v7, v3

    :goto_6
    if-eqz p2, :cond_b

    .line 473
    const-string p1, "firmwareVersion"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, p1

    goto :goto_8

    :cond_b
    :goto_7
    move-object v8, v3

    :goto_8
    if-eqz p2, :cond_d

    .line 474
    const-string p1, "modelId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    move-object v9, p1

    goto :goto_a

    :cond_d
    :goto_9
    move-object v9, v3

    :goto_a
    if-eqz p2, :cond_f

    .line 475
    const-string p1, "colorId"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_b

    :cond_e
    move-object v10, p1

    goto :goto_c

    :cond_f
    :goto_b
    move-object v10, v3

    .line 476
    :goto_c
    sget-object p1, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->get()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object v4

    .line 477
    invoke-virtual/range {v4 .. v10}, Lcom/nothing/nt_route/NtEarOTARouterManager;->startOTA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 446
    :sswitch_1
    const-string v0, "unBindDevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_10

    :cond_10
    if-eqz p2, :cond_12

    .line 448
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    move-object v3, p1

    .line 449
    :cond_12
    :goto_d
    sget-object p1, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->get()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nothing/nt_route/NtEarOTARouterManager;->unBindDevice(Ljava/lang/String;)V

    return-void

    .line 446
    :sswitch_2
    const-string v0, "invokeConnectCallback"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_10

    :cond_13
    if-eqz p2, :cond_14

    .line 463
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    :cond_14
    move-object p1, v3

    :cond_15
    if-eqz p2, :cond_17

    .line 464
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, p2

    .line 465
    :cond_17
    :goto_e
    sget-object p2, Lcom/nothing/nt_route/FlutterRouterManager;->Companion:Lcom/nothing/nt_route/FlutterRouterManager$Companion;

    invoke-virtual {p2}, Lcom/nothing/nt_route/FlutterRouterManager$Companion;->get()Lcom/nothing/nt_route/FlutterRouterManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nothing/nt_route/FlutterRouterManager;->getConnectCallback()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 466
    invoke-interface {p2, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 446
    :sswitch_3
    const-string p2, "freshEarWidget"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_10

    .line 453
    :cond_18
    sget-object p1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 456
    check-cast p1, Landroid/content/Context;

    .line 457
    const-string p2, "NtEarPlugin.callHandler"

    .line 455
    invoke-static {p1, p2}, Lcom/nothing/base/util/BtWidgetRefreshGate;->requestFreshWidget(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 446
    :sswitch_4
    const-string v0, "invokeStopOta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_10

    :cond_19
    if-eqz p2, :cond_1b

    .line 488
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    move-object v3, p1

    .line 489
    :cond_1b
    :goto_f
    sget-object p1, Lcom/nothing/nt_route/NtEarOTARouterManager;->Companion:Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;

    invoke-virtual {p1}, Lcom/nothing/nt_route/NtEarOTARouterManager$Companion;->get()Lcom/nothing/nt_route/NtEarOTARouterManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/nothing/nt_route/NtEarOTARouterManager;->stopOTA(Ljava/lang/String;)V

    :cond_1c
    :goto_10
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69520bde -> :sswitch_4
        -0x25e9b054 -> :sswitch_3
        0xd1067b7 -> :sswitch_2
        0xff68c6c -> :sswitch_1
        0x27592bf2 -> :sswitch_0
    .end sparse-switch
.end method
