.class public final Lcom/nothing/smart/widgets/entity/WidgetSelectItem;
.super Ljava/lang/Object;
.source "WidgetSelectItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSelectItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSelectItem.kt\ncom/nothing/smart/widgets/entity/WidgetSelectItem\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,85:1\n44#2:86\n45#2:107\n44#2:108\n45#2:129\n44#2:130\n45#2:151\n72#3,20:87\n72#3,20:109\n72#3,20:131\n*S KotlinDebug\n*F\n+ 1 WidgetSelectItem.kt\ncom/nothing/smart/widgets/entity/WidgetSelectItem\n*L\n46#1:86\n46#1:107\n50#1:108\n50#1:129\n72#1:130\n72#1:151\n46#1:87,20\n50#1:109,20\n72#1:131,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u001f\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001f\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00130\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u001f\u0010\u001b\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001c0\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u001f\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001c0\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u001f\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001c0\u001c0\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0016R\u0011\u0010\"\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000eR\u0011\u0010#\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u000eR\u0011\u0010$\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/smart/widgets/entity/WidgetSelectItem;",
        "",
        "device",
        "Lcom/nothing/database/entity/DeviceItem;",
        "<init>",
        "(Lcom/nothing/database/entity/DeviceItem;)V",
        "getDevice",
        "()Lcom/nothing/database/entity/DeviceItem;",
        "thumbImage",
        "Landroidx/databinding/ObservableInt;",
        "getThumbImage",
        "()Landroidx/databinding/ObservableInt;",
        "isCircle",
        "Landroidx/databinding/ObservableBoolean;",
        "()Landroidx/databinding/ObservableBoolean;",
        "isChecked",
        "isNotCircle",
        "leftImage",
        "Landroidx/databinding/ObservableField;",
        "",
        "kotlin.jvm.PlatformType",
        "getLeftImage",
        "()Landroidx/databinding/ObservableField;",
        "rightImage",
        "getRightImage",
        "stereoImage",
        "getStereoImage",
        "leftUrl",
        "",
        "getLeftUrl",
        "righUrl",
        "getRighUrl",
        "disconnectUrl",
        "getDisconnectUrl",
        "isStereo",
        "isNewDevice",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "setSelected",
        "",
        "select",
        "",
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
.field private final device:Lcom/nothing/database/entity/DeviceItem;

.field private final disconnectUrl:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isChecked:Landroidx/databinding/ObservableBoolean;

.field private final isCircle:Landroidx/databinding/ObservableBoolean;

.field private final isNewDevice:Landroidx/databinding/ObservableBoolean;

.field private final isNotCircle:Landroidx/databinding/ObservableBoolean;

.field private final isStereo:Landroidx/databinding/ObservableBoolean;

.field private final leftImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final leftUrl:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final righUrl:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rightImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stereoImage:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final thumbImage:Landroidx/databinding/ObservableInt;


# direct methods
.method public constructor <init>(Lcom/nothing/database/entity/DeviceItem;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "device"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->device:Lcom/nothing/database/entity/DeviceItem;

    .line 24
    new-instance v2, Landroidx/databinding/ObservableInt;

    invoke-direct {v2}, Landroidx/databinding/ObservableInt;-><init>()V

    iput-object v2, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->thumbImage:Landroidx/databinding/ObservableInt;

    .line 25
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v2, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isCircle:Landroidx/databinding/ObservableBoolean;

    .line 26
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v2, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    .line 27
    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v2, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNotCircle:Landroidx/databinding/ObservableBoolean;

    .line 28
    new-instance v2, Landroidx/databinding/ObservableField;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->leftImage:Landroidx/databinding/ObservableField;

    .line 29
    new-instance v5, Landroidx/databinding/ObservableField;

    invoke-direct {v5, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->rightImage:Landroidx/databinding/ObservableField;

    .line 31
    new-instance v6, Landroidx/databinding/ObservableField;

    invoke-direct {v6, v4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->stereoImage:Landroidx/databinding/ObservableField;

    .line 33
    new-instance v7, Landroidx/databinding/ObservableField;

    const-string v8, ""

    invoke-direct {v7, v8}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v7, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->leftUrl:Landroidx/databinding/ObservableField;

    .line 34
    new-instance v9, Landroidx/databinding/ObservableField;

    invoke-direct {v9, v8}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->righUrl:Landroidx/databinding/ObservableField;

    .line 36
    new-instance v10, Landroidx/databinding/ObservableField;

    invoke-direct {v10, v8}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->disconnectUrl:Landroidx/databinding/ObservableField;

    .line 38
    new-instance v11, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v11}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v11, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isStereo:Landroidx/databinding/ObservableBoolean;

    .line 39
    new-instance v12, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v12}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v12, v0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNewDevice:Landroidx/databinding/ObservableBoolean;

    .line 45
    sget-object v13, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual {v1}, Lcom/nothing/database/entity/DeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/nothing/device/IOTDeviceManager;->getIOTDeviceByMacAddress(Ljava/lang/String;)Lcom/nothing/device/IOTDevice;

    move-result-object v13

    .line 46
    sget-object v14, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v15, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 88
    check-cast v14, Lcom/nothing/log/Logger;

    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v15

    const/4 v3, 0x1

    .line 92
    invoke-virtual {v14, v3}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v16

    const-string v3, "format(...)"

    const-string v0, " "

    if-nez v16, :cond_0

    move-object/from16 v24, v4

    move-object/from16 v23, v11

    goto/16 :goto_0

    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/database/entity/DeviceItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    const-string v4, "unknown_widget WidgetSelectItem iotDevice address:"

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",iotDevice:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 99
    :cond_1
    invoke-virtual {v14, v15}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 101
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v25, v14

    invoke-virtual/range {v25 .. v25}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    move-object/from16 v16, v15

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x3

    const/16 v20, 0x0

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v14, v18

    .line 103
    invoke-virtual/range {v25 .. v25}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 104
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_2
    :goto_0
    instance-of v1, v13, Lcom/nothing/earbase/unknown/device/UnknownDevice;

    if-nez v1, :cond_a

    instance-of v1, v13, Lcom/nothing/earbase/unknown/NewSkuDevice;

    if-eqz v1, :cond_3

    goto/16 :goto_5

    .line 68
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v9, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v10, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {v12, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 72
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 132
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v0, v4}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    const-string v4, "unknown_widget old device"

    .line 140
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v8}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "unknown_widget old device "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    .line 147
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    if-eqz v13, :cond_7

    .line 73
    invoke-virtual {v13}, Lcom/nothing/device/IOTDevice;->getLeftImage()I

    move-result v0

    goto :goto_2

    :cond_7
    sget v0, Lcom/nothing/ear/R$drawable;->ear_default_left:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v13, :cond_8

    .line 74
    invoke-virtual {v13}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result v0

    goto :goto_3

    :cond_8
    sget v0, Lcom/nothing/ear/R$drawable;->ear_default_right:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz v13, :cond_9

    .line 76
    invoke-virtual {v13}, Lcom/nothing/device/IOTDevice;->getRightImage()I

    move-result v0

    goto :goto_4

    :cond_9
    sget v0, Lcom/nothing/ear/R$drawable;->ear_default_right:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    goto/16 :goto_b

    .line 48
    :cond_a
    :goto_5
    check-cast v13, Lcom/nothing/earbase/unknown/DeviceEarImage;

    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getLeftUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getRightUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getDisconnectUrl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_13

    .line 50
    :goto_7
    sget-object v1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    sget-object v4, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 110
    check-cast v1, Lcom/nothing/log/Logger;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v6, 0x1

    .line 114
    invoke-virtual {v1, v6}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_a

    .line 50
    :cond_e
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getLeftUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getRightUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getDisconnectUrl()Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "unknown_widget_sku_update UnknownDevice leftUrl:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v14, ",right:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",disconnect:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 118
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_10

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x1

    :goto_9
    if-eqz v8, :cond_11

    goto :goto_a

    .line 121
    :cond_11
    invoke-virtual {v1, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 123
    sget-object v14, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v11, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/4 v15, 0x3

    const/16 v19, 0x0

    move-object/from16 v16, v11

    invoke-static/range {v14 .. v21}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v3, v17

    .line 125
    invoke-virtual {v1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_12
    :goto_a
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getLeftUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getRightUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getDisconnectUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    move-object/from16 v0, v24

    .line 54
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v5, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v12, v4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_13
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v7, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v9, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v10, v8}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {v12, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 63
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getLeftImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getRightImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v13}, Lcom/nothing/earbase/unknown/DeviceEarImage;->getRightImage()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    :goto_b
    sget-object v1, Lcom/nothing/device/IOTDeviceManager;->INSTANCE:Lcom/nothing/device/IOTDeviceManager;

    invoke-virtual/range {p1 .. p1}, Lcom/nothing/database/entity/DeviceItem;->getModelId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nothing/device/IOTDeviceManager;->getProductByModelId(Ljava/lang/String;)Lcom/nothing/device/IOTProductDevice;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 79
    invoke-virtual {v1}, Lcom/nothing/device/IOTProductDevice;->getTwsDeviceType()I

    move-result v1

    goto :goto_c

    :cond_14
    move v1, v4

    :goto_c
    const/4 v2, 0x6

    if-ne v1, v2, :cond_15

    move v3, v4

    goto :goto_d

    :cond_15
    move v3, v0

    :goto_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final getDevice()Lcom/nothing/database/entity/DeviceItem;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->device:Lcom/nothing/database/entity/DeviceItem;

    return-object v0
.end method

.method public final getDisconnectUrl()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->disconnectUrl:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLeftImage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->leftImage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getLeftUrl()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->leftUrl:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->device:Lcom/nothing/database/entity/DeviceItem;

    invoke-virtual {v0}, Lcom/nothing/database/entity/DeviceItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRighUrl()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->righUrl:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getRightImage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->rightImage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getStereoImage()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->stereoImage:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getThumbImage()Landroidx/databinding/ObservableInt;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->thumbImage:Landroidx/databinding/ObservableInt;

    return-object v0
.end method

.method public final isChecked()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isCircle()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isCircle:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isNewDevice()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNewDevice:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isNotCircle()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNotCircle:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final isStereo()Landroidx/databinding/ObservableBoolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isStereo:Landroidx/databinding/ObservableBoolean;

    return-object v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isChecked:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
