.class Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtAudiodoPigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;",
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

    .line 350
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

    .line 354
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 355
    sget-object v0, Lcom/nothing/generate/AudiodoConnectStatus;->Companion:Lcom/nothing/generate/AudiodoConnectStatus$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/AudiodoConnectStatus$Companion;->ofRaw(I)Lcom/nothing/generate/AudiodoConnectStatus;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 359
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 360
    sget-object v0, Lcom/nothing/generate/AudiodoCalibrationStatus;->Companion:Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/AudiodoCalibrationStatus$Companion;->ofRaw(I)Lcom/nothing/generate/AudiodoCalibrationStatus;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_5

    .line 364
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 365
    sget-object v0, Lcom/nothing/generate/AudiodoErrorCode;->Companion:Lcom/nothing/generate/AudiodoErrorCode$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/AudiodoErrorCode$Companion;->ofRaw(I)Lcom/nothing/generate/AudiodoErrorCode;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_7

    .line 369
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 370
    sget-object v0, Lcom/nothing/generate/AudiodoCalibrationAbortCode;->Companion:Lcom/nothing/generate/AudiodoCalibrationAbortCode$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/AudiodoCalibrationAbortCode$Companion;->ofRaw(I)Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_a

    .line 374
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_8
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 375
    sget-object p2, Lcom/nothing/generate/DeviceInfo;->Companion:Lcom/nothing/generate/DeviceInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/DeviceInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/DeviceInfo;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_d

    .line 379
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_b
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_c

    .line 380
    sget-object p2, Lcom/nothing/generate/CalibrationInfo;->Companion:Lcom/nothing/generate/CalibrationInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/CalibrationInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/CalibrationInfo;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, -0x79

    if-ne p1, v0, :cond_10

    .line 384
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_e
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_f

    .line 385
    sget-object p2, Lcom/nothing/generate/AudiodoProfileGraph;->Companion:Lcom/nothing/generate/AudiodoProfileGraph$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/AudiodoProfileGraph$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/AudiodoProfileGraph;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1

    :cond_10
    const/16 v0, -0x78

    if-ne p1, v0, :cond_13

    .line 389
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_11

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_11
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_12

    .line 390
    sget-object p2, Lcom/nothing/generate/AudiodoProfile;->Companion:Lcom/nothing/generate/AudiodoProfile$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/AudiodoProfile$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/AudiodoProfile;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v1

    :cond_13
    const/16 v0, -0x77

    if-ne p1, v0, :cond_16

    .line 394
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_14

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_14
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_15

    .line 395
    sget-object p2, Lcom/nothing/generate/AudiodoSpatialSnapshot;->Companion:Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/AudiodoSpatialSnapshot$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/AudiodoSpatialSnapshot;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v1

    :cond_16
    const/16 v0, -0x76

    if-ne p1, v0, :cond_19

    .line 399
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_17

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_17
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_18

    .line 400
    sget-object p2, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->Companion:Lcom/nothing/generate/AudiodoSpatialApplyRequest$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/AudiodoSpatialApplyRequest$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/AudiodoSpatialApplyRequest;

    move-result-object p1

    return-object p1

    :cond_18
    return-object v1

    .line 403
    :cond_19
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    instance-of v0, p2, Lcom/nothing/generate/AudiodoConnectStatus;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 409
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 410
    check-cast p2, Lcom/nothing/generate/AudiodoConnectStatus;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoConnectStatus;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 412
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/AudiodoCalibrationStatus;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 413
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 414
    check-cast p2, Lcom/nothing/generate/AudiodoCalibrationStatus;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoCalibrationStatus;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 416
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/AudiodoErrorCode;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 417
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 418
    check-cast p2, Lcom/nothing/generate/AudiodoErrorCode;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoErrorCode;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 420
    :cond_2
    instance-of v0, p2, Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 421
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 422
    check-cast p2, Lcom/nothing/generate/AudiodoCalibrationAbortCode;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoCalibrationAbortCode;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 424
    :cond_3
    instance-of v0, p2, Lcom/nothing/generate/DeviceInfo;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 425
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 426
    check-cast p2, Lcom/nothing/generate/DeviceInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/DeviceInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 428
    :cond_4
    instance-of v0, p2, Lcom/nothing/generate/CalibrationInfo;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 429
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 430
    check-cast p2, Lcom/nothing/generate/CalibrationInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/CalibrationInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 432
    :cond_5
    instance-of v0, p2, Lcom/nothing/generate/AudiodoProfileGraph;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 433
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 434
    check-cast p2, Lcom/nothing/generate/AudiodoProfileGraph;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoProfileGraph;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 436
    :cond_6
    instance-of v0, p2, Lcom/nothing/generate/AudiodoProfile;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    .line 437
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 438
    check-cast p2, Lcom/nothing/generate/AudiodoProfile;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoProfile;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 440
    :cond_7
    instance-of v0, p2, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    .line 441
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 442
    check-cast p2, Lcom/nothing/generate/AudiodoSpatialSnapshot;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoSpatialSnapshot;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_8
    instance-of v0, p2, Lcom/nothing/generate/AudiodoSpatialApplyRequest;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    .line 445
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 446
    check-cast p2, Lcom/nothing/generate/AudiodoSpatialApplyRequest;

    invoke-virtual {p2}, Lcom/nothing/generate/AudiodoSpatialApplyRequest;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtAudiodoPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 448
    :cond_9
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
