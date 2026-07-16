.class public final Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;
.super Ljava/lang/Object;
.source "WhisperFloatStreamDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J0\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cJ*\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000f0\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002JF\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0018\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000f0\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;",
        "",
        "<init>",
        "()V",
        "decodeAudioToWhisperFloatChunks",
        "Lkotlin/sequences/Sequence;",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "chunkMs",
        "",
        "overlapMs",
        "decodeAudioToMonoFloatStream",
        "Lkotlin/Pair;",
        "resampleAndChunk",
        "upstream",
        "targetSr",
        "floorDivSafe",
        "a",
        "b",
        "nt_whisper_release"
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
.field public static final INSTANCE:Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;

    invoke-direct {v0}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;-><init>()V

    sput-object v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->INSTANCE:Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$floorDivSafe(Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;II)I
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->floorDivSafe(II)I

    move-result p0

    return p0
.end method

.method private final decodeAudioToMonoFloatStream(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$decodeAudioToMonoFloatStream$1;-><init>(Landroid/net/Uri;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic decodeAudioToWhisperFloatChunks$default(Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;Landroid/content/Context;Landroid/net/Uri;IIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x7530

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x3e8

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->decodeAudioToWhisperFloatChunks(Landroid/content/Context;Landroid/net/Uri;II)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method private final floorDivSafe(II)I
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-double v0, p1

    int-to-double p1, p2

    div-double/2addr v0, p1

    .line 350
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method

.method private final resampleAndChunk(Lkotlin/sequences/Sequence;III)Lkotlin/sequences/Sequence;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lkotlin/Pair<",
            "[F",
            "Ljava/lang/Integer;",
            ">;>;III)",
            "Lkotlin/sequences/Sequence<",
            "[F>;"
        }
    .end annotation

    .line 223
    new-instance v0, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;

    const/4 v5, 0x0

    move-object v4, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder$resampleAndChunk$1;-><init>(IIILkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method static synthetic resampleAndChunk$default(Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;Lkotlin/sequences/Sequence;IIIILjava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x3e80

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x7530

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/16 p4, 0x3e8

    .line 218
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->resampleAndChunk(Lkotlin/sequences/Sequence;III)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final decodeAudioToWhisperFloatChunks(Landroid/content/Context;Landroid/net/Uri;II)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "II)",
            "Lkotlin/sequences/Sequence<",
            "[F>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->decodeAudioToMonoFloatStream(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/sequences/Sequence;

    move-result-object p1

    const/16 p2, 0x3e80

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/nt_whisper/WhisperFloatStreamDecoder;->resampleAndChunk(Lkotlin/sequences/Sequence;III)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
