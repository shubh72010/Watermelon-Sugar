.class public final Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;
.super Lcom/nothing/device/IOTDeviceGestureAction;
.source "IOTEarGirafarigGestureAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOTEarGirafarigGestureAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOTEarGirafarigGestureAction.kt\ncom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,214:1\n44#2:215\n45#2:236\n72#3,20:216\n*S KotlinDebug\n*F\n+ 1 IOTEarGirafarigGestureAction.kt\ncom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction\n*L\n200#1:215\n200#1:236\n200#1:216,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;",
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
.field public static final Companion:Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;

.field private static final caseGestures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/device/GesturesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->Companion:Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction$Companion;

    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [Lcom/nothing/device/GesturesItem;

    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 20
    sget v3, Lcom/nothing/ear/R$string;->single_press:I

    .line 23
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_one:I

    .line 24
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_one:I

    const/4 v2, 0x1

    .line 18
    const-string v4, "lottie/girafarig_single_case.json"

    const-string v5, "lottie/girafarig_single_case.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 28
    sget v5, Lcom/nothing/ear/R$string;->double_press:I

    .line 31
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 32
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v4, 0x2

    .line 26
    const-string v6, "lottie/girafarig_double_case.json"

    const-string v7, "lottie/girafarig_double_case.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 34
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 36
    sget v6, Lcom/nothing/ear/R$string;->triple_press:I

    .line 39
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 40
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v5, 0x3

    .line 34
    const-string v7, "lottie/girafarig_triple_case.json"

    const-string v8, "lottie/girafarig_triple_case.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 42
    new-instance v5, Lcom/nothing/device/GesturesItem;

    .line 44
    sget v7, Lcom/nothing/ear/R$string;->press_hold:I

    .line 47
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 48
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/4 v6, 0x7

    .line 42
    const-string v8, "lottie/girafarig_press_hold_case.json"

    const-string v9, "lottie/girafarig_press_hold_case.json"

    invoke-direct/range {v5 .. v11}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 50
    new-instance v6, Lcom/nothing/device/GesturesItem;

    .line 52
    sget v8, Lcom/nothing/ear/R$string;->rotate:I

    .line 55
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_rotate:I

    .line 56
    sget v12, Lcom/nothing/ear/R$drawable;->control_ic_rotate:I

    const/16 v7, 0xa

    .line 50
    const-string v9, "lottie/girafarig_rotate_case.json"

    const-string v10, "lottie/girafarig_rotate_case.json"

    invoke-direct/range {v6 .. v12}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x4

    aput-object v6, v0, v1

    .line 58
    new-instance v7, Lcom/nothing/device/GesturesItem;

    .line 60
    sget v9, Lcom/nothing/ear/R$string;->double_press_hold:I

    .line 63
    sget v12, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 64
    sget v13, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    const/16 v8, 0xf

    .line 58
    const-string v10, ""

    const-string v11, ""

    invoke-direct/range {v7 .. v13}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x5

    aput-object v7, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->caseGestures:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/nothing/device/IOTDeviceGestureAction;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->createGestureList()V

    return-void
.end method

.method public static final synthetic access$getCaseGestures$cp()Ljava/util/ArrayList;
    .locals 1

    .line 14
    sget-object v0, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->caseGestures:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public createGestureList()V
    .locals 22

    .line 144
    new-instance v0, Lcom/nothing/device/GesturesItem;

    .line 146
    sget v2, Lcom/nothing/ear/R$string;->control_double_tap:I

    .line 149
    sget v5, Lcom/nothing/ear/R$drawable;->control_ic_index_two:I

    .line 150
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_two_sub:I

    const/4 v1, 0x2

    .line 144
    const-string v3, "lottie/girafarig_double_left_red.json"

    const-string v4, "lottie/girafarig_double_right_red.json"

    invoke-direct/range {v0 .. v6}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 152
    new-instance v1, Lcom/nothing/device/GesturesItem;

    .line 154
    sget v3, Lcom/nothing/ear/R$string;->control_triple_tap:I

    .line 157
    sget v6, Lcom/nothing/ear/R$drawable;->control_ic_index_three:I

    .line 158
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_three_sub:I

    const/4 v2, 0x3

    .line 152
    const-string v4, "lottie/girafarig_triple_tap_left_red.json"

    const-string v5, "lottie/girafarig_triple_tap_right_red.json"

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 160
    new-instance v2, Lcom/nothing/device/GesturesItem;

    .line 162
    sget v4, Lcom/nothing/ear/R$string;->control_tap_hold:I

    .line 165
    sget v7, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    .line 166
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_tap_hold:I

    const/4 v3, 0x7

    .line 160
    const-string v5, "lottie/girafarig_tap_hold_left_red.json"

    const-string v6, "lottie/girafarig_tap_hold_right_red.json"

    invoke-direct/range {v2 .. v8}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 168
    new-instance v3, Lcom/nothing/device/GesturesItem;

    .line 170
    sget v5, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 173
    sget v8, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 174
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v4, 0x8

    .line 168
    const-string v6, "lottie/girafarig_double_hold_left_red.json"

    const-string v7, "lottie/girafarig_double_hold_right_red.json"

    invoke-direct/range {v3 .. v9}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 176
    new-instance v4, Lcom/nothing/device/GesturesItem;

    .line 178
    sget v6, Lcom/nothing/ear/R$string;->double_tap_hole:I

    .line 181
    sget v9, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 182
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold_sub:I

    const/16 v5, 0x9

    .line 176
    const-string v7, "lottie/girafarig_double_hold_left_red.json"

    const-string v8, "lottie/girafarig_double_hold_right_red.json"

    invoke-direct/range {v4 .. v10}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 184
    new-instance v5, Lcom/nothing/device/GesturesItem;

    .line 186
    sget v7, Lcom/nothing/ear/R$string;->control_slide_on_system:I

    .line 189
    sget v10, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    .line 190
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_slide_on_system:I

    const/4 v6, 0x0

    .line 184
    const-string v8, ""

    const-string v9, ""

    invoke-direct/range {v5 .. v11}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 192
    new-instance v6, Lcom/nothing/device/GesturesItem;

    .line 194
    sget v8, Lcom/nothing/ear/R$string;->double_press_hold:I

    .line 197
    sget v11, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    .line 198
    sget v12, Lcom/nothing/ear/R$drawable;->control_ic_index_double_tap_hold:I

    const/16 v7, 0xf

    .line 192
    const-string v9, ""

    const-string v10, ""

    invoke-direct/range {v6 .. v12}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    .line 200
    sget-object v7, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 217
    check-cast v7, Lcom/nothing/log/Logger;

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v8

    const/4 v9, 0x1

    .line 221
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

    .line 200
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->getGesturesList()Ljava/util/ArrayList;

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

    .line 225
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    invoke-virtual {v7, v8}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 230
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

    .line 232
    invoke-virtual {v7}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 233
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

    .line 201
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/girafarig/core/device/IOTEarGirafarigGestureAction;->getGesturesList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    .line 203
    new-array v1, v1, [Lcom/nothing/device/GesturesItem;

    const/4 v2, 0x0

    aput-object v21, v1, v2

    .line 204
    aput-object v16, v1, v19

    const/4 v2, 0x2

    .line 205
    aput-object v17, v1, v2

    const/4 v2, 0x3

    .line 206
    aput-object v18, v1, v2

    const/4 v2, 0x4

    .line 207
    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 208
    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 209
    aput-object v6, v1, v2

    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
