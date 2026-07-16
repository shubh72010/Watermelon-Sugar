.class Lcom/nothing/generate/NtEarPigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtEarPigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NtEarPigeonPigeonCodec;",
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

    .line 544
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

    .line 548
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 549
    sget-object v0, Lcom/nothing/generate/MimiType;->Companion:Lcom/nothing/generate/MimiType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/MimiType$Companion;->ofRaw(I)Lcom/nothing/generate/MimiType;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_4

    .line 553
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 554
    sget-object p2, Lcom/nothing/generate/NtEarMimiData;->Companion:Lcom/nothing/generate/NtEarMimiData$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtEarMimiData$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtEarMimiData;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_7

    .line 558
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 559
    sget-object p2, Lcom/nothing/generate/NtEvent;->Companion:Lcom/nothing/generate/NtEvent$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtEvent$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtEvent;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_a

    .line 563
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 564
    sget-object p2, Lcom/nothing/generate/NtEventParams;->Companion:Lcom/nothing/generate/NtEventParams$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtEventParams$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtEventParams;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_d

    .line 568
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    .line 569
    sget-object p2, Lcom/nothing/generate/NtDeviceParams;->Companion:Lcom/nothing/generate/NtDeviceParams$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtDeviceParams$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtDeviceParams;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_10

    .line 573
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_f

    .line 574
    sget-object p2, Lcom/nothing/generate/NtEarDeviceData;->Companion:Lcom/nothing/generate/NtEarDeviceData$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtEarDeviceData$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtEarDeviceData;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1

    :cond_10
    const/16 v0, -0x79

    if-ne p1, v0, :cond_13

    .line 578
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_11

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_11
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_12

    .line 579
    sget-object p2, Lcom/nothing/generate/NOSHeaderInfo;->Companion:Lcom/nothing/generate/NOSHeaderInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NOSHeaderInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NOSHeaderInfo;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v1

    :cond_13
    const/16 v0, -0x78

    if-ne p1, v0, :cond_16

    .line 583
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_14

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_14
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_15

    .line 584
    sget-object p2, Lcom/nothing/generate/NOSProfileInfo;->Companion:Lcom/nothing/generate/NOSProfileInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NOSProfileInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NOSProfileInfo;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v1

    :cond_16
    const/16 v0, -0x77

    if-ne p1, v0, :cond_19

    .line 588
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_17

    check-cast p1, Ljava/util/List;

    goto :goto_7

    :cond_17
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_18

    .line 589
    sget-object p2, Lcom/nothing/generate/BatteryInfo;->Companion:Lcom/nothing/generate/BatteryInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/BatteryInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/BatteryInfo;

    move-result-object p1

    return-object p1

    :cond_18
    return-object v1

    :cond_19
    const/16 v0, -0x76

    if-ne p1, v0, :cond_1c

    .line 593
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/util/List;

    goto :goto_8

    :cond_1a
    move-object p1, v1

    :goto_8
    if-eqz p1, :cond_1b

    .line 594
    sget-object p2, Lcom/nothing/generate/NtDeviceInfo;->Companion:Lcom/nothing/generate/NtDeviceInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtDeviceInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtDeviceInfo;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v1

    :cond_1c
    const/16 v0, -0x75

    if-ne p1, v0, :cond_1f

    .line 598
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1d

    check-cast p1, Ljava/util/List;

    goto :goto_9

    :cond_1d
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_1e

    .line 599
    sget-object p2, Lcom/nothing/generate/RemoteRateInfo;->Companion:Lcom/nothing/generate/RemoteRateInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/RemoteRateInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/RemoteRateInfo;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object v1

    .line 602
    :cond_1f
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    instance-of v0, p2, Lcom/nothing/generate/MimiType;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 608
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 609
    check-cast p2, Lcom/nothing/generate/MimiType;

    invoke-virtual {p2}, Lcom/nothing/generate/MimiType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 611
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/NtEarMimiData;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 612
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 613
    check-cast p2, Lcom/nothing/generate/NtEarMimiData;

    invoke-virtual {p2}, Lcom/nothing/generate/NtEarMimiData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 615
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/NtEvent;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 616
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 617
    check-cast p2, Lcom/nothing/generate/NtEvent;

    invoke-virtual {p2}, Lcom/nothing/generate/NtEvent;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 619
    :cond_2
    instance-of v0, p2, Lcom/nothing/generate/NtEventParams;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 620
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 621
    check-cast p2, Lcom/nothing/generate/NtEventParams;

    invoke-virtual {p2}, Lcom/nothing/generate/NtEventParams;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 623
    :cond_3
    instance-of v0, p2, Lcom/nothing/generate/NtDeviceParams;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 624
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 625
    check-cast p2, Lcom/nothing/generate/NtDeviceParams;

    invoke-virtual {p2}, Lcom/nothing/generate/NtDeviceParams;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 627
    :cond_4
    instance-of v0, p2, Lcom/nothing/generate/NtEarDeviceData;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 628
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 629
    check-cast p2, Lcom/nothing/generate/NtEarDeviceData;

    invoke-virtual {p2}, Lcom/nothing/generate/NtEarDeviceData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 631
    :cond_5
    instance-of v0, p2, Lcom/nothing/generate/NOSHeaderInfo;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 632
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 633
    check-cast p2, Lcom/nothing/generate/NOSHeaderInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/NOSHeaderInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 635
    :cond_6
    instance-of v0, p2, Lcom/nothing/generate/NOSProfileInfo;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    .line 636
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 637
    check-cast p2, Lcom/nothing/generate/NOSProfileInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/NOSProfileInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 639
    :cond_7
    instance-of v0, p2, Lcom/nothing/generate/BatteryInfo;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    .line 640
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 641
    check-cast p2, Lcom/nothing/generate/BatteryInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/BatteryInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 643
    :cond_8
    instance-of v0, p2, Lcom/nothing/generate/NtDeviceInfo;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    .line 644
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 645
    check-cast p2, Lcom/nothing/generate/NtDeviceInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/NtDeviceInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 647
    :cond_9
    instance-of v0, p2, Lcom/nothing/generate/RemoteRateInfo;

    if-eqz v0, :cond_a

    const/16 v0, 0x8b

    .line 648
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 649
    check-cast p2, Lcom/nothing/generate/RemoteRateInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/RemoteRateInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtEarPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 651
    :cond_a
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
