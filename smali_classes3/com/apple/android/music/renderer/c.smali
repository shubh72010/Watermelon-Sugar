.class public Lcom/apple/android/music/renderer/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/e/b/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

.field private d:Lorg/bytedeco/javacpp/IntPointer;


# direct methods
.method public constructor <init>(I[B[BI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/apple/android/music/renderer/c;-><init>(I[B[BIZ)V

    return-void
.end method

.method public constructor <init>(I[B[BIZ)V
    .locals 9

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/apple/android/music/renderer/c;->b:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v8, 0x0

    if-eqz p2, :cond_1

    .line 29
    array-length p2, p2

    move v3, p2

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    if-eqz p3, :cond_2

    move-object v4, p3

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p3, :cond_3

    array-length p2, p3

    move v5, p2

    goto :goto_3

    :cond_3
    move v5, v8

    :goto_3
    move v1, p1

    move v6, p4

    move v7, p5

    invoke-static/range {v1 .. v7}, Lcom/apple/android/music/renderer/javanative/SVDecryptorFactory;->create(I[BI[BIIZ)Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/renderer/c;->c:Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

    .line 36
    new-instance p1, Lorg/bytedeco/javacpp/IntPointer;

    const-wide/16 p2, 0x1

    invoke-direct {p1, p2, p3}, Lorg/bytedeco/javacpp/IntPointer;-><init>(J)V

    iput-object p1, p0, Lcom/apple/android/music/renderer/c;->d:Lorg/bytedeco/javacpp/IntPointer;

    .line 37
    invoke-virtual {p1, v8}, Lorg/bytedeco/javacpp/IntPointer;->put(I)Lorg/bytedeco/javacpp/IntPointer;

    .line 38
    iput v6, p0, Lcom/apple/android/music/renderer/c;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/apple/android/music/renderer/c;->c:Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    iget-object v2, p0, Lcom/apple/android/music/renderer/c;->c:Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

    invoke-virtual {v2}, Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;->get()Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorNative;

    move-result-object v2

    iget-object v3, p0, Lcom/apple/android/music/renderer/c;->d:Lorg/bytedeco/javacpp/IntPointer;

    invoke-virtual {v2, p1, v0, v3}, Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorNative;->decryptSample(Ljava/nio/ByteBuffer;ILorg/bytedeco/javacpp/IntPointer;)V

    .line 67
    iget-object v2, p0, Lcom/apple/android/music/renderer/c;->d:Lorg/bytedeco/javacpp/IntPointer;

    invoke-virtual {v2}, Lorg/bytedeco/javacpp/IntPointer;->get()I

    move-result v2

    if-ge v2, v0, :cond_0

    if-lez v2, :cond_0

    .line 69
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/apple/android/music/renderer/c;->d:Lorg/bytedeco/javacpp/IntPointer;

    invoke-virtual {p1, v1}, Lorg/bytedeco/javacpp/IntPointer;->put(I)Lorg/bytedeco/javacpp/IntPointer;

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/apple/android/music/renderer/c;->c:Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;->deallocate()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/apple/android/music/renderer/c;->c:Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;

    :cond_0
    return-void
.end method
