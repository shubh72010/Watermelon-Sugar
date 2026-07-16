.class Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtEarOtaPigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;",
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
        "nt_ear_ota_release"
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

    .line 321
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

    .line 325
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 326
    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind$Companion;->ofRaw(I)Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 330
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 331
    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;->ofRaw(I)Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_6

    .line 335
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 336
    sget-object p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_9

    .line 340
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_7
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_8

    .line 341
    sget-object p2, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_c

    .line 345
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_a
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_b

    .line 346
    sget-object p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1

    :cond_c
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_f

    .line 350
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_d

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    .line 351
    sget-object p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v1

    :cond_f
    const/16 v0, -0x79

    if-ne p1, v0, :cond_12

    .line 355
    invoke-virtual {p0, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_10

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_10
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_11

    .line 356
    sget-object p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1

    .line 359
    :cond_12
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 365
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 366
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportKind;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 368
    :cond_0
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 369
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 370
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 372
    :cond_1
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 373
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 374
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportOpenArgs;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 376
    :cond_2
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 377
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 378
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 380
    :cond_3
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 381
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 382
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaTransportWriteArgs;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 384
    :cond_4
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 385
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 386
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkStartArgs;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 388
    :cond_5
    instance-of v0, p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 389
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 390
    check-cast p2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;

    invoke-virtual {p2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 392
    :cond_6
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
