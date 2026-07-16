.class Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "NTSyncHealthPigeonMessages.g.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;",
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
        "nt_sync_health_release"
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

    .line 199
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

    .line 203
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 204
    sget-object v0, Lcom/nothing/generate/SyncType;->Companion:Lcom/nothing/generate/SyncType$Companion;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/nothing/generate/SyncType$Companion;->ofRaw(I)Lcom/nothing/generate/SyncType;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/16 v0, -0x7e

    if-ne p1, v0, :cond_4

    .line 208
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 209
    sget-object p2, Lcom/nothing/generate/StravaParameters;->Companion:Lcom/nothing/generate/StravaParameters$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/StravaParameters$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/StravaParameters;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    :cond_4
    const/16 v0, -0x7d

    if-ne p1, v0, :cond_7

    .line 213
    invoke-virtual {p0, p2}, Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_6

    .line 214
    sget-object p2, Lcom/nothing/generate/SynData;->Companion:Lcom/nothing/generate/SynData$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/generate/SynData$Companion;->fromList(Ljava/util/List;)Lcom/nothing/generate/SynData;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v1

    .line 217
    :cond_7
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    instance-of v0, p2, Lcom/nothing/generate/SyncType;

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    .line 223
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 224
    check-cast p2, Lcom/nothing/generate/SyncType;

    invoke-virtual {p2}, Lcom/nothing/generate/SyncType;->getRaw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 226
    :cond_0
    instance-of v0, p2, Lcom/nothing/generate/StravaParameters;

    if-eqz v0, :cond_1

    const/16 v0, 0x82

    .line 227
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 228
    check-cast p2, Lcom/nothing/generate/StravaParameters;

    invoke-virtual {p2}, Lcom/nothing/generate/StravaParameters;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 230
    :cond_1
    instance-of v0, p2, Lcom/nothing/generate/SynData;

    if-eqz v0, :cond_2

    const/16 v0, 0x83

    .line 231
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 232
    check-cast p2, Lcom/nothing/generate/SynData;

    invoke-virtual {p2}, Lcom/nothing/generate/SynData;->toList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nothing/generate/NTSyncHealthPigeonMessagesPigeonCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 234
    :cond_2
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
