.class public final Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction;
.super Lcom/nothing/device/IOTDeviceGestureAction;
.source "IOTEarDonphanGestureAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTEarDonphanGestureAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTEarDonphanGestureAction.kt\ncom/nothing/donphan/core/device/IOTEarDonphanGestureAction\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,141:1\n44#2:142\n45#2:163\n72#3,20:143\n*S KotlinDebug\n*F\n+ 1 IOTEarDonphanGestureAction.kt\ncom/nothing/donphan/core/device/IOTEarDonphanGestureAction\n*L\n69#1:142\n69#1:163\n69#1:143,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction;",
        "Lcom/nothing/device/IOTDeviceGestureAction;",
        "<init>",
        "()V",
        "createGestureList",
        "",
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
.field public static final Companion:Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction;->Companion:Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceGestureAction;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction;->createGestureList()V

    return-void
.end method


# virtual methods
.method public createGestureList()V
    .locals 21

    .line 21
    new-instance v0, Lcom/nothing/device/GesturesItem;

    .line 23
    sget v2, Lcom/nothing/ear/R$string;->control_double_tap:I

    .line 26
    sget v5, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 27
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v1, 0x2

    .line 21
    const-string v3, "lottie/donphan_double_tap_left_red.json"

    const-string v4, "lottie/donphan_double_tap_right_red.json"

    invoke-direct/range {v0 .. v6}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 29
    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 31
    sget v3, Lcom/nothing/ear/R$string;->control_triple_tap:I

    .line 34
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 35
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v2, 0x3

    .line 29
    const-string v4, "lottie/donphan_triple_tap_left_red.json"

    const-string v5, "lottie/donphan_triple_tap_right_red.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 37
    new-instance v2, Lcom/nothing/device/GesturesItem;

    .line 39
    sget v4, Lcom/nothing/ear/R$string;->control_tap_hold:I

    .line 42
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 43
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/4 v3, 0x7

    .line 37
    const-string v5, "lottie/donphan_tap_hold_left_red.json"

    const-string v6, "lottie/donphan_tap_hold_right_red.json"

    invoke-direct/range {v2 .. v8}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 45
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 47
    sget v5, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 50
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 51
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v4, 0x8

    .line 45
    const-string v6, "lottie/donphan_double_tap_hold_left_red.json"

    const-string v7, "lottie/donphan_double_tap_hold_right_red.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 53
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 55
    sget v6, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 58
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 59
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v5, 0x9

    .line 53
    const-string v7, "lottie/donphan_double_tap_hold_left_red.json"

    const-string v8, "lottie/donphan_double_tap_hold_right_red.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 61
    new-instance v5, Lcom/nothing/device/GesturesItem;

    .line 63
    sget v7, Lcom/nothing/ear/R$string;->control_slide_on_system:I

    .line 66
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    .line 67
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    const/4 v6, 0x0

    .line 61
    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v5 .. v11}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 69
    sget-object v6, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 144
    check-cast v6, Lcom/nothing/log/Logger;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v7

    const/4 v15, 0x1

    .line 148
    invoke-virtual {v6, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v8

    if-nez v8, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v15

    goto/16 :goto_1

    .line 69
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "corsola gesture init gesture action gesture size:"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 152
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    invoke-virtual {v6, v7}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 157
    sget-object v11, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v6}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "format(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v7

    move-object v7, v11

    move-object v11, v13

    const/16 v13, 0x10

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x3

    move-object/from16 v19, v9

    move-object v9, v12

    const/4 v12, 0x0

    move/from16 v20, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v7 .. v14}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 159
    invoke-virtual {v6}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/donphan/core/device/IOTEarDonphanGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x6

    .line 71
    new-array v1, v1, [Lcom/nothing/device/GesturesItem;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    .line 72
    aput-object v17, v1, v20

    const/4 v2, 0x2

    .line 73
    aput-object v18, v1, v2

    const/4 v2, 0x3

    .line 74
    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 75
    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 76
    aput-object v5, v1, v2

    .line 70
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
