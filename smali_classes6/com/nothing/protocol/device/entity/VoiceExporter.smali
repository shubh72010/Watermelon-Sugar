.class public final Lcom/nothing/protocol/device/entity/VoiceExporter;
.super Ljava/lang/Object;
.source "VoiceExporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/protocol/device/entity/VoiceExporter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005J\u0006\u0010\u001a\u001a\u00020\u0017J\u0008\u0010\u001b\u001a\u00020\u0017H\u0002J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u000eH\u0002J\u0018\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/protocol/device/entity/VoiceExporter;",
        "",
        "fos",
        "Ljava/io/FileOutputStream;",
        "sampleRate",
        "",
        "numChannels",
        "bytesPerSample",
        "fadeMs",
        "<init>",
        "(Ljava/io/FileOutputStream;IIII)V",
        "channel",
        "Ljava/nio/channels/FileChannel;",
        "dataSize",
        "",
        "frameSize",
        "fadeSamples",
        "fadeBytes",
        "tailBuf",
        "",
        "tailWritePos",
        "tailFilled",
        "writeData",
        "",
        "buffer",
        "length",
        "finish",
        "writeEmptyHeader",
        "writeHeader",
        "dataBytes",
        "appendTail",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/protocol/device/entity/VoiceExporter$Companion;

.field private static final TAG:Ljava/lang/String; = "VoiceExporter"


# instance fields
.field private final bytesPerSample:I

.field private final channel:Ljava/nio/channels/FileChannel;

.field private dataSize:J

.field private final fadeBytes:I

.field private final fadeMs:I

.field private final fadeSamples:I

.field private final fos:Ljava/io/FileOutputStream;

.field private final frameSize:I

.field private final numChannels:I

.field private final sampleRate:I

.field private final tailBuf:[B

.field private tailFilled:I

.field private tailWritePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/protocol/device/entity/VoiceExporter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/protocol/device/entity/VoiceExporter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/protocol/device/entity/VoiceExporter;->Companion:Lcom/nothing/protocol/device/entity/VoiceExporter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;IIII)V
    .locals 1

    const-string v0, "fos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fos:Ljava/io/FileOutputStream;

    .line 14
    iput p2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->sampleRate:I

    .line 15
    iput p3, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->numChannels:I

    .line 16
    iput p4, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->bytesPerSample:I

    .line 17
    iput p5, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeMs:I

    .line 23
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v0, "getChannel(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->channel:Ljava/nio/channels/FileChannel;

    mul-int/2addr p3, p4

    .line 27
    iput p3, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->frameSize:I

    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    mul-int/2addr p2, p4

    div-int/lit16 p2, p2, 0x3e8

    const/4 p4, 0x1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeSamples:I

    mul-int/2addr p2, p3

    .line 29
    iput p2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    if-lez p2, :cond_0

    .line 30
    new-array p1, p2, [B

    goto :goto_0

    :cond_0
    new-array p1, p1, [B

    :goto_0
    iput-object p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailBuf:[B

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/nothing/protocol/device/entity/VoiceExporter;->writeEmptyHeader()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    const-string p2, "init write header error"

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "VoiceExporter"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/FileOutputStream;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/16 p5, 0x32

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/nothing/protocol/device/entity/VoiceExporter;-><init>(Ljava/io/FileOutputStream;IIII)V

    return-void
.end method

.method private final appendTail([BI)V
    .locals 4

    .line 136
    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    sub-int/2addr p2, v0

    .line 139
    iget-object v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailBuf:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    iput v1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailWritePos:I

    .line 141
    iget p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    iput p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailFilled:I

    return-void

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 149
    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailWritePos:I

    sub-int/2addr v0, v2

    .line 150
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 151
    iget-object v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailBuf:[B

    iget v3, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailWritePos:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailWritePos:I

    add-int/2addr v2, v0

    iget v3, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailWritePos:I

    .line 153
    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailFilled:I

    add-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailFilled:I

    add-int/2addr v1, v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final writeEmptyHeader()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/nothing/protocol/device/entity/VoiceExporter;->writeHeader(J)V

    return-void
.end method

.method private final writeHeader(J)V
    .locals 5

    const-wide/16 v0, 0x24

    add-long/2addr v0, p1

    long-to-int v0, v0

    .line 112
    iget v1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->sampleRate:I

    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->numChannels:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->bytesPerSample:I

    mul-int/2addr v1, v2

    const/16 v2, 0x2c

    .line 114
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 115
    const-string v3, "RIFF"

    sget-object v4, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, "getBytes(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    const-string v0, "WAVE"

    sget-object v3, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 118
    const-string v0, "fmt "

    sget-object v3, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x10

    .line 119
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 120
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 121
    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->numChannels:I

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 122
    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->sampleRate:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->numChannels:I

    iget v1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->bytesPerSample:I

    mul-int/2addr v0, v1

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 125
    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->bytesPerSample:I

    mul-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    const-string v0, "data"

    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    .line 127
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iget-object p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->channel:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 131
    iget-object p1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized finish()V
    .locals 10

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 61
    iget-wide v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->dataSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailFilled:I

    if-lez v1, :cond_4

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 63
    new-array v1, v0, [B

    .line 65
    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailWritePos:I

    iget v3, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailFilled:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    add-int/2addr v2, v3

    rem-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 67
    iget-object v5, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->tailBuf:[B

    add-int v6, v2, v4

    iget v7, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fadeBytes:I

    rem-int/2addr v6, v7

    aget-byte v5, v5, v6

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 71
    :cond_0
    iget v2, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->bytesPerSample:I

    div-int v2, v0, v2

    :goto_1
    if-ge v3, v2, :cond_3

    .line 74
    iget v4, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->bytesPerSample:I

    mul-int/2addr v4, v3

    .line 75
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    .line 76
    aget-byte v7, v1, v6

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    const v7, 0x8000

    const/high16 v8, 0x10000

    if-lt v5, v7, :cond_1

    sub-int/2addr v5, v8

    :cond_1
    sub-int v7, v2, v3

    int-to-float v7, v7

    int-to-float v9, v2

    div-float/2addr v7, v9

    int-to-float v5, v5

    mul-float/2addr v5, v7

    .line 81
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    const/16 v7, -0x8000

    const/16 v9, 0x7fff

    invoke-static {v5, v7, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    if-gez v5, :cond_2

    add-int/2addr v5, v8

    :cond_2
    and-int/lit16 v7, v5, 0xff

    int-to-byte v7, v7

    .line 83
    aput-byte v7, v1, v4

    shr-int/lit8 v4, v5, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 84
    aput-byte v4, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/16 v2, 0x2c

    int-to-long v2, v2

    .line 89
    iget-wide v4, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->dataSize:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 90
    iget-object v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->channel:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 91
    iget-object v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->channel:Ljava/nio/channels/FileChannel;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 92
    iget-object v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->dataSize:J

    invoke-direct {p0, v0, v1}, Lcom/nothing/protocol/device/entity/VoiceExporter;->writeHeader(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    const-string v1, "VoiceExporter"

    const-string v2, "finish error"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 102
    :catch_1
    :goto_3
    monitor-exit p0

    return-void

    .line 100
    :goto_4
    :try_start_3
    iget-object v1, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    :goto_5
    :try_start_4
    throw v0

    :goto_6
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized writeData([BI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->fos:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    iget-wide v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->dataSize:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/protocol/device/entity/VoiceExporter;->dataSize:J

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/nothing/protocol/device/entity/VoiceExporter;->appendTail([BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    :try_start_2
    const-string p2, "VoiceExporter"

    const-string v0, "writeData error"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
