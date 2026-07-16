.class Lcom/nothing/generate/NtAiCoachPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtAiCoach.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NtAiCoachPigeonCodec;",
        "Lio/flutter/plugin/common/StandardMessageCodec;",
        "<init>",
        "()V",
        "readValueOfType",
        "",
        "type",
        "",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "writeValue",
        "",
        "stream",
        "Ljava/io/ByteArrayOutputStream;",
        "value",
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

    .line 509
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 2

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x7f

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 513
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 514
    sget-object p2, Lcom/nothing/generate/NtRunPlan;->Companion:Lcom/nothing/generate/NtRunPlan$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtRunPlan$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtRunPlan;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_5

    .line 518
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 519
    sget-object p2, Lcom/nothing/generate/NtRunLesson;->Companion:Lcom/nothing/generate/NtRunLesson$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtRunLesson$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtRunLesson;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_8

    .line 523
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_7

    .line 524
    sget-object p2, Lcom/nothing/generate/NtSteadyLesson;->Companion:Lcom/nothing/generate/NtSteadyLesson$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtSteadyLesson$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtSteadyLesson;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_b

    .line 528
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_a

    .line 529
    sget-object p2, Lcom/nothing/generate/NtIntervalLesson;->Companion:Lcom/nothing/generate/NtIntervalLesson$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtIntervalLesson$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtIntervalLesson;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1

    :cond_b
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_e

    .line 533
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_c
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_d

    .line 534
    sget-object p2, Lcom/nothing/generate/NtProgressionLesson;->Companion:Lcom/nothing/generate/NtProgressionLesson$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtProgressionLesson$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtProgressionLesson;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1

    :cond_e
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_11

    .line 538
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_f

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_f
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_10

    .line 539
    sget-object p2, Lcom/nothing/generate/NtTempoLesson;->Companion:Lcom/nothing/generate/NtTempoLesson$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtTempoLesson$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtTempoLesson;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1

    :cond_11
    const/16 v0, -0x79

    if-ne p1, v0, :cond_14

    .line 543
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_12

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_12
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_13

    .line 544
    sget-object p2, Lcom/nothing/generate/NtCoachBound;->Companion:Lcom/nothing/generate/NtCoachBound$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtCoachBound$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtCoachBound;

    move-result-object p1

    return-object p1

    :cond_13
    return-object v1

    :cond_14
    const/16 v0, -0x78

    if-ne p1, v0, :cond_17

    .line 548
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_15

    check-cast p1, Ljava/util/List;

    goto :goto_7

    :cond_15
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_16

    .line 549
    sget-object p2, Lcom/nothing/generate/NtCoachUserInfo;->Companion:Lcom/nothing/generate/NtCoachUserInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtCoachUserInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtCoachUserInfo;

    move-result-object p1

    return-object p1

    :cond_16
    return-object v1

    .line 552
    :cond_17
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    instance-of v0, p2, Lcom/nothing/generate/NtRunPlan;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 558
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 559
    check-cast p2, Lcom/nothing/generate/NtRunPlan;

    invoke-virtual {p2}, Lcom/nothing/generate/NtRunPlan;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 561
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/NtRunLesson;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 562
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 563
    check-cast p2, Lcom/nothing/generate/NtRunLesson;

    invoke-virtual {p2}, Lcom/nothing/generate/NtRunLesson;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 565
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/NtSteadyLesson;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 566
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 567
    check-cast p2, Lcom/nothing/generate/NtSteadyLesson;

    invoke-virtual {p2}, Lcom/nothing/generate/NtSteadyLesson;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 569
    :cond_2
    instance-of v0, p2, Lcom/nothing/generate/NtIntervalLesson;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 570
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 571
    check-cast p2, Lcom/nothing/generate/NtIntervalLesson;

    invoke-virtual {p2}, Lcom/nothing/generate/NtIntervalLesson;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 573
    :cond_3
    instance-of v0, p2, Lcom/nothing/generate/NtProgressionLesson;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 574
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 575
    check-cast p2, Lcom/nothing/generate/NtProgressionLesson;

    invoke-virtual {p2}, Lcom/nothing/generate/NtProgressionLesson;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 577
    :cond_4
    instance-of v0, p2, Lcom/nothing/generate/NtTempoLesson;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 578
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 579
    check-cast p2, Lcom/nothing/generate/NtTempoLesson;

    invoke-virtual {p2}, Lcom/nothing/generate/NtTempoLesson;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 581
    :cond_5
    instance-of v0, p2, Lcom/nothing/generate/NtCoachBound;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 582
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 583
    check-cast p2, Lcom/nothing/generate/NtCoachBound;

    invoke-virtual {p2}, Lcom/nothing/generate/NtCoachBound;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 585
    :cond_6
    instance-of v0, p2, Lcom/nothing/generate/NtCoachUserInfo;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    .line 586
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 587
    check-cast p2, Lcom/nothing/generate/NtCoachUserInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/NtCoachUserInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAiCoachPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 589
    :cond_7
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
