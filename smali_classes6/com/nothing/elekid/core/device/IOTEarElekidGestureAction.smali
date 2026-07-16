.class public final Lcom/nothing/elekid/core/device/IOTEarElekidGestureAction;
.super Lcom/nothing/device/IOTDeviceGestureAction;
.source "IOTEarElekidGestureAction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTEarElekidGestureAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTEarElekidGestureAction.kt\ncom/nothing/elekid/core/device/IOTEarElekidGestureAction\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,125:1\n44#2:126\n45#2:147\n72#3,20:127\n*S KotlinDebug\n*F\n+ 1 IOTEarElekidGestureAction.kt\ncom/nothing/elekid/core/device/IOTEarElekidGestureAction\n*L\n110#1:126\n110#1:147\n110#1:127,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/elekid/core/device/IOTEarElekidGestureAction;",
        "Lcom/nothing/device/IOTDeviceGestureAction;",
        "<init>",
        "()V",
        "createGestureList",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceGestureAction;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/nothing/elekid/core/device/IOTEarElekidGestureAction;->createGestureList()V

    return-void
.end method


# virtual methods
.method public createGestureList()V
    .locals 25

    .line 21
    new-instance v0, Lcom/nothing/device/GesturesItem;

    .line 23
    sget v2, Lcom/nothing/ear/R$string;->double_press:I

    .line 26
    sget v5, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 27
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v1, 0x2

    .line 21
    const-string v3, "lottie/elekid_controls_doublepress_dot.json"

    const-string v4, "lottie/elekid_controls_doublepress_dot.json"

    invoke-direct/range {v0 .. v6}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 31
    sget v3, Lcom/nothing/ear/R$string;->triple_press:I

    .line 34
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 35
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v2, 0x3

    .line 29
    const-string v4, "lottie/elekid_control_triplepress_dot.json"

    const-string v5, "lottie/elekid_control_triplepress_dot.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 38
    new-instance v2, Lcom/nothing/device/GesturesItem;

    .line 40
    sget v4, Lcom/nothing/ear/R$string;->single_press:I

    .line 43
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_one:I

    .line 44
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_one:I

    const/4 v3, 0x1

    .line 38
    const-string v5, "lottie/elekid_single_press.json"

    const-string v6, "lottie/elekid_single_press.json"

    invoke-direct/range {v2 .. v8}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 47
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 49
    sget v5, Lcom/nothing/ear/R$string;->rotate:I

    .line 52
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_rotate:I

    .line 53
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_rotate:I

    const/16 v4, 0xa

    .line 47
    const-string v6, "lottie/elekid_single_press.json"

    const-string v7, "lottie/elekid_single_press.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 56
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 58
    sget v6, Lcom/nothing/ear/R$string;->press_hold:I

    .line 61
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 62
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/4 v5, 0x7

    .line 56
    const-string v7, "lottie/elekid_controls_pressandhold_dot.json"

    const-string v8, "lottie/elekid_controls_pressandhold_dot.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 65
    new-instance v5, Lcom/nothing/device/GesturesItem;

    .line 67
    sget v7, Lcom/nothing/ear/R$string;->double_press:I

    .line 70
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 71
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/16 v6, 0xd

    .line 65
    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v5 .. v11}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 74
    new-instance v6, Lcom/nothing/device/GesturesItem;

    .line 76
    sget v8, Lcom/nothing/ear/R$string;->press_hold:I

    .line 79
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 80
    sget v12, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/16 v7, 0xe

    .line 74
    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v6 .. v12}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 83
    new-instance v7, Lcom/nothing/device/GesturesItem;

    .line 85
    sget v9, Lcom/nothing/ear/R$string;->roll:I

    .line 88
    sget v12, Lcom/nothing/ear/R$drawable;->roll_iv:I

    .line 89
    sget v13, Lcom/nothing/ear/R$drawable;->roll_iv:I

    const/16 v8, 0x11

    .line 83
    const-string v10, "lottie/elekid_single_press.json"

    const-string v11, "lottie/elekid_single_press.json"

    invoke-direct/range {v7 .. v13}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 92
    new-instance v8, Lcom/nothing/device/GesturesItem;

    .line 94
    sget v10, Lcom/nothing/ear/R$string;->paddle_click:I

    .line 97
    sget v13, Lcom/nothing/ear/R$drawable;->paddle_iv:I

    .line 98
    sget v14, Lcom/nothing/ear/R$drawable;->paddle_iv:I

    const/16 v9, 0x12

    .line 92
    const-string v11, "lottie/elekid_single_press.json"

    const-string v12, "lottie/elekid_single_press.json"

    invoke-direct/range {v8 .. v14}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 101
    new-instance v9, Lcom/nothing/device/GesturesItem;

    .line 103
    sget v11, Lcom/nothing/ear/R$string;->paddle_hold:I

    .line 106
    sget v14, Lcom/nothing/ear/R$drawable;->paddle_iv:I

    .line 107
    sget v15, Lcom/nothing/ear/R$drawable;->paddle_iv:I

    const/16 v10, 0x13

    .line 101
    const-string v12, "lottie/elekid_single_press.json"

    const-string v13, "lottie/elekid_single_press.json"

    invoke-direct/range {v9 .. v15}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 110
    sget-object v10, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 128
    check-cast v10, Lcom/nothing/log/Logger;

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v11

    const/4 v12, 0x1

    .line 132
    invoke-virtual {v10, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v13

    if-nez v13, :cond_0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move/from16 v23, v12

    goto/16 :goto_1

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/core/device/IOTEarElekidGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "elekid gesture init gesture action gesture size:"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 136
    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_2

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_0

    .line 139
    :cond_1
    invoke-virtual {v10, v11}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 141
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    move-object/from16 v19, v0

    invoke-virtual {v10}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v0

    move-object/from16 v20, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v17, v12

    const-string v12, " "

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v17

    const/16 v17, 0x10

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x3

    const/16 v23, 0x1

    const/16 v16, 0x0

    move-object/from16 v24, v13

    move-object v13, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v1

    move-object/from16 v1, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v24

    invoke-static/range {v11 .. v18}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 143
    invoke-virtual {v10}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    const/16 v23, 0x1

    .line 111
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/elekid/core/device/IOTEarElekidGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v1, 0xa

    .line 112
    new-array v1, v1, [Lcom/nothing/device/GesturesItem;

    const/4 v2, 0x0

    aput-object v19, v1, v2

    .line 113
    aput-object v20, v1, v23

    const/4 v2, 0x2

    .line 114
    aput-object v21, v1, v2

    const/4 v2, 0x3

    .line 115
    aput-object v22, v1, v2

    const/4 v2, 0x4

    .line 116
    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 117
    aput-object v7, v1, v2

    const/4 v2, 0x6

    .line 118
    aput-object v8, v1, v2

    const/4 v2, 0x7

    .line 119
    aput-object v9, v1, v2

    const/16 v2, 0x8

    .line 120
    aput-object v5, v1, v2

    const/16 v2, 0x9

    .line 121
    aput-object v6, v1, v2

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
