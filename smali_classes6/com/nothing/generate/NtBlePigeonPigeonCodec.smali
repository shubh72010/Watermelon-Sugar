.class Lcom/nothing/generate/NtBlePigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtBlePigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NtBlePigeonPigeonCodec;",
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
        "nt_ble_release"
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

    .line 552
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

    .line 556
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 557
    sget-object v0, Lcom/nothing/generate/NtBleScanState;->Companion:Lcom/nothing/generate/NtBleScanState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtBleScanState$Companion;->ofRaw(I)Lcom/nothing/generate/NtBleScanState;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 561
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 562
    sget-object v0, Lcom/nothing/generate/NtChannelPriority;->Companion:Lcom/nothing/generate/NtChannelPriority$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtChannelPriority$Companion;->ofRaw(I)Lcom/nothing/generate/NtChannelPriority;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_5

    .line 566
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 567
    sget-object v0, Lcom/nothing/generate/NtConnectType;->Companion:Lcom/nothing/generate/NtConnectType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtConnectType$Companion;->ofRaw(I)Lcom/nothing/generate/NtConnectType;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_7

    .line 571
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 572
    sget-object v0, Lcom/nothing/generate/NtDeviceType;->Companion:Lcom/nothing/generate/NtDeviceType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtDeviceType$Companion;->ofRaw(I)Lcom/nothing/generate/NtDeviceType;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_9

    .line 576
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 577
    sget-object v0, Lcom/nothing/generate/ManufactureType;->Companion:Lcom/nothing/generate/ManufactureType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/ManufactureType$Companion;->ofRaw(I)Lcom/nothing/generate/ManufactureType;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1

    :cond_9
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_b

    .line 581
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 582
    sget-object v0, Lcom/nothing/generate/NtBleConnectState;->Companion:Lcom/nothing/generate/NtBleConnectState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtBleConnectState$Companion;->ofRaw(I)Lcom/nothing/generate/NtBleConnectState;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1

    :cond_b
    const/16 v0, -0x79

    if-ne p1, v0, :cond_d

    .line 586
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 587
    sget-object v0, Lcom/nothing/generate/NTOtaState;->Companion:Lcom/nothing/generate/NTOtaState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NTOtaState$Companion;->ofRaw(I)Lcom/nothing/generate/NTOtaState;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, -0x78

    if-ne p1, v0, :cond_f

    .line 591
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 592
    sget-object v0, Lcom/nothing/generate/NtSendKey;->Companion:Lcom/nothing/generate/NtSendKey$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtSendKey$Companion;->ofRaw(I)Lcom/nothing/generate/NtSendKey;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v1

    :cond_f
    const/16 v0, -0x77

    if-ne p1, v0, :cond_11

    .line 596
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 597
    sget-object v0, Lcom/nothing/generate/NtBtProfile;->Companion:Lcom/nothing/generate/NtBtProfile$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtBtProfile$Companion;->ofRaw(I)Lcom/nothing/generate/NtBtProfile;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1

    :cond_11
    const/16 v0, -0x76

    if-ne p1, v0, :cond_13

    .line 601
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 602
    sget-object v0, Lcom/nothing/generate/NtBleAdapterState;->Companion:Lcom/nothing/generate/NtBleAdapterState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NtBleAdapterState$Companion;->ofRaw(I)Lcom/nothing/generate/NtBleAdapterState;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v1

    :cond_13
    const/16 v0, -0x75

    if-ne p1, v0, :cond_16

    .line 606
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_14

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_14
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_15

    .line 607
    sget-object p2, Lcom/nothing/generate/NtBleScanSet;->Companion:Lcom/nothing/generate/NtBleScanSet$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtBleScanSet$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtBleScanSet;

    move-result-object p1

    return-object p1

    :cond_15
    return-object v1

    :cond_16
    const/16 v0, -0x74

    if-ne p1, v0, :cond_19

    .line 611
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_17

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_17
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_18

    .line 612
    sget-object p2, Lcom/nothing/generate/NtBleDevice;->Companion:Lcom/nothing/generate/NtBleDevice$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtBleDevice$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtBleDevice;

    move-result-object p1

    return-object p1

    :cond_18
    return-object v1

    :cond_19
    const/16 v0, -0x73

    if-ne p1, v0, :cond_1c

    .line 616
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1a

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_1a
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_1b

    .line 617
    sget-object p2, Lcom/nothing/generate/NtBleModel;->Companion:Lcom/nothing/generate/NtBleModel$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtBleModel$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtBleModel;

    move-result-object p1

    return-object p1

    :cond_1b
    return-object v1

    :cond_1c
    const/16 v0, -0x72

    if-ne p1, v0, :cond_1f

    .line 621
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_1d

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_1d
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_1e

    .line 622
    sget-object p2, Lcom/nothing/generate/NtBleModelConfig;->Companion:Lcom/nothing/generate/NtBleModelConfig$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtBleModelConfig$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtBleModelConfig;

    move-result-object p1

    return-object p1

    :cond_1e
    return-object v1

    :cond_1f
    const/16 v0, -0x71

    if-ne p1, v0, :cond_22

    .line 626
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_20

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_20
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_21

    .line 627
    sget-object p2, Lcom/nothing/generate/NtBleService;->Companion:Lcom/nothing/generate/NtBleService$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtBleService$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtBleService;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v1

    :cond_22
    const/16 v0, -0x70

    if-ne p1, v0, :cond_25

    .line 631
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_23

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_23
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_24

    .line 632
    sget-object p2, Lcom/nothing/generate/NtSppService;->Companion:Lcom/nothing/generate/NtSppService$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NtSppService$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NtSppService;

    move-result-object p1

    return-object p1

    :cond_24
    return-object v1

    :cond_25
    const/16 v0, -0x6f

    if-ne p1, v0, :cond_28

    .line 636
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_26

    check-cast p1, Ljava/util/List;

    goto :goto_6

    :cond_26
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_27

    .line 637
    sget-object p2, Lcom/nothing/generate/NTOtaResultModel;->Companion:Lcom/nothing/generate/NTOtaResultModel$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/NTOtaResultModel$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/NTOtaResultModel;

    move-result-object p1

    return-object p1

    :cond_27
    return-object v1

    :cond_28
    const/16 v0, -0x6e

    if-ne p1, v0, :cond_2b

    .line 641
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_29

    check-cast p1, Ljava/util/List;

    goto :goto_7

    :cond_29
    move-object p1, v1

    :goto_7
    if-eqz p1, :cond_2a

    .line 642
    sget-object p2, Lcom/nothing/generate/BluetoothInfo;->Companion:Lcom/nothing/generate/BluetoothInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/BluetoothInfo$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/BluetoothInfo;

    move-result-object p1

    return-object p1

    :cond_2a
    return-object v1

    .line 645
    :cond_2b
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    instance-of v0, p2, Lcom/nothing/generate/NtBleScanState;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 651
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 652
    check-cast p2, Lcom/nothing/generate/NtBleScanState;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleScanState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 654
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/NtChannelPriority;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 655
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 656
    check-cast p2, Lcom/nothing/generate/NtChannelPriority;

    invoke-virtual {p2}, Lcom/nothing/generate/NtChannelPriority;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 658
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/NtConnectType;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 659
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 660
    check-cast p2, Lcom/nothing/generate/NtConnectType;

    invoke-virtual {p2}, Lcom/nothing/generate/NtConnectType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 662
    :cond_2
    instance-of v0, p2, Lcom/nothing/generate/NtDeviceType;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 663
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 664
    check-cast p2, Lcom/nothing/generate/NtDeviceType;

    invoke-virtual {p2}, Lcom/nothing/generate/NtDeviceType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 666
    :cond_3
    instance-of v0, p2, Lcom/nothing/generate/ManufactureType;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 667
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 668
    check-cast p2, Lcom/nothing/generate/ManufactureType;

    invoke-virtual {p2}, Lcom/nothing/generate/ManufactureType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 670
    :cond_4
    instance-of v0, p2, Lcom/nothing/generate/NtBleConnectState;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 671
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 672
    check-cast p2, Lcom/nothing/generate/NtBleConnectState;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleConnectState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 674
    :cond_5
    instance-of v0, p2, Lcom/nothing/generate/NTOtaState;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 675
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 676
    check-cast p2, Lcom/nothing/generate/NTOtaState;

    invoke-virtual {p2}, Lcom/nothing/generate/NTOtaState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 678
    :cond_6
    instance-of v0, p2, Lcom/nothing/generate/NtSendKey;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    .line 679
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 680
    check-cast p2, Lcom/nothing/generate/NtSendKey;

    invoke-virtual {p2}, Lcom/nothing/generate/NtSendKey;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 682
    :cond_7
    instance-of v0, p2, Lcom/nothing/generate/NtBtProfile;

    if-eqz v0, :cond_8

    const/16 v0, 0x89

    .line 683
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 684
    check-cast p2, Lcom/nothing/generate/NtBtProfile;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBtProfile;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 686
    :cond_8
    instance-of v0, p2, Lcom/nothing/generate/NtBleAdapterState;

    if-eqz v0, :cond_9

    const/16 v0, 0x8a

    .line 687
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 688
    check-cast p2, Lcom/nothing/generate/NtBleAdapterState;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleAdapterState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 690
    :cond_9
    instance-of v0, p2, Lcom/nothing/generate/NtBleScanSet;

    if-eqz v0, :cond_a

    const/16 v0, 0x8b

    .line 691
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 692
    check-cast p2, Lcom/nothing/generate/NtBleScanSet;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleScanSet;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 694
    :cond_a
    instance-of v0, p2, Lcom/nothing/generate/NtBleDevice;

    if-eqz v0, :cond_b

    const/16 v0, 0x8c

    .line 695
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 696
    check-cast p2, Lcom/nothing/generate/NtBleDevice;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleDevice;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 698
    :cond_b
    instance-of v0, p2, Lcom/nothing/generate/NtBleModel;

    if-eqz v0, :cond_c

    const/16 v0, 0x8d

    .line 699
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 700
    check-cast p2, Lcom/nothing/generate/NtBleModel;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleModel;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 702
    :cond_c
    instance-of v0, p2, Lcom/nothing/generate/NtBleModelConfig;

    if-eqz v0, :cond_d

    const/16 v0, 0x8e

    .line 703
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 704
    check-cast p2, Lcom/nothing/generate/NtBleModelConfig;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleModelConfig;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 706
    :cond_d
    instance-of v0, p2, Lcom/nothing/generate/NtBleService;

    if-eqz v0, :cond_e

    const/16 v0, 0x8f

    .line 707
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 708
    check-cast p2, Lcom/nothing/generate/NtBleService;

    invoke-virtual {p2}, Lcom/nothing/generate/NtBleService;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 710
    :cond_e
    instance-of v0, p2, Lcom/nothing/generate/NtSppService;

    if-eqz v0, :cond_f

    const/16 v0, 0x90

    .line 711
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 712
    check-cast p2, Lcom/nothing/generate/NtSppService;

    invoke-virtual {p2}, Lcom/nothing/generate/NtSppService;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 714
    :cond_f
    instance-of v0, p2, Lcom/nothing/generate/NTOtaResultModel;

    if-eqz v0, :cond_10

    const/16 v0, 0x91

    .line 715
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 716
    check-cast p2, Lcom/nothing/generate/NTOtaResultModel;

    invoke-virtual {p2}, Lcom/nothing/generate/NTOtaResultModel;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 718
    :cond_10
    instance-of v0, p2, Lcom/nothing/generate/BluetoothInfo;

    if-eqz v0, :cond_11

    const/16 v0, 0x92

    .line 719
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 720
    check-cast p2, Lcom/nothing/generate/BluetoothInfo;

    invoke-virtual {p2}, Lcom/nothing/generate/BluetoothInfo;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtBlePigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 722
    :cond_11
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
