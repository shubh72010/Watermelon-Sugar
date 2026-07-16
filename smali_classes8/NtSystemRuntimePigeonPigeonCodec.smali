.class LNtSystemRuntimePigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtSystemRuntimePigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "LNtSystemRuntimePigeonPigeonCodec;",
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
        "nt_system_runtime_release"
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

    .line 420
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

    if-ne p1, v0, :cond_1

    .line 424
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 425
    sget-object v0, LNtReceiverType;->Companion:LNtReceiverType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, LNtReceiverType$Companion;->ofRaw(I)LNtReceiverType;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 429
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 430
    sget-object v0, LNtReceiverStatus;->Companion:LNtReceiverStatus$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, LNtReceiverStatus$Companion;->ofRaw(I)LNtReceiverStatus;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_6

    .line 434
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 435
    sget-object p2, LNtMusicInfo;->Companion:LNtMusicInfo$Companion;

    invoke-virtual {p2, p1}, LNtMusicInfo$Companion;->fromList(Ljava/util/List;)LNtMusicInfo;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_9

    .line 439
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 440
    sget-object p2, LNtNotificationInfo;->Companion:LNtNotificationInfo$Companion;

    invoke-virtual {p2, p1}, LNtNotificationInfo$Companion;->fromList(Ljava/util/List;)LNtNotificationInfo;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_c

    .line 444
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    .line 445
    sget-object p2, LNtSMSInfo;->Companion:LNtSMSInfo$Companion;

    invoke-virtual {p2, p1}, LNtSMSInfo$Companion;->fromList(Ljava/util/List;)LNtSMSInfo;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1

    :cond_c
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_f

    .line 449
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    .line 450
    sget-object p2, LNtCalendarInfo;->Companion:LNtCalendarInfo$Companion;

    invoke-virtual {p2, p1}, LNtCalendarInfo$Companion;->fromList(Ljava/util/List;)LNtCalendarInfo;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v1

    :cond_f
    const/16 v0, -0x79

    if-ne p1, v0, :cond_12

    .line 454
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_10
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_11

    .line 455
    sget-object p2, LNtCallInfo;->Companion:LNtCallInfo$Companion;

    invoke-virtual {p2, p1}, LNtCallInfo$Companion;->fromList(Ljava/util/List;)LNtCallInfo;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1

    :cond_12
    const/16 v0, -0x78

    if-ne p1, v0, :cond_15

    .line 459
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_13

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_13
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_14

    .line 460
    sget-object p2, LNtDstQuery;->Companion:LNtDstQuery$Companion;

    invoke-virtual {p2, p1}, LNtDstQuery$Companion;->fromList(Ljava/util/List;)LNtDstQuery;

    move-result-object p1

    return-object p1

    :cond_14
    return-object v1

    :cond_15
    const/16 v0, -0x77

    if-ne p1, v0, :cond_18

    .line 464
    invoke-virtual {p0, p2}, LNtSystemRuntimePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_16
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_17

    .line 465
    sget-object p2, LNtDstTransition;->Companion:LNtDstTransition$Companion;

    invoke-virtual {p2, p1}, LNtDstTransition$Companion;->fromList(Ljava/util/List;)LNtDstTransition;

    move-result-object p1

    return-object p1

    :cond_17
    return-object v1

    .line 468
    :cond_18
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    instance-of v0, p2, LNtReceiverType;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 474
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 475
    check-cast p2, LNtReceiverType;

    invoke-virtual {p2}, LNtReceiverType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 477
    :cond_0
    instance-of v0, p2, LNtReceiverStatus;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 478
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 479
    check-cast p2, LNtReceiverStatus;

    invoke-virtual {p2}, LNtReceiverStatus;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 481
    :cond_1
    instance-of v0, p2, LNtMusicInfo;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 482
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 483
    check-cast p2, LNtMusicInfo;

    invoke-virtual {p2}, LNtMusicInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 485
    :cond_2
    instance-of v0, p2, LNtNotificationInfo;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 486
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 487
    check-cast p2, LNtNotificationInfo;

    invoke-virtual {p2}, LNtNotificationInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 489
    :cond_3
    instance-of v0, p2, LNtSMSInfo;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 490
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 491
    check-cast p2, LNtSMSInfo;

    invoke-virtual {p2}, LNtSMSInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 493
    :cond_4
    instance-of v0, p2, LNtCalendarInfo;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 494
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 495
    check-cast p2, LNtCalendarInfo;

    invoke-virtual {p2}, LNtCalendarInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 497
    :cond_5
    instance-of v0, p2, LNtCallInfo;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 498
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 499
    check-cast p2, LNtCallInfo;

    invoke-virtual {p2}, LNtCallInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_6
    instance-of v0, p2, LNtDstQuery;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    .line 502
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 503
    check-cast p2, LNtDstQuery;

    invoke-virtual {p2}, LNtDstQuery;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 505
    :cond_7
    instance-of v0, p2, LNtDstTransition;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    .line 506
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 507
    check-cast p2, LNtDstTransition;

    invoke-virtual {p2}, LNtDstTransition;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LNtSystemRuntimePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 509
    :cond_8
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
