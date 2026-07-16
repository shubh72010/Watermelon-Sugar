.class public final Lcom/nothing/smart/widgets/EarWidgets;
.super Landroid/appwidget/AppWidgetProvider;
.source "EarWidgets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/smart/widgets/EarWidgets$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEarWidgets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EarWidgets.kt\ncom/nothing/smart/widgets/EarWidgets\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,192:1\n13493#2,2:193\n44#3:195\n45#3:216\n44#3:217\n45#3:238\n72#4,20:196\n72#4,20:218\n*S KotlinDebug\n*F\n+ 1 EarWidgets.kt\ncom/nothing/smart/widgets/EarWidgets\n*L\n73#1:193,2\n107#1:195\n107#1:216\n126#1:217\n126#1:238\n107#1:196,20\n126#1:218,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J.\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/EarWidgets;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "onUpdate",
        "",
        "context",
        "Landroid/content/Context;",
        "appWidgetManager",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetIds",
        "",
        "onAppWidgetOptionsChanged",
        "appWidgetId",
        "",
        "newOptions",
        "Landroid/os/Bundle;",
        "onDeleted",
        "onDisabled",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onEnabled",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/smart/widgets/EarWidgets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/smart/widgets/EarWidgets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/smart/widgets/EarWidgets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/smart/widgets/EarWidgets;->Companion:Lcom/nothing/smart/widgets/EarWidgets$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p2, p4, :cond_0

    .line 58
    sget-object p2, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    filled-new-array {p3}, [I

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->updateWidget(Landroid/content/Context;[I)V

    :cond_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 5

    .line 66
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    .line 67
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 68
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    .line 69
    const-string v2, "remove"

    .line 70
    const-string v3, "string"

    .line 68
    const-string v4, "Widget_remove"

    invoke-direct {v1, v4, v2, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    invoke-static {v0, v1, v4, v2, v3}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportUserData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;ZILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 193
    array-length v0, p2

    :goto_0
    if-ge v4, v0, :cond_0

    aget v1, p2, v4

    .line 74
    sget-object v2, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {v2, p1, v1}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->deleteWidget(Landroid/content/Context;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 2

    .line 82
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 84
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    const-class v1, Lcom/nothing/smart/widgets/EarWidgets;

    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/widget/WidgetUtils;->cancelAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 2

    .line 159
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 161
    sget-object v0, Lcom/nothing/earbase/widget/WidgetUtils;->INSTANCE:Lcom/nothing/earbase/widget/WidgetUtils;

    const-class v1, Lcom/nothing/smart/widgets/EarWidgets;

    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/widget/WidgetUtils;->setAlarmManager(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 92
    invoke-super/range {p0 .. p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x5da28ed3    # -3.0011E-18f

    const-string v5, "format(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_a

    const v4, 0x4a286686    # 2759073.5f

    const-string v8, "getAddress(...)"

    const-string v9, "android.bluetooth.device.extra.DEVICE"

    if-eq v3, v4, :cond_4

    const v4, 0x7e2cc189

    if-eq v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v3, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 95
    :cond_2
    const-string v2, "android.bluetooth.device.extra.BOND_STATE"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 97
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v3, 0xa

    if-ne v3, v2, :cond_15

    .line 102
    sget-object v2, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->deleteWidgetDevice(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_4
    const-string v3, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 107
    :cond_5
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 197
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v3

    .line 201
    invoke-virtual {v2, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 107
    :cond_6
    const-string v4, "Nothing Widget receive EarWidgets device state change broadcast"

    .line 205
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    .line 208
    :cond_7
    invoke-virtual {v2, v3}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 210
    sget-object v10, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Nothing Widget receive EarWidgets device state change broadcast "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 212
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_8
    :goto_1
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_9

    goto/16 :goto_5

    .line 112
    :cond_9
    const-string v3, "android.bluetooth.profile.extra.STATE"

    .line 111
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    .line 117
    sget-object v1, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->autoConnect(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_a
    const-string v3, "com.nothing.smart.new.widgets.CLICK_ACTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    .line 123
    :cond_b
    const-string v2, "CLICK_EVENT_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, "CLICK_WIDGET_ID"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 125
    const-string v4, "CLICK_DEVICE_ADDRESS"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 219
    check-cast v4, Lcom/nothing/log/Logger;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    .line 223
    invoke-virtual {v4, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    :goto_2
    move-object/from16 p2, v1

    goto/16 :goto_3

    .line 126
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "EarWidget click eventName="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",widgetId="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 227
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_2

    .line 230
    :cond_e
    invoke-virtual {v4, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 232
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v4}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v12, v7

    move-object v7, v8

    const/4 v8, 0x3

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 p2, v1

    move-object v1, v11

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 234
    invoke-virtual {v4}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_3
    if-eqz v2, :cond_15

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v1, "CLICK_SET_NOISE_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_5

    .line 137
    :cond_10
    sget-object v1, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {v1, v0, v3}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->clickNoiseEvent(Landroid/content/Context;I)V

    return-void

    .line 127
    :sswitch_1
    const-string v1, "CLICK_CONNECT_DEVICE_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    .line 141
    :cond_11
    sget-object v1, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    if-nez p2, :cond_12

    .line 144
    const-string v2, ""

    goto :goto_4

    :cond_12
    move-object/from16 v2, p2

    .line 141
    :goto_4
    invoke-virtual {v1, v0, v3, v2}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->clickConnectEvent(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    .line 127
    :sswitch_2
    const-string v1, "CLICK_GOTO_APP_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_5

    .line 133
    :cond_13
    sget-object v1, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {v1, v0, v3}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->gotoApp(Landroid/content/Context;I)V

    return-void

    .line 127
    :sswitch_3
    const-string v1, "CLICK_SELECT_DEVICE_EVENT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_5

    .line 129
    :cond_14
    sget-object v1, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {v1, v0, v3}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->gotoEditActivity(Landroid/content/Context;I)V

    :cond_15
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ab057a3 -> :sswitch_3
        -0x1106f169 -> :sswitch_2
        0x33ed931d -> :sswitch_1
        0x3d8f07a1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    if-eqz p3, :cond_0

    .line 43
    sget-object p2, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->INSTANCE:Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;

    invoke-virtual {p2, p1, p3}, Lcom/nothing/smart/widgets/config/EarNewWidgetTWSDeviceManager;->updateWidget(Landroid/content/Context;[I)V

    :cond_0
    return-void
.end method
