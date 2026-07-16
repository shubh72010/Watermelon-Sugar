.class public final Lcom/nothing/ai/coach/NtAiCoachPlugin;
.super Ljava/lang/Object;
.source "NtAiCoachPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/nothing/generate/AiCoachHostApi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtAiCoachPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtAiCoachPlugin.kt\ncom/nothing/ai/coach/NtAiCoachPlugin\n+ 2 Logger.kt\ncom/nothing/log/Logger\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n72#2,20:245\n72#2,20:269\n72#2,20:289\n11365#3:265\n11700#3,3:266\n1#4:309\n1855#5,2:310\n1855#5,2:312\n1855#5,2:314\n*S KotlinDebug\n*F\n+ 1 NtAiCoachPlugin.kt\ncom/nothing/ai/coach/NtAiCoachPlugin\n*L\n67#1:245,20\n104#1:269,20\n121#1:289,20\n89#1:265\n89#1:266,3\n149#1:310,2\n153#1:312,2\n157#1:314,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0016J\\\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u00112\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0019H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/ai/coach/NtAiCoachPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lcom/nothing/generate/AiCoachHostApi;",
        "<init>",
        "()V",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onDetachedFromEngine",
        "getReleaseVersion",
        "",
        "set",
        "userInfo",
        "Lcom/nothing/generate/NtCoachUserInfo;",
        "currentTrainingChecksum",
        "",
        "lastTrainingChecksum",
        "setLeave",
        "",
        "leaveDays",
        "generate",
        "Lcom/nothing/generate/NtRunPlan;",
        "level",
        "length",
        "frequency",
        "target",
        "currentLesson",
        "currentWeek",
        "startTimestamp",
        "trainingSchedule",
        "",
        "nt_ai_coach_release"
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(JJJJJJJLjava/util/List;Ljava/util/List;)Lcom/nothing/generate/NtRunPlan;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJJJJ",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/nothing/generate/NtRunPlan;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move-wide/from16 v10, p11

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    const-string/jumbo v14, "trainingSchedule"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "leaveDays"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v14, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v14, Lcom/nothing/log/Logger;

    .line 270
    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v14}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v15

    move/from16 v16, v15

    const/4 v15, 0x1

    .line 274
    invoke-virtual {v14, v15}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v17

    const-string v15, "format(...)"

    move-object/from16 v20, v15

    const-string v15, " "

    if-nez v17, :cond_0

    move-object v12, v15

    :goto_0
    move-object/from16 v24, v20

    goto/16 :goto_2

    :cond_0
    move-object/from16 v17, v15

    .line 106
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v23, v14

    const-string v14, "goMore level="

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " length="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " frequency="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " target="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " currentLesson="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " currentWeek="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " startTimestamp="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v10, p13

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " trainingSchedule="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " leaveDays="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 278
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_2

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_1

    goto/16 :goto_1

    :cond_1
    move/from16 v10, v16

    move-object/from16 v15, v23

    .line 281
    invoke-virtual {v15, v10}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 283
    sget-object v15, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual/range {v23 .. v23}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v12

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v20

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v13, v17

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x3

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move-object/from16 v19, v12

    move-object v12, v13

    const/4 v13, 0x1

    invoke-static/range {v15 .. v22}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    move-object/from16 v15, v18

    .line 285
    invoke-virtual/range {v23 .. v23}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 286
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v12, v17

    goto/16 :goto_0

    .line 108
    :cond_3
    :goto_2
    sget-object v10, Lcom/bomdic/gomoreedgekit/GMRunCoach;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMRunCoach;

    long-to-int v0, v0

    long-to-int v1, v2

    long-to-int v2, v4

    long-to-int v3, v6

    long-to-int v4, v8

    move-wide/from16 v5, p11

    long-to-int v5, v5

    .line 116
    move-object/from16 v6, p15

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/Collection;)[Z

    move-result-object v6

    .line 117
    move-object/from16 v7, p16

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v7

    move-wide/from16 p8, p13

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    move-object/from16 p1, v10

    .line 108
    invoke-virtual/range {p1 .. p11}, Lcom/bomdic/gomoreedgekit/GMRunCoach;->generate(IIIIIIJ[Z[J)Lcom/bomdic/gomoreedgekit/data/GMRunPlan;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/bomdic/gomoreedgekit/data/GMRunPlan;->getLessons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_8

    .line 121
    sget-object v3, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v3, Lcom/nothing/log/Logger;

    .line 290
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    const/4 v13, 0x1

    .line 294
    invoke-virtual {v3, v13}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    :goto_4
    move-object/from16 v10, v24

    goto/16 :goto_5

    .line 121
    :cond_5
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(format, *args)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bomdic/gomoreedgekit/data/GMRunPlan;->getLessons()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "goMore ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 298
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 301
    :cond_6
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 303
    sget-object v8, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v9

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v24

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object/from16 p4, v4

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    move-object/from16 p5, v11

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p2, v16

    move-object/from16 p6, v17

    invoke-static/range {p1 .. p8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 305
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v10

    goto/16 :goto_3

    .line 124
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0}, Lcom/bomdic/gomoreedgekit/data/GMRunPlan;->getLessons()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bomdic/gomoreedgekit/data/GMRunLesson;

    .line 127
    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMRunLesson;->getSteadyLesson()Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 128
    new-instance v6, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v9

    int-to-double v9, v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 129
    new-instance v7, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getHrBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getHrBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v10

    int-to-double v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 130
    new-instance v8, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getRpeBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getRpeBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v11

    int-to-double v11, v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 131
    new-instance v9, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v12

    int-to-double v12, v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 132
    new-instance v10, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v11

    int-to-double v11, v11

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v13

    int-to-double v13, v13

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 133
    new-instance v11, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v14

    int-to-double v14, v14

    invoke-direct {v11, v12, v13, v14, v15}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 134
    new-instance v12, Lcom/nothing/generate/NtSteadyLesson;

    .line 135
    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getSeconds()I

    move-result v13

    int-to-long v13, v13

    .line 137
    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getWarmUpSeconds()I

    move-result v15

    move-object/from16 p4, v6

    int-to-long v5, v15

    .line 138
    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMSteadyLesson;->getCoolDownSeconds()I

    move-result v4

    move-object/from16 p15, v2

    move-object/from16 p16, v3

    int-to-long v2, v4

    move-wide/from16 p9, v2

    move-wide/from16 p7, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move-object/from16 p1, v12

    move-wide/from16 p2, v13

    .line 134
    invoke-direct/range {p1 .. p13}, Lcom/nothing/generate/NtSteadyLesson;-><init>(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V

    move-object v6, v12

    goto :goto_7

    :cond_9
    move-object/from16 p15, v2

    move-object/from16 p16, v3

    .line 142
    move-object/from16 v2, p0

    check-cast v2, Lcom/nothing/ai/coach/NtAiCoachPlugin;

    const/4 v6, 0x0

    .line 144
    :goto_7
    invoke-virtual/range {p16 .. p16}, Lcom/bomdic/gomoreedgekit/data/GMRunLesson;->getProgressionLesson()Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getSpeedBounds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 150
    new-instance v9, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v8

    int-to-double v12, v8

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 153
    :cond_a
    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getHrBounds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 154
    new-instance v9, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v8

    int-to-double v12, v8

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 157
    :cond_b
    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getRpeBounds()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    .line 158
    new-instance v9, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v8

    int-to-double v12, v8

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 161
    :cond_c
    new-instance v7, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v10

    int-to-double v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 162
    new-instance v8, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v11

    int-to-double v11, v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 163
    new-instance v9, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v12

    int-to-double v12, v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 165
    new-instance v10, Lcom/nothing/generate/NtProgressionLesson;

    .line 166
    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getSets()I

    move-result v11

    int-to-long v11, v11

    .line 167
    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getSeconds()I

    move-result v13

    int-to-long v13, v13

    .line 168
    check-cast v3, Ljava/util/List;

    .line 169
    check-cast v4, Ljava/util/List;

    .line 170
    check-cast v5, Ljava/util/List;

    .line 171
    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMProgressionLesson;->getCoolDownSeconds()I

    move-result v2

    move-object/from16 p6, v3

    int-to-long v2, v2

    move-wide/from16 p9, v2

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v9

    move-object/from16 p1, v10

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    .line 165
    invoke-direct/range {p1 .. p13}, Lcom/nothing/generate/NtProgressionLesson;-><init>(JJLjava/util/List;Ljava/util/List;Ljava/util/List;JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V

    move-object v7, v10

    goto :goto_b

    .line 176
    :cond_d
    move-object/from16 v2, p0

    check-cast v2, Lcom/nothing/ai/coach/NtAiCoachPlugin;

    const/4 v7, 0x0

    .line 178
    :goto_b
    invoke-virtual/range {p16 .. p16}, Lcom/bomdic/gomoreedgekit/data/GMRunLesson;->getIntervalLesson()Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 179
    new-instance v13, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v8, v5

    invoke-direct {v13, v3, v4, v8, v9}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 180
    new-instance v14, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v8, v5

    invoke-direct {v14, v3, v4, v8, v9}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 181
    new-instance v15, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v8, v5

    invoke-direct {v15, v3, v4, v8, v9}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 183
    new-instance v3, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v8

    int-to-double v8, v8

    invoke-direct {v3, v4, v5, v8, v9}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 184
    new-instance v4, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v5

    int-to-double v8, v5

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v10, v5

    invoke-direct {v4, v8, v9, v10, v11}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 185
    new-instance v5, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v10

    int-to-double v10, v10

    invoke-direct {v5, v8, v9, v10, v11}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 187
    new-instance v8, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v11

    int-to-double v11, v11

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 188
    new-instance v9, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v10

    int-to-double v10, v10

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v12

    move-object/from16 p1, v2

    move-object/from16 v18, v3

    int-to-double v2, v12

    invoke-direct {v9, v10, v11, v2, v3}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 189
    new-instance v2, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v10, v3

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v3

    move-object/from16 v19, v4

    int-to-double v3, v3

    invoke-direct {v2, v10, v11, v3, v4}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    move-object/from16 v25, v8

    .line 191
    new-instance v8, Lcom/nothing/generate/NtIntervalLesson;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getSets()I

    move-result v3

    int-to-long v3, v3

    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getIntenseSeconds()I

    move-result v10

    int-to-long v11, v10

    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getRestSeconds()I

    move-result v10

    move-object/from16 v27, v2

    move-wide/from16 v16, v3

    int-to-long v2, v10

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getWarmUpSeconds()I

    move-result v4

    move-wide/from16 v20, v2

    int-to-long v2, v4

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMIntervalLesson;->getCoolDownSeconds()I

    move-result v4

    move-wide/from16 v22, v2

    int-to-long v2, v4

    move-object/from16 v26, v9

    move-wide/from16 v9, v16

    move-wide/from16 v16, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v2

    move-object/from16 v20, v5

    .line 191
    invoke-direct/range {v8 .. v27}, Lcom/nothing/generate/NtIntervalLesson;-><init>(JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V

    goto :goto_c

    .line 207
    :cond_e
    move-object/from16 v2, p0

    check-cast v2, Lcom/nothing/ai/coach/NtAiCoachPlugin;

    const/4 v8, 0x0

    .line 209
    :goto_c
    invoke-virtual/range {p16 .. p16}, Lcom/bomdic/gomoreedgekit/data/GMRunLesson;->getTempoLesson()Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 210
    new-instance v12, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2SpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2SpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v9, v5

    invoke-direct {v12, v3, v4, v9, v10}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 211
    new-instance v13, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2HRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2HRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v9, v5

    invoke-direct {v13, v3, v4, v9, v10}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 212
    new-instance v14, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2RPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2RPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    int-to-double v9, v5

    invoke-direct {v14, v3, v4, v9, v10}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 214
    new-instance v3, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v9

    int-to-double v9, v9

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 215
    new-instance v4, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getHrBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v5

    int-to-double v9, v5

    invoke-virtual {v2}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getHrBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    move-object/from16 p1, v2

    move-object/from16 v17, v3

    int-to-double v2, v5

    invoke-direct {v4, v9, v10, v2, v3}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 216
    new-instance v2, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getRpeBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v9, v3

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getRpeBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v3

    move-object/from16 v18, v4

    int-to-double v3, v3

    invoke-direct {v2, v9, v10, v3, v4}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 218
    new-instance v3, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpCoolDownSpeedBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v9

    int-to-double v9, v9

    invoke-direct {v3, v4, v5, v9, v10}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 219
    new-instance v4, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v5

    int-to-double v9, v5

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpCoolDownHRBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v5

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    int-to-double v2, v5

    invoke-direct {v4, v9, v10, v2, v3}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 220
    new-instance v2, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getLower()I

    move-result v3

    int-to-double v9, v3

    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpCoolDownRPEBound()Lcom/bomdic/gomoreedgekit/data/GMCoachBound;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bomdic/gomoreedgekit/data/GMCoachBound;->getUpper()I

    move-result v3

    move-object/from16 v25, v4

    int-to-double v3, v3

    invoke-direct {v2, v9, v10, v3, v4}, Lcom/nothing/generate/NtCoachBound;-><init>(DD)V

    .line 222
    new-instance v9, Lcom/nothing/generate/NtTempoLesson;

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUp2Seconds()I

    move-result v3

    int-to-long v10, v3

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getSeconds()I

    move-result v3

    int-to-long v3, v3

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getWarmUpSeconds()I

    move-result v5

    move-object/from16 v26, v2

    move-wide v15, v3

    int-to-long v2, v5

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/bomdic/gomoreedgekit/data/GMTempoLesson;->getCoolDownSeconds()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v20, v2

    move-wide/from16 v22, v4

    .line 222
    invoke-direct/range {v9 .. v26}, Lcom/nothing/generate/NtTempoLesson;-><init>(JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;JJLcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;Lcom/nothing/generate/NtCoachBound;)V

    goto :goto_d

    .line 237
    :cond_f
    move-object/from16 v2, p0

    check-cast v2, Lcom/nothing/ai/coach/NtAiCoachPlugin;

    const/4 v9, 0x0

    .line 238
    :goto_d
    new-instance v3, Lcom/nothing/generate/NtRunLesson;

    invoke-virtual/range {p16 .. p16}, Lcom/bomdic/gomoreedgekit/data/GMRunLesson;->getInterval()I

    move-result v2

    int-to-long v4, v2

    const v24, 0x7ff80

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/nothing/generate/NtRunLesson;-><init>(JLcom/nothing/generate/NtSteadyLesson;Lcom/nothing/generate/NtProgressionLesson;Lcom/nothing/generate/NtIntervalLesson;Lcom/nothing/generate/NtTempoLesson;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p15

    goto/16 :goto_6

    .line 241
    :cond_10
    new-instance v2, Lcom/nothing/generate/NtRunPlan;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lcom/bomdic/gomoreedgekit/data/GMRunPlan;->getTrainingInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/nothing/generate/NtRunPlan;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReleaseVersion()J
    .locals 3

    .line 55
    sget-object v0, Lcom/bomdic/gomoreedgekit/GMBase;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMBase;

    invoke-virtual {v0}, Lcom/bomdic/gomoreedgekit/GMBase;->releaseVersion()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v0

    .line 56
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    int-to-long v0, v2

    return-wide v0
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/nothing/generate/AiCoachHostApi;->Companion:Lcom/nothing/generate/AiCoachHostApi$Companion;

    .line 29
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v3, p0

    check-cast v3, Lcom/nothing/generate/AiCoachHostApi;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/AiCoachHostApi$Companion;->setUp$default(Lcom/nothing/generate/AiCoachHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/AiCoachHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    sget-object p1, Lcom/bomdic/gomoreedgekit/GoMoreEdge;->INSTANCE:Lcom/bomdic/gomoreedgekit/GoMoreEdge;

    invoke-virtual {p1}, Lcom/bomdic/gomoreedgekit/GoMoreEdge;->initialize()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 7

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/nothing/generate/AiCoachHostApi;->Companion:Lcom/nothing/generate/AiCoachHostApi$Companion;

    .line 48
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object v2

    const-string p1, "getBinaryMessenger(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/nothing/generate/AiCoachHostApi$Companion;->setUp$default(Lcom/nothing/generate/AiCoachHostApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lcom/nothing/generate/AiCoachHostApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v0, "getPlatformVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 41
    :cond_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public set(Lcom/nothing/generate/NtCoachUserInfo;Ljava/lang/String;Ljava/lang/String;)J
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string/jumbo v2, "userInfo"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currentTrainingChecksum"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lastTrainingChecksum"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/nothing/link/bluetooth/sdk/util/Logger;->INSTANCE:Lcom/nothing/link/bluetooth/sdk/util/Logger;

    check-cast v2, Lcom/nothing/log/Logger;

    .line 246
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 250
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getAge()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getGender()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getHeight()D

    move-result-wide v8

    double-to-float v8, v8

    .line 68
    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getWeight()D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getMaxHR()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getMaxHR()J

    move-result-wide v11

    long-to-int v11, v11

    .line 69
    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getVo2Max()D

    move-result-wide v12

    double-to-float v12, v12

    invoke-virtual {v3}, Lcom/nothing/generate/NtCoachUserInfo;->getStaminaLevel()D

    move-result-wide v13

    double-to-float v13, v13

    .line 70
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "goMore userInfo age="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " gender="

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  weight="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " maxHR = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " restingHR = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vo2Max = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " staminaLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " currentTrainingChecksum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " lastTrainingChecksum="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 254
    move-object v5, v12

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 259
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, " "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 261
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_2
    :goto_0
    sget-object v2, Lcom/bomdic/gomoreedgekit/GMRunCoach;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMRunCoach;

    .line 73
    new-instance v3, Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getAge()J

    move-result-wide v4

    long-to-int v4, v4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getGender()J

    move-result-wide v5

    long-to-int v5, v5

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getHeight()D

    move-result-wide v6

    double-to-float v6, v6

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getWeight()D

    move-result-wide v7

    double-to-float v7, v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getMaxHR()J

    move-result-wide v8

    long-to-int v8, v8

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getMaxHR()J

    move-result-wide v9

    long-to-int v9, v9

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getVo2Max()D

    move-result-wide v10

    double-to-float v10, v10

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/nothing/generate/NtCoachUserInfo;->getStaminaLevel()D

    move-result-wide v11

    double-to-float v11, v11

    .line 73
    invoke-direct/range {v3 .. v11}, Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;-><init>(IIFFIIFF)V

    .line 72
    invoke-virtual {v2, v3, v0, v1}, Lcom/bomdic/gomoreedgekit/GMRunCoach;->set(Lcom/bomdic/gomoreedgekit/data/GMCoachUserInfo;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public setLeave(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "leaveDays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/bomdic/gomoreedgekit/GMRunCoach;->INSTANCE:Lcom/bomdic/gomoreedgekit/GMRunCoach;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bomdic/gomoreedgekit/GMRunCoach;->setLeave([J)[I

    move-result-object p1

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 266
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    int-to-long v3, v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 267
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
