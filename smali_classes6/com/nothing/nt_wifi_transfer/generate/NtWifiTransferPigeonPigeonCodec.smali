.class Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtWifiTransferPigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;",
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
        "nt_wifi_transfer_release"
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

    .line 275
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

    .line 279
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 280
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->Companion:Lcom/nothing/nt_wifi_transfer/generate/WifiState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_wifi_transfer/generate/WifiState$Companion;->ofRaw(I)Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 284
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 285
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->Companion:Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason$Companion;->ofRaw(I)Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_5

    .line 289
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 290
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpState$Companion;->ofRaw(I)Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_7

    .line 294
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 295
    sget-object v0, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode$Companion;->ofRaw(I)Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_a

    .line 299
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_8
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_9

    .line 300
    sget-object p2, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_d

    .line 304
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_b
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_c

    .line 305
    sget-object p2, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->Companion:Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, -0x79

    if-ne p1, v0, :cond_10

    .line 309
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_e
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_f

    .line 310
    sget-object p2, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->Companion:Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1

    :cond_10
    const/16 v0, -0x78

    if-ne p1, v0, :cond_13

    .line 314
    invoke-virtual {p0, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_11

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_11
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_12

    .line 315
    sget-object p2, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->Companion:Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions$Companion;->fromList(Ljava/util/List;)Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    move-result-object p1

    return-object p1

    :cond_12
    return-object v1

    .line 318
    :cond_13
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 324
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 325
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/WifiState;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/WifiState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 327
    :cond_0
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 328
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 329
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/WifiStateReason;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 331
    :cond_1
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 332
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 333
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/TcpState;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 335
    :cond_2
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 336
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 337
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpMatchMode;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_3
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 340
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 341
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpEndpoint;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_4
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 344
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 345
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/FileSendOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 347
    :cond_5
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 348
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 349
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/Uint8ListPacket;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 351
    :cond_6
    instance-of v0, p2, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    if-eqz v0, :cond_7

    const/16 v0, 0x88

    .line 352
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 353
    check-cast p2, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;

    invoke-virtual {p2}, Lcom/nothing/nt_wifi_transfer/generate/TcpSyncOptions;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/nt_wifi_transfer/generate/NtWifiTransferPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 355
    :cond_7
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
