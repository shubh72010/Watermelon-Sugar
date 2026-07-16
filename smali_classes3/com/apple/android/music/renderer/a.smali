.class public Lcom/apple/android/music/renderer/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/e/b;


# instance fields
.field private a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

.field private b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

.field private c:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

.field private d:Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

.field private e:Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apple/android/music/renderer/javanative/SVBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    invoke-direct {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    .line 27
    new-instance v0, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    invoke-direct {v0}, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    .line 28
    new-instance v0, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    invoke-direct {v0}, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->c:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    .line 29
    new-instance v0, Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

    invoke-direct {v0}, Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->d:Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

    .line 30
    iget-object v1, p0, Lcom/apple/android/music/renderer/a;->b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    iget-object v2, p0, Lcom/apple/android/music/renderer/a;->c:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    invoke-static {v1, v0, v2}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserver;->create(Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;Lcom/apple/android/music/renderer/javanative/SVErrorCallback;)Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->e:Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 270
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->state()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(IJJLjava/nio/ByteBuffer;Z)I
    .locals 10

    .line 166
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 167
    invoke-static/range {p6 .. p6}, Lcom/apple/android/music/renderer/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v8

    .line 168
    iget-object v1, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->enqueueSample(IJJLjava/nio/ByteBuffer;IZ)I

    move-result p1

    .line 174
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {p1, p2}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->create(ILjava/nio/ByteBuffer;)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;

    move-result-object p1

    .line 157
    iget-object p2, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->enqueueAudioConfigChange(JLcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;)I

    .line 158
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->deallocate()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-static {p1, v0, v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->create(Ljava/nio/ByteBuffer;II)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;

    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->init(Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;)Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    .line 102
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->deallocate()V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->bufferConsumed(I)V

    :cond_0
    return-void
.end method

.method public a(I[B[B)V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 182
    array-length v2, p2

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p3, :cond_1

    array-length v1, p3

    :cond_1
    move-object v2, p2

    move-object v4, p3

    move v5, v1

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->enqueueDecryptionData(I[BI[BI)V

    :cond_2
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/e/c;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 39
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->c:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 40
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->d:Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 41
    iget-object p1, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->e:Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;

    invoke-virtual {p1, v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->setObserver(Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;)V

    return-void
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 66
    array-length v0, p1

    if-lez v0, :cond_3

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 68
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 69
    new-instance v2, Lcom/apple/android/music/renderer/javanative/SVBuffer;

    aget-object v3, p1, v1

    invoke-direct {v2, v1, v3}, Lcom/apple/android/music/renderer/javanative/SVBuffer;-><init>(ILjava/nio/ByteBuffer;)V

    .line 70
    iget-object v3, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    invoke-virtual {v3, v2}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->registerOutputBuffer(Lcom/apple/android/music/renderer/javanative/SVBuffer;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/apple/android/music/renderer/javanative/SVBuffer;->deallocate()V

    move v2, v3

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/apple/android/music/renderer/a;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 81
    :cond_2
    iput-object v0, p0, Lcom/apple/android/music/renderer/a;->f:Ljava/util/ArrayList;

    return v2

    :cond_3
    return v1
.end method

.method public b()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->hasPendingData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->requiresOutputBuffers()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->start()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->pause()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->stop()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->reset()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/apple/android/music/renderer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-object v0
.end method

.method public h()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->discardData()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/apple/android/music/renderer/javanative/SVBuffer;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->bufferToBeRendered()Lcom/apple/android/music/renderer/javanative/SVBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->samplingRate()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->numberOfChannels()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->outputFormat()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->framesPerPacket()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->a:Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->clearOutputBuffers()V

    .line 264
    iget-object v0, p0, Lcom/apple/android/music/renderer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
