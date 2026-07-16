.class Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtMediaSessionPigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;",
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

    .line 393
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

    .line 397
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 398
    sget-object v0, Lcom/nothing/generate/PlayState;->Companion:Lcom/nothing/generate/PlayState$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/PlayState$Companion;->ofRaw(I)Lcom/nothing/generate/PlayState;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_3

    .line 402
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 403
    sget-object v0, Lcom/nothing/generate/AMContainerType;->Companion:Lcom/nothing/generate/AMContainerType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/AMContainerType$Companion;->ofRaw(I)Lcom/nothing/generate/AMContainerType;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_5

    .line 407
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 408
    sget-object v0, Lcom/nothing/generate/NTStorage;->Companion:Lcom/nothing/generate/NTStorage$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/NTStorage$Companion;->ofRaw(I)Lcom/nothing/generate/NTStorage;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_8

    .line 412
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_7

    .line 413
    sget-object p2, Lcom/nothing/generate/MediaSessionApp;->Companion:Lcom/nothing/generate/MediaSessionApp$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/MediaSessionApp$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/MediaSessionApp;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    :cond_8
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_b

    .line 417
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_9
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_a

    .line 418
    sget-object p2, Lcom/nothing/generate/AppleMusicExtra;->Companion:Lcom/nothing/generate/AppleMusicExtra$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/AppleMusicExtra$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/AppleMusicExtra;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v1

    :cond_b
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_e

    .line 422
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_c

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_c
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_d

    .line 423
    sget-object p2, Lcom/nothing/generate/MediaMetaData;->Companion:Lcom/nothing/generate/MediaMetaData$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/MediaMetaData$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/MediaMetaData;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v1

    :cond_e
    const/16 v0, -0x79

    if-ne p1, v0, :cond_11

    .line 427
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_f

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_f
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_10

    .line 428
    sget-object p2, Lcom/nothing/generate/WhiteListApp;->Companion:Lcom/nothing/generate/WhiteListApp$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/WhiteListApp$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/WhiteListApp;

    move-result-object p1

    return-object p1

    :cond_10
    return-object v1

    .line 431
    :cond_11
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    instance-of v0, p2, Lcom/nothing/generate/PlayState;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 437
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 438
    check-cast p2, Lcom/nothing/generate/PlayState;

    invoke-virtual {p2}, Lcom/nothing/generate/PlayState;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 440
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/AMContainerType;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 441
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 442
    check-cast p2, Lcom/nothing/generate/AMContainerType;

    invoke-virtual {p2}, Lcom/nothing/generate/AMContainerType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/NTStorage;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 445
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 446
    check-cast p2, Lcom/nothing/generate/NTStorage;

    invoke-virtual {p2}, Lcom/nothing/generate/NTStorage;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 448
    :cond_2
    instance-of v0, p2, Lcom/nothing/generate/MediaSessionApp;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 449
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 450
    check-cast p2, Lcom/nothing/generate/MediaSessionApp;

    invoke-virtual {p2}, Lcom/nothing/generate/MediaSessionApp;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 452
    :cond_3
    instance-of v0, p2, Lcom/nothing/generate/AppleMusicExtra;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 453
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 454
    check-cast p2, Lcom/nothing/generate/AppleMusicExtra;

    invoke-virtual {p2}, Lcom/nothing/generate/AppleMusicExtra;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 456
    :cond_4
    instance-of v0, p2, Lcom/nothing/generate/MediaMetaData;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 457
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 458
    check-cast p2, Lcom/nothing/generate/MediaMetaData;

    invoke-virtual {p2}, Lcom/nothing/generate/MediaMetaData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 460
    :cond_5
    instance-of v0, p2, Lcom/nothing/generate/WhiteListApp;

    if-eqz v0, :cond_6

    const/16 v0, 0x87

    .line 461
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 462
    check-cast p2, Lcom/nothing/generate/WhiteListApp;

    invoke-virtual {p2}, Lcom/nothing/generate/WhiteListApp;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtMediaSessionPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 464
    :cond_6
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
