.class Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NtSpotifySdkPigeon.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;",
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

    .line 288
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

    .line 292
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 293
    sget-object v0, Lcom/nothing/generate/SpotifyResult;->Companion:Lcom/nothing/generate/SpotifyResult$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/SpotifyResult$Companion;->ofRaw(I)Lcom/nothing/generate/SpotifyResult;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_4

    .line 297
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 298
    sget-object p2, Lcom/nothing/generate/Artist;->Companion:Lcom/nothing/generate/Artist$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/Artist$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/Artist;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_7

    .line 302
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 303
    sget-object p2, Lcom/nothing/generate/Album;->Companion:Lcom/nothing/generate/Album$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/Album$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/Album;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    const/16 v0, -0x7c

    if-ne p1, v0, :cond_a

    .line 307
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_9

    .line 308
    sget-object p2, Lcom/nothing/generate/Track;->Companion:Lcom/nothing/generate/Track$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/Track$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/Track;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v1

    :cond_a
    const/16 v0, -0x7b

    if-ne p1, v0, :cond_d

    .line 312
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_b

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_b
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_c

    .line 313
    sget-object p2, Lcom/nothing/generate/PlayerContext;->Companion:Lcom/nothing/generate/PlayerContext$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/PlayerContext$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/PlayerContext;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v1

    :cond_d
    const/16 v0, -0x7a

    if-ne p1, v0, :cond_10

    .line 317
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_e

    check-cast p1, Ljava/util/List;

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_f

    .line 318
    sget-object p2, Lcom/nothing/generate/PlayerState;->Companion:Lcom/nothing/generate/PlayerState$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/PlayerState$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/PlayerState;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v1

    .line 321
    :cond_10
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    instance-of v0, p2, Lcom/nothing/generate/SpotifyResult;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 327
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 328
    check-cast p2, Lcom/nothing/generate/SpotifyResult;

    invoke-virtual {p2}, Lcom/nothing/generate/SpotifyResult;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/Artist;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 331
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 332
    check-cast p2, Lcom/nothing/generate/Artist;

    invoke-virtual {p2}, Lcom/nothing/generate/Artist;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 334
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/Album;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 335
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 336
    check-cast p2, Lcom/nothing/generate/Album;

    invoke-virtual {p2}, Lcom/nothing/generate/Album;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 338
    :cond_2
    instance-of v0, p2, Lcom/nothing/generate/Track;

    if-eqz v0, :cond_3

    const/16 v0, 0x84

    .line 339
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 340
    check-cast p2, Lcom/nothing/generate/Track;

    invoke-virtual {p2}, Lcom/nothing/generate/Track;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 342
    :cond_3
    instance-of v0, p2, Lcom/nothing/generate/PlayerContext;

    if-eqz v0, :cond_4

    const/16 v0, 0x85

    .line 343
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 344
    check-cast p2, Lcom/nothing/generate/PlayerContext;

    invoke-virtual {p2}, Lcom/nothing/generate/PlayerContext;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 346
    :cond_4
    instance-of v0, p2, Lcom/nothing/generate/PlayerState;

    if-eqz v0, :cond_5

    const/16 v0, 0x86

    .line 347
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 348
    check-cast p2, Lcom/nothing/generate/PlayerState;

    invoke-virtual {p2}, Lcom/nothing/generate/PlayerState;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NtSpotifySdkPigeonPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 350
    :cond_5
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
