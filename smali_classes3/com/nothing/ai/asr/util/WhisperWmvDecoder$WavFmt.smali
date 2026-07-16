.class final Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;
.super Ljava/lang/Object;
.source "WhisperWmvDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ai/asr/util/WhisperWmvDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WavFmt"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;",
        "",
        "audioFormat",
        "",
        "numChannels",
        "sampleRate",
        "bitsPerSample",
        "dataSize",
        "",
        "<init>",
        "(IIIIJ)V",
        "getAudioFormat",
        "()I",
        "getNumChannels",
        "getSampleRate",
        "getBitsPerSample",
        "getDataSize",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final audioFormat:I

.field private final bitsPerSample:I

.field private final dataSize:J

.field private final numChannels:I

.field private final sampleRate:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    .line 395
    iput p2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    .line 396
    iput p3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    .line 397
    iput p4, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    .line 398
    iput-wide p5, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;IIIIJILjava/lang/Object;)Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->copy(IIIIJ)Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    return-wide v0
.end method

.method public final copy(IIIIJ)Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;
    .locals 7

    new-instance v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;-><init>(IIIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;

    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    iget v3, p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    iget v3, p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    iget v3, p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    iget v3, p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    iget-wide v5, p1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAudioFormat()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    return v0
.end method

.method public final getBitsPerSample()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    return v0
.end method

.method public final getDataSize()J
    .locals 2

    .line 398
    iget-wide v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    return-wide v0
.end method

.method public final getNumChannels()I
    .locals 1

    .line 395
    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    return v0
.end method

.method public final getSampleRate()I
    .locals 1

    .line 396
    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->audioFormat:I

    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->numChannels:I

    iget v2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->sampleRate:I

    iget v3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->bitsPerSample:I

    iget-wide v4, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->dataSize:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WavFmt(audioFormat="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", numChannels="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitsPerSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
