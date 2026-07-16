.class public final Lcom/nothing/crobat/core/device/IOTEarCrobatGestureAction;
.super Lcom/nothing/device/IOTDeviceGestureAction;
.source "IOTEarCrobatGestureAction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTEarCrobatGestureAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTEarCrobatGestureAction.kt\ncom/nothing/crobat/core/device/IOTEarCrobatGestureAction\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,95:1\n44#2:96\n45#2:117\n72#3,20:97\n*S KotlinDebug\n*F\n+ 1 IOTEarCrobatGestureAction.kt\ncom/nothing/crobat/core/device/IOTEarCrobatGestureAction\n*L\n83#1:96\n83#1:117\n83#1:97,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nothing/crobat/core/device/IOTEarCrobatGestureAction;",
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
    invoke-virtual {p0}, Lcom/nothing/crobat/core/device/IOTEarCrobatGestureAction;->createGestureList()V

    return-void
.end method


# virtual methods
.method public createGestureList()V
    .locals 22

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
    const-string v3, "lottie/crobat_controls_doublepress_dot.json"

    const-string v4, "lottie/crobat_controls_doublepress_dot.json"

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
    const-string v4, "lottie/crobat_control_triplepress_dot.json"

    const-string v5, "lottie/crobat_control_triplepress_dot.json"

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
    const-string v5, ""

    const-string v6, ""

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
    const-string v6, ""

    const-string v7, ""

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
    const-string v7, "lottie/crobat_controls_pressandhold_dot.json"

    const-string v8, "lottie/crobat_controls_pressandhold_dot.json"

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
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 98
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 102
    invoke-virtual {v7, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v9

    goto/16 :goto_1

    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/core/device/IOTEarCrobatGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "corsola gesture init gesture action gesture size:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 106
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 111
    sget-object v13, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v14

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    invoke-virtual {v14, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "format(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v9, " "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v10

    move-object v10, v14

    const/16 v14, 0x10

    move-object/from16 v18, v12

    move-object v12, v15

    const/4 v15, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x3

    move-object/from16 v20, v8

    move-object v8, v13

    const/4 v13, 0x0

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    const/16 v19, 0x1

    invoke-static/range {v8 .. v15}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 113
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/crobat/core/device/IOTEarCrobatGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    .line 85
    new-array v1, v1, [Lcom/nothing/device/GesturesItem;

    const/4 v2, 0x0

    aput-object v21, v1, v2

    .line 86
    aput-object v16, v1, v19

    const/4 v2, 0x2

    .line 87
    aput-object v17, v1, v2

    const/4 v2, 0x3

    .line 88
    aput-object v18, v1, v2

    const/4 v2, 0x4

    .line 89
    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 90
    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 91
    aput-object v6, v1, v2

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
