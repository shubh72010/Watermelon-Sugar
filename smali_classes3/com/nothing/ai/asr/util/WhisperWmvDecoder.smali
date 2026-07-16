.class public final Lcom/nothing/ai/asr/util/WhisperWmvDecoder;
.super Ljava/lang/Object;
.source "WhisperWmvDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;,
        Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;,
        Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhisperWmvDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhisperWmvDecoder.kt\ncom/nothing/ai/asr/util/WhisperWmvDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,834:1\n295#2,2:835\n1#3:837\n*S KotlinDebug\n*F\n+ 1 WhisperWmvDecoder.kt\ncom/nothing/ai/asr/util/WhisperWmvDecoder\n*L\n229#1:835,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003:;<B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0011J8\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J0\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J(\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J(\u0010)\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J(\u0010*\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J(\u0010+\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J(\u0010,\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\rH\u0002J6\u0010/\u001a\u00020\u00192\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000f2\u0008\u0008\u0002\u00103\u001a\u00020\u00132\u0008\u0008\u0002\u00104\u001a\u00020\u00132\u0008\u0008\u0002\u00105\u001a\u00020\u0013H\u0002J\u0018\u00106\u001a\u00020\u00192\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u0013H\u0002R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0013X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/nothing/ai/asr/util/WhisperWmvDecoder;",
        "",
        "<init>",
        "()V",
        "isWhisperWav",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decodeToWmvFile",
        "outputFile",
        "Ljava/io/File;",
        "startMs",
        "",
        "endMs",
        "(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TARGET_RATE",
        "",
        "TARGET_CHANNELS",
        "TARGET_BITS",
        "BYTES_PER_SAMPLE",
        "RIFF_MAX_DATA",
        "convertViaMediaCodec",
        "",
        "outFile",
        "unbounded",
        "convertWavStreamToWhisperWav",
        "input",
        "Ljava/io/InputStream;",
        "parseWavHeader",
        "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;",
        "din",
        "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;",
        "readFramePcm16ToMonoI16",
        "buf",
        "",
        "frameIndex",
        "ch",
        "bps",
        "readFramePcm8ToMonoI16",
        "readFramePcm24ToMonoI16",
        "readFramePcm32ToMonoI16",
        "readFrameFloat32ToMonoI16",
        "ensureWavHeader",
        "file",
        "writeWavHeader",
        "raf",
        "Ljava/io/RandomAccessFile;",
        "dataBytes",
        "sampleRate",
        "channels",
        "bitsPerSample",
        "writeLE16",
        "bos",
        "Ljava/io/BufferedOutputStream;",
        "value",
        "WavFmt",
        "DataInputLE",
        "StreamingLinearResampler",
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


# static fields
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field public static final INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

.field private static final RIFF_MAX_DATA:J = 0xffffffffL

.field private static final TARGET_BITS:I = 0x10

.field private static final TARGET_CHANNELS:I = 0x1

.field private static final TARGET_RATE:I = 0x3e80


# direct methods
.method public static synthetic $r8$lambda$DzWA-mTIWq6SAq1dggDK88GhhMc(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec$lambda$10$lambda$9$consumeMonoFromPcm$lambda$6(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GgWaAN7kpBtfRDSJ833j-JNT3WI(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function4;[BII)Ljava/lang/Integer;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$lambda$16(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function4;[BII)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N5nSr7AA-7YRludMen20mjlCBlQ(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec$lambda$10$lambda$9$consumeMonoFromPcm$lambda$7(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oI2YMhcrJk4eAnju567sn3ebMcM(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$lambda$17(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-direct {v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;-><init>()V

    sput-object v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$convertViaMediaCodec(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJZ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p8}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJZ)V

    return-void
.end method

.method public static final synthetic access$convertWavStreamToWhisperWav(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/InputStream;Ljava/io/File;JJZ)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p7}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav(Ljava/io/InputStream;Ljava/io/File;JJZ)V

    return-void
.end method

.method public static final synthetic access$ensureWavHeader(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->ensureWavHeader(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$readFrameFloat32ToMonoI16(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;[BIII)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->readFrameFloat32ToMonoI16([BIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFramePcm16ToMonoI16(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;[BIII)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->readFramePcm16ToMonoI16([BIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFramePcm24ToMonoI16(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;[BIII)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->readFramePcm24ToMonoI16([BIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFramePcm32ToMonoI16(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;[BIII)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->readFramePcm32ToMonoI16([BIII)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$readFramePcm8ToMonoI16(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;[BIII)I
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->readFramePcm8ToMonoI16([BIII)I

    move-result p0

    return p0
.end method

.method private final convertViaMediaCodec(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJZ)V
    .locals 31

    move-object/from16 v0, p3

    .line 224
    new-instance v1, Landroid/media/MediaExtractor;

    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 227
    :try_start_0
    invoke-virtual {v1, v3, v4, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 229
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 835
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    const-string v6, "mime"

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 230
    invoke-virtual {v1, v9}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    .line 231
    invoke-virtual {v9, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 232
    const-string v10, "audio/"

    invoke-static {v9, v10, v4, v8, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v9, v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    move-object v5, v3

    :goto_0
    move-object v1, v0

    goto/16 :goto_1b

    :cond_1
    move-object v5, v2

    .line 229
    :goto_1
    :try_start_2
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 234
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 236
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    const-string v5, "getTrackFormat(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 238
    const-string/jumbo v6, "sample-rate"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    .line 239
    const-string v6, "channel-count"

    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v20

    .line 241
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 242
    invoke-virtual {v5, v3, v2, v2, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 243
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    const-wide/16 v9, 0x3e8

    mul-long v11, p4, v9

    const-wide v15, 0x7fffffffffffffffL

    if-eqz p8, :cond_2

    move-wide/from16 v28, v15

    goto :goto_2

    :cond_2
    mul-long v9, v9, p6

    move-wide/from16 v28, v9

    .line 248
    :goto_2
    :try_start_3
    invoke-virtual {v1, v11, v12, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 254
    new-instance v3, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 255
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1b

    :try_start_4
    move-object v9, v6

    check-cast v9, Ljava/io/FileOutputStream;

    const/16 v10, 0x2c

    .line 257
    new-array v10, v10, [B

    invoke-virtual {v9, v10}, Ljava/io/FileOutputStream;->write([B)V

    .line 259
    new-instance v10, Ljava/io/BufferedOutputStream;

    check-cast v9, Ljava/io/OutputStream;

    invoke-direct {v10, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v10, Ljava/io/Closeable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_18

    :try_start_5
    move-object v9, v10

    check-cast v9, Ljava/io/BufferedOutputStream;

    .line 260
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_15

    move-object/from16 v17, v9

    mul-int/lit8 v9, v20, 0x2

    const-wide/16 v7, 0x0

    if-eqz p8, :cond_3

    move-object/from16 v21, v5

    move-wide/from16 p4, v7

    goto :goto_3

    :cond_3
    move-object/from16 v21, v5

    sub-long v4, v28, v11

    .line 268
    :try_start_6
    invoke-static {v4, v5, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v4

    const/16 v15, 0x3e80

    move-wide/from16 p4, v7

    int-to-long v7, v15

    mul-long/2addr v4, v7

    const-wide/32 v7, 0xf4240

    div-long v15, v4, v7

    .line 273
    :goto_3
    new-instance v4, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;

    invoke-direct {v4, v14}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;-><init>(I)V

    .line 274
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    move-object v7, v10

    .line 275
    :try_start_7
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v8, v17

    move-wide/from16 v17, v15

    .line 276
    new-instance v16, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    const/4 v15, 0x0

    const/16 v30, 0x0

    :goto_4
    if-nez v30, :cond_e

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    .line 335
    :try_start_8
    iget-wide v4, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v4, v4, v17

    if-gez v4, :cond_e

    .line 336
    invoke-static {v3}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec$lambda$10$lambda$9$riffSamplesLeft(Lkotlin/jvm/internal/Ref$LongRef;)J

    move-result-wide v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    cmp-long v4, v4, p4

    if-lez v4, :cond_e

    const-wide/16 v4, 0x2710

    if-nez v15, :cond_6

    .line 339
    :try_start_9
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v19, v3

    move-object/from16 v2, v21

    :try_start_a
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_7

    .line 341
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 342
    invoke-virtual {v1, v4, v5}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v24

    .line 343
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v25
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-ltz v24, :cond_5

    if-nez p8, :cond_4

    cmp-long v4, v25, v28

    if-lez v4, :cond_4

    goto :goto_5

    :cond_4
    const/16 v23, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v3

    .line 350
    :try_start_b
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 351
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v2, v21

    goto/16 :goto_14

    :cond_5
    :goto_5
    move-object/from16 v21, v2

    move/from16 v22, v3

    const-wide/16 v25, 0x0

    const/16 v27, 0x4

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 345
    :try_start_c
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v2, v21

    .line 348
    :try_start_d
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/4 v15, 0x1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, v21

    :goto_6
    move-object/from16 v26, v1

    goto/16 :goto_14

    :cond_6
    move-object/from16 v19, v3

    :goto_7
    move-object/from16 v2, v21

    :cond_7
    :goto_8
    move v3, v15

    .line 356
    :try_start_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v13, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    if-ltz v4, :cond_c

    .line 358
    invoke-virtual {v2, v4}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 359
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 360
    iget v15, v13, Landroid/media/MediaCodec$BufferInfo;->offset:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v26, v1

    :try_start_f
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v15, v1

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 361
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v22

    .line 362
    iget v1, v13, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-lez v1, :cond_a

    if-nez p8, :cond_9

    move-object v1, v7

    move-object/from16 v21, v8

    :try_start_10
    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    cmp-long v5, v7, v28

    if-gtz v5, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v15, p6

    move-object v7, v1

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v7, v1

    goto/16 :goto_14

    :cond_9
    move-object v1, v7

    move-object/from16 v21, v8

    .line 363
    :goto_9
    :try_start_11
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, v13, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    move-object/from16 v15, p6

    move/from16 v23, v5

    move-wide/from16 v24, v7

    move-object v7, v1

    move-object v1, v13

    move-object/from16 v13, p7

    :try_start_12
    invoke-static/range {v9 .. v25}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec$lambda$10$lambda$9$consumeMonoFromPcm(ILkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;ILcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;ILjava/io/BufferedOutputStream;Ljava/nio/ByteBuffer;IJ)V

    move-object/from16 v5, v19

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v7, v1

    goto/16 :goto_e

    :cond_a
    move-object/from16 v15, p6

    move-object/from16 v21, v8

    :goto_a
    move-object v1, v13

    move-object/from16 v5, v19

    move-object/from16 v13, p7

    .line 365
    :goto_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_b
    move-object/from16 v15, p6

    move-object/from16 v26, v1

    move-object/from16 v21, v8

    move-object v1, v13

    move-object/from16 v5, v19

    move-object/from16 v13, p7

    :goto_c
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v2, v4, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 367
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    move-object v4, v15

    move-object/from16 v8, v21

    const/16 v30, 0x1

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_c
    move-object/from16 v15, p6

    move-object/from16 v26, v1

    move-object/from16 v21, v8

    move-object v1, v13

    move-object/from16 v5, v19

    const/4 v8, 0x0

    move-object/from16 v13, p7

    :cond_d
    move-object v4, v15

    move-object/from16 v8, v21

    :goto_d
    move-object/from16 v21, v2

    move v15, v3

    move-object v3, v5

    move-object v5, v13

    const/4 v2, 0x0

    move-object v13, v1

    move-object/from16 v1, v26

    goto/16 :goto_4

    :catchall_7
    move-exception v0

    move-object/from16 v26, v1

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object/from16 v26, v1

    move-object/from16 v2, v21

    :goto_e
    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_17

    :cond_e
    move-object/from16 v26, v1

    move-object v5, v3

    move-object/from16 v2, v21

    .line 373
    :try_start_13
    invoke-static {v5}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec$lambda$10$lambda$9$riffSamplesLeft(Lkotlin/jvm/internal/Ref$LongRef;)J

    move-result-wide v3

    cmp-long v1, v3, p4

    if-lez v1, :cond_11

    .line 376
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    const/4 v1, 0x0

    .line 259
    :try_start_14
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 377
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 255
    :try_start_15
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 380
    :try_start_16
    iget-wide v3, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v1, 0x2

    int-to-long v5, v1

    mul-long v9, v3, v5

    .line 381
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    move-object v8, v1

    check-cast v8, Ljava/io/RandomAccessFile;

    .line 382
    sget-object v7, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    const/16 v14, 0x1c

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->writeWavHeader$default(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/RandomAccessFile;JIIIILjava/lang/Object;)V

    .line 383
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    const/4 v3, 0x0

    .line 381
    :try_start_18
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    .line 385
    :try_start_19
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_f
    move-object v1, v3

    :goto_f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_10
    :try_start_1a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_10
    move-object v2, v3

    :goto_11
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_12
    :try_start_1b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    return-void

    :catchall_c
    move-exception v0

    const/4 v3, 0x0

    move-object v4, v0

    .line 381
    :try_start_1c
    throw v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_1d
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    :catchall_e
    move-exception v0

    const/4 v3, 0x0

    goto :goto_19

    :catchall_f
    move-exception v0

    move-object v3, v1

    goto :goto_19

    :catchall_10
    move-exception v0

    move-object v3, v1

    goto :goto_18

    :cond_11
    const/4 v3, 0x0

    .line 374
    :try_start_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output WAV would exceed ~4GB RIFF limit; please split."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :catchall_11
    move-exception v0

    goto :goto_16

    :catchall_12
    move-exception v0

    :goto_14
    const/4 v3, 0x0

    goto :goto_16

    :catchall_13
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    goto :goto_15

    :catchall_14
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    move-object v7, v10

    :goto_15
    move-object/from16 v2, v21

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    move-object v2, v5

    move-object v7, v10

    :goto_16
    move-object v1, v0

    .line 259
    :goto_17
    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_20
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_17

    :catchall_17
    move-exception v0

    goto :goto_18

    :catchall_18
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    move-object v2, v5

    :goto_18
    move-object v1, v0

    .line 255
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_22
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :catchall_1a
    move-exception v0

    :goto_19
    move-object v1, v0

    move-object v5, v2

    goto :goto_1b

    :catchall_1b
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_0

    :cond_12
    move-object/from16 v26, v1

    move-object v3, v2

    .line 237
    :try_start_23
    const-string v0, "MIME is null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object/from16 v26, v1

    move-object v3, v2

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No audio track found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :catchall_1c
    move-exception v0

    goto :goto_1a

    :catchall_1d
    move-exception v0

    move-object/from16 v26, v1

    move-object v3, v2

    :goto_1a
    move-object v1, v0

    move-object v5, v3

    .line 385
    :goto_1b
    :try_start_24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_14
    move-object v0, v3

    :goto_1c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    goto :goto_1d

    :catchall_1e
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :goto_1d
    :try_start_25
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_15
    move-object v2, v3

    :goto_1e
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    goto :goto_1f

    :catchall_1f
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :goto_1f
    :try_start_26
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_20

    goto :goto_20

    :catchall_20
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_20
    throw v1
.end method

.method private static final convertViaMediaCodec$lambda$10$lambda$9$consumeMonoFromPcm(ILkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;ILcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;ILjava/io/BufferedOutputStream;Ljava/nio/ByteBuffer;IJ)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    .line 279
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v6, p13

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 280
    div-int v5, p14, p0

    .line 281
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 284
    iget-boolean v8, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v9, 0x1

    if-nez v8, :cond_1

    cmp-long v8, p15, p2

    if-gez v8, :cond_0

    sub-long v10, p2, p15

    move/from16 v8, p5

    int-to-long v12, v8

    mul-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    .line 287
    div-long/2addr v10, v12

    iput-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 289
    :cond_0
    iget-wide v10, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v10, v11}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->resetAt(J)V

    .line 290
    iput-boolean v9, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 294
    :cond_1
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    if-lez v5, :cond_4

    .line 295
    iget-wide v10, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 296
    iget v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v0, v5, v0

    int-to-long v14, v0

    invoke-static {v10, v11, v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v10

    long-to-int v0, v10

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    if-ge v10, v0, :cond_3

    move/from16 v11, p11

    move v14, v8

    :goto_1
    if-ge v14, v11, :cond_2

    .line 299
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 300
    :cond_2
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v14, v9

    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 301
    iget-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    move/from16 v11, p11

    .line 303
    iget-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v14, v0

    sub-long/2addr v8, v14

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    if-lez v0, :cond_5

    .line 304
    iget-wide v0, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v2, v0, v1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->resetAt(J)V

    goto :goto_2

    :cond_4
    move/from16 v11, p11

    .line 308
    :cond_5
    :goto_2
    new-instance v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;

    move-object/from16 p0, v0

    move-object/from16 p4, v3

    move/from16 p2, v5

    move-object/from16 p5, v6

    move-object/from16 p1, v7

    move/from16 p3, v11

    invoke-direct/range {p0 .. p5}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;)V

    .line 321
    iget-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v5, p8, v5

    .line 322
    invoke-static {v4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertViaMediaCodec$lambda$10$lambda$9$riffSamplesLeft(Lkotlin/jvm/internal/Ref$LongRef;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    cmp-long v1, v5, v12

    if-gtz v1, :cond_6

    return-void

    .line 326
    :cond_6
    iget-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda1;

    move-object/from16 v3, p12

    invoke-direct {v1, v3}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda1;-><init>(Ljava/io/BufferedOutputStream;)V

    invoke-virtual {v2, v0, v1, v5, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->consume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v0

    add-long/2addr v7, v0

    iput-wide v7, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    return-void
.end method

.method private static final convertViaMediaCodec$lambda$10$lambda$9$consumeMonoFromPcm$lambda$6(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;)Ljava/lang/Integer;
    .locals 3

    .line 309
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 312
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 313
    :cond_1
    div-int/2addr v0, p2

    .line 314
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 315
    iget-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v1, 0x1

    add-long/2addr p0, v1

    iput-wide p0, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final convertViaMediaCodec$lambda$10$lambda$9$consumeMonoFromPcm$lambda$7(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;
    .locals 1

    .line 328
    sget-object v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->writeLE16(Ljava/io/BufferedOutputStream;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertViaMediaCodec$lambda$10$lambda$9$riffSamplesLeft(Lkotlin/jvm/internal/Ref$LongRef;)J
    .locals 4

    const-wide/32 v0, 0x7fffffff

    .line 271
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final convertWavStreamToWhisperWav(Ljava/io/InputStream;Ljava/io/File;JJZ)V
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "Unsupported WAV format: format="

    const-string v2, "Unsupported bitsPerSample: "

    .line 413
    new-instance v3, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;

    new-instance v4, Ljava/io/BufferedInputStream;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/InputStream;

    invoke-direct {v3, v4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;

    .line 414
    sget-object v5, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-direct {v5, v4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->parseWavHeader(Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;)Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;

    move-result-object v6

    .line 415
    invoke-virtual {v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->getSampleRate()I

    move-result v7

    .line 416
    invoke-virtual {v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->getNumChannels()I

    move-result v13

    .line 417
    invoke-virtual {v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->getBitsPerSample()I

    move-result v14

    .line 418
    invoke-virtual {v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->getAudioFormat()I

    move-result v8

    const/4 v10, 0x3

    const/4 v15, 0x0

    if-ne v8, v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    const/16 v12, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const/16 v11, 0x20

    if-eq v14, v10, :cond_4

    if-eq v14, v9, :cond_3

    if-eq v14, v12, :cond_2

    if-ne v14, v11, :cond_1

    const/4 v2, 0x4

    move/from16 v16, v2

    goto :goto_1

    .line 425
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v16, 0x3

    goto :goto_1

    :cond_3
    const/16 v16, 0x2

    goto :goto_1

    :cond_4
    const/16 v16, 0x1

    :goto_1
    mul-int v2, v16, v13

    const-wide/16 v17, 0x3e8

    mul-long v19, p3, v17

    const-wide v21, 0x7fffffffffffffffL

    if-eqz p7, :cond_5

    move-wide/from16 v17, v21

    goto :goto_2

    :cond_5
    mul-long v17, v17, p5

    .line 431
    :goto_2
    invoke-virtual {v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->getDataSize()J

    move-result-wide v23

    move/from16 p1, v13

    int-to-long v12, v2

    div-long v9, v23, v12

    move-wide/from16 p3, v12

    int-to-long v11, v7

    mul-long v25, v19, v11

    const-wide/32 v27, 0xf4240

    move-wide/from16 p5, v11

    .line 433
    div-long v11, v25, v27

    move-object v13, v5

    move-object/from16 v24, v6

    const-wide/16 v5, 0x0

    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    mul-long v25, v17, p5

    move-wide/from16 p5, v11

    .line 434
    div-long v11, v25, v27

    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    sub-long v11, v11, p5

    .line 435
    invoke-static {v11, v12, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v11

    if-eqz p7, :cond_6

    sub-long v9, v9, p5

    .line 438
    invoke-static {v9, v10, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    goto :goto_3

    .line 440
    :cond_6
    invoke-static {v11, v12, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v9

    :goto_3
    mul-long v11, p5, p3

    .line 443
    invoke-virtual {v4, v11, v12}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    .line 445
    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 446
    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v0, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    move-object v15, v12

    check-cast v15, Ljava/io/FileOutputStream;

    const/16 v5, 0x2c

    .line 448
    new-array v5, v5, [B

    invoke-virtual {v15, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 450
    new-instance v5, Ljava/io/BufferedOutputStream;

    check-cast v15, Ljava/io/OutputStream;

    invoke-direct {v5, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    move-object v6, v5

    check-cast v6, Ljava/io/BufferedOutputStream;

    .line 451
    new-instance v15, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;

    invoke-direct {v15, v7}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;-><init>(I)V

    move/from16 v26, v8

    const-wide/16 v7, 0x0

    .line 452
    invoke-virtual {v15, v7, v8}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->resetAt(J)V

    mul-int/lit16 v7, v2, 0x1000

    .line 455
    new-array v7, v7, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v26, :cond_7

    const/16 v8, 0x20

    if-ne v14, v8, :cond_7

    .line 459
    :try_start_3
    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$1;

    invoke-direct {v1, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v9, v12

    goto/16 :goto_8

    :cond_7
    if-nez v26, :cond_8

    const/16 v8, 0x8

    if-ne v14, v8, :cond_8

    .line 460
    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$2;

    invoke-direct {v1, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$2;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    goto :goto_4

    :cond_8
    if-nez v26, :cond_9

    const/16 v8, 0x10

    if-ne v14, v8, :cond_9

    .line 461
    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$3;

    invoke-direct {v1, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    goto :goto_4

    :cond_9
    if-nez v26, :cond_a

    const/16 v8, 0x18

    if-ne v14, v8, :cond_a

    .line 462
    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$4;

    invoke-direct {v1, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_a
    if-nez v26, :cond_f

    const/16 v8, 0x20

    if-ne v14, v8, :cond_f

    .line 463
    :try_start_4
    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$5;

    invoke-direct {v1, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$5;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    :goto_4
    if-eqz p7, :cond_b

    move-object/from16 p5, v1

    move/from16 v16, v2

    move-wide/from16 v17, v9

    const-wide/16 p3, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 p5, v1

    move/from16 v16, v2

    sub-long v1, v17, v19

    move-wide/from16 v17, v9

    const-wide/16 v8, 0x0

    .line 469
    invoke-static {v1, v2, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    const/16 v10, 0x3e80

    move-wide/from16 p3, v8

    int-to-long v8, v10

    mul-long/2addr v1, v8

    div-long v21, v1, v27

    :goto_5
    move-wide/from16 v1, v17

    :goto_6
    cmp-long v8, v1, p3

    if-lez v8, :cond_c

    .line 475
    iget-wide v8, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v8, v8, v21

    if-gez v8, :cond_c

    .line 476
    invoke-static {v11}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$riffSamplesLeft$15(Lkotlin/jvm/internal/Ref$LongRef;)J

    move-result-wide v8

    cmp-long v8, v8, p3

    if-lez v8, :cond_c

    const/16 v8, 0x1000

    int-to-long v8, v8

    .line 479
    invoke-static {v1, v2, v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    mul-int v8, v8, v16

    const/4 v9, 0x0

    .line 481
    invoke-virtual {v4, v7, v9, v8}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->read([BII)I

    move-result v8

    if-lez v8, :cond_c

    .line 484
    div-int v10, v8, v16

    move/from16 v25, v9

    .line 485
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 487
    new-instance v8, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-object v13, v11

    move-object/from16 v11, p5

    move-wide/from16 p5, v1

    move-object v2, v12

    move-object v12, v7

    move-object v7, v13

    move/from16 v13, p1

    const/4 v1, 0x2

    :try_start_5
    invoke-direct/range {v8 .. v14}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function4;[BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v2

    .line 497
    :try_start_6
    iget-wide v1, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v1, v21, v1

    move-object/from16 p7, v11

    move-object/from16 p1, v12

    .line 498
    invoke-static {v7}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$riffSamplesLeft$15(Lkotlin/jvm/internal/Ref$LongRef;)J

    move-result-wide v11

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v17, v1, v11

    if-lez v17, :cond_d

    .line 502
    iget-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v17, v4

    new-instance v4, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda3;

    invoke-direct {v4, v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda3;-><init>(Ljava/io/BufferedOutputStream;)V

    invoke-virtual {v15, v8, v4, v1, v2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$StreamingLinearResampler;->consume(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)J

    move-result-wide v1

    add-long/2addr v11, v1

    iput-wide v11, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    int-to-long v1, v10

    sub-long v1, p5, v1

    move-object/from16 p5, p7

    move-object v11, v7

    move-object v12, v9

    move-object/from16 v4, v17

    const-wide/16 p3, 0x0

    move-object/from16 v7, p1

    move/from16 p1, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v9, v2

    goto/16 :goto_7

    :cond_c
    move-object v7, v11

    move-object v9, v12

    .line 511
    :cond_d
    invoke-static {v7}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$riffSamplesLeft$15(Lkotlin/jvm/internal/Ref$LongRef;)J

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmp-long v1, v1, v11

    if-lez v1, :cond_e

    .line 514
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/4 v1, 0x0

    .line 450
    :try_start_7
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 446
    :try_start_8
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    iget-wide v4, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/4 v2, 0x2

    int-to-long v6, v2

    mul-long v10, v4, v6

    .line 519
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "rw"

    invoke-direct {v2, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    move-object v9, v2

    check-cast v9, Ljava/io/RandomAccessFile;

    .line 520
    sget-object v8, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->writeWavHeader$default(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/RandomAccessFile;JIIIILjava/lang/Object;)V

    .line 521
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 519
    :try_start_a
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 522
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 413
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 519
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 512
    :cond_e
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Output WAV would exceed ~4GB RIFF limit; please split."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v9, v12

    .line 464
    new-instance v0, Ljava/io/IOException;

    invoke-virtual/range {v24 .. v24}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;->getAudioFormat()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v9, v12

    :goto_7
    move-object v1, v0

    .line 450
    :goto_8
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_f
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v9, v12

    :goto_9
    move-object v1, v0

    .line 446
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_11
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 413
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static final convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$lambda$16(Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/functions/Function4;[BII)Ljava/lang/Integer;
    .locals 1

    .line 488
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lt v0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 490
    :cond_0
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p2, p3, p1, p4, p5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 491
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 492
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$lambda$17(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;
    .locals 1

    .line 504
    sget-object v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->INSTANCE:Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-direct {v0, p0, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->writeLE16(Ljava/io/BufferedOutputStream;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final convertWavStreamToWhisperWav$lambda$21$lambda$19$lambda$18$riffSamplesLeft$15(Lkotlin/jvm/internal/Ref$LongRef;)J
    .locals 4

    const-wide/32 v0, 0x7fffffff

    .line 472
    iget-wide v2, p0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic decodeToWmvFile$default(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_0

    :cond_0
    move-wide v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    move-wide v8, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v10, p8

    .line 125
    invoke-virtual/range {v2 .. v10}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->decodeToWmvFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ensureWavHeader(Ljava/io/File;)V
    .locals 6

    .line 786
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/io/RandomAccessFile;

    .line 787
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x2c

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/16 v1, 0xc

    .line 788
    new-array v1, v1, [B

    const-wide/16 v2, 0x0

    .line 789
    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 790
    invoke-virtual {p1, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance p1, Ljava/lang/String;

    .line 791
    sget-object v2, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v3, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/String;

    .line 792
    sget-object v4, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/16 v5, 0x8

    invoke-direct {v2, v1, v5, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 793
    const-string v1, "RIFF"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WAVE"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 796
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 786
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 794
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid WAV header"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 787
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "WAV too small (<44B)"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 786
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final parseWavHeader(Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;)Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;
    .locals 14

    const/4 v0, 0x4

    .line 528
    invoke-virtual {p1, v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readAscii(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v2, "RIFF"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 530
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    .line 531
    invoke-virtual {p1, v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readAscii(I)Ljava/lang/String;

    move-result-object v1

    .line 532
    const-string v2, "WAVE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    .line 542
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readAscii(I)Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    move-result v7

    .line 545
    const-string v8, "fmt "

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-wide/16 v9, 0x1

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    .line 546
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v3

    .line 547
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v4

    .line 548
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    move-result v5

    .line 549
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt32()I

    .line 550
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    .line 551
    invoke-virtual {p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readUInt16()I

    move-result v6

    add-int/lit8 v2, v7, -0x10

    if-lez v2, :cond_1

    int-to-long v12, v2

    .line 553
    invoke-virtual {p1, v12, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    :cond_1
    and-int/lit8 v2, v7, 0x1

    if-ne v2, v11, :cond_0

    .line 554
    invoke-virtual {p1, v9, v10}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    goto :goto_0

    .line 557
    :cond_2
    const-string v8, "data"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    int-to-long v7, v7

    if-eq v3, v1, :cond_4

    if-lez v4, :cond_4

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    const-wide/16 v0, 0x0

    cmp-long p1, v7, v0

    if-lez p1, :cond_3

    .line 573
    new-instance v2, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;

    invoke-direct/range {v2 .. v8}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$WavFmt;-><init>(IIIIJ)V

    return-object v2

    .line 572
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WAV data size"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 569
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WAV fmt"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    int-to-long v12, v7

    .line 563
    invoke-virtual {p1, v12, v13}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    and-int/lit8 v2, v7, 0x1

    if-ne v2, v11, :cond_0

    .line 564
    invoke-virtual {p1, v9, v10}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->skipFully(J)V

    goto :goto_0

    .line 532
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a WAVE file"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 529
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a RIFF file"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readFrameFloat32ToMonoI16([BIII)I
    .locals 9

    mul-int/lit8 p4, p3, 0x4

    mul-int/2addr p2, p4

    const-wide/16 v0, 0x0

    const/4 p4, 0x0

    move-wide v2, v0

    :goto_0
    if-ge p4, p3, :cond_3

    .line 763
    aget-byte v4, p1, p2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p2, 0x1

    .line 764
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x2

    .line 765
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v4, v5

    add-int/lit8 v5, p2, 0x3

    .line 766
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v4, v5

    .line 767
    sget-object v5, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    .line 769
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v4, v0

    goto :goto_2

    :cond_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    :goto_1
    move-wide v4, v6

    goto :goto_2

    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-double/2addr v2, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    int-to-double p1, p3

    div-double/2addr v2, p1

    const/16 p1, 0x7fff

    int-to-double p2, p1

    mul-double/2addr v2, p2

    .line 778
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    const/16 p3, -0x8000

    .line 779
    invoke-static {p2, p3, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method private final readFramePcm16ToMonoI16([BIII)I
    .locals 3

    mul-int/lit8 p4, p3, 0x2

    mul-int/2addr p2, p4

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p3, :cond_0

    .line 706
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 707
    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 712
    :cond_0
    div-int/2addr v0, p3

    return v0
.end method

.method private final readFramePcm24ToMonoI16([BIII)I
    .locals 4

    mul-int/lit8 p4, p3, 0x3

    mul-int/2addr p2, p4

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p3, :cond_0

    .line 731
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 732
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x2

    .line 733
    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x10

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 740
    :cond_0
    div-int/2addr v0, p3

    return v0
.end method

.method private final readFramePcm32ToMonoI16([BIII)I
    .locals 5

    mul-int/lit8 p4, p3, 0x4

    mul-int/2addr p2, p4

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p3, :cond_0

    .line 747
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p2, 0x1

    .line 748
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p2, 0x2

    .line 749
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, p2, 0x3

    .line 750
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 756
    :cond_0
    div-int/2addr v0, p3

    return v0
.end method

.method private final readFramePcm8ToMonoI16([BIII)I
    .locals 2

    mul-int/2addr p2, p3

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge p4, p3, :cond_0

    .line 719
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 724
    :cond_0
    div-int/2addr v0, p3

    return v0
.end method

.method private final writeLE16(Ljava/io/BufferedOutputStream;I)V
    .locals 2

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    .line 829
    invoke-static {p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    and-int/lit16 v0, p2, 0xff

    .line 830
    invoke-virtual {p1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    .line 831
    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write(I)V

    return-void
.end method

.method private final writeWavHeader(Ljava/io/RandomAccessFile;JIII)V
    .locals 6

    mul-int v0, p4, p5

    mul-int/2addr v0, p6

    .line 807
    div-int/lit8 v0, v0, 0x8

    const/16 v1, 0x2c

    .line 808
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 809
    const-string v2, "RIFF"

    sget-object v3, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x24

    int-to-long v4, v2

    add-long/2addr v4, p2

    long-to-int v2, v4

    .line 810
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 811
    const-string v2, "WAVE"

    sget-object v4, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 812
    const-string v2, "fmt "

    sget-object v4, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    .line 813
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 814
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v2, p5

    .line 815
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 816
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 817
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    mul-int/2addr p5, p6

    .line 818
    div-int/lit8 p5, p5, 0x8

    int-to-short p4, p5

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p4, p6

    .line 819
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 820
    const-string p4, "data"

    sget-object p5, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p4, p5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    .line 821
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 822
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 823
    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 824
    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method static synthetic writeWavHeader$default(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;Ljava/io/RandomAccessFile;JIIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/16 p4, 0x3e80

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    const/16 p4, 0x10

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_2

    move v6, p4

    goto :goto_0

    :cond_2
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 800
    invoke-direct/range {v0 .. v6}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->writeWavHeader(Ljava/io/RandomAccessFile;JIII)V

    return-void
.end method


# virtual methods
.method public final decodeToWmvFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/io/File;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 131
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    move-wide v4, p4

    move-wide/from16 v2, p6

    invoke-direct/range {v1 .. v9}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$decodeToWmvFile$2;-><init>(JJLjava/io/File;Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, p8

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isWhisperWav(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$isWhisperWav$2;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
