.class public Lcom/apple/android/music/renderer/b;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/e/d;


# instance fields
.field private a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

.field private b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

.field private c:Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;

.field private d:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

.field private e:Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

.field private f:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRendererImpl;

    invoke-direct {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRendererImpl;-><init>(Lcom/apple/android/music/renderer/javanative/SVOpenSLESEngine$SVOpenSLESEnginePtr;)V

    iput-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    .line 31
    new-instance p1, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    invoke-direct {p1}, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/renderer/b;->b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    .line 32
    new-instance p1, Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;

    invoke-direct {p1}, Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/renderer/b;->c:Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;

    .line 33
    new-instance p1, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    invoke-direct {p1}, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/renderer/b;->d:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    .line 34
    new-instance p1, Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

    invoke-direct {p1}, Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;-><init>()V

    iput-object p1, p0, Lcom/apple/android/music/renderer/b;->e:Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

    .line 35
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    iget-object v1, p0, Lcom/apple/android/music/renderer/b;->c:Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;

    iget-object v2, p0, Lcom/apple/android/music/renderer/b;->d:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    invoke-static {v0, v1, p1, v2}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserver;->create(Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;Lcom/apple/android/music/renderer/javanative/SVErrorCallback;)Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/renderer/b;->f:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;

    return-void
.end method


# virtual methods
.method public a(IJJLjava/nio/ByteBuffer;Z)I
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v8, p7

    .line 137
    invoke-virtual/range {v0 .. v8}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->enqueueSample(IJJLjava/nio/ByteBuffer;IZ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1, p2, p3}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->create(Ljava/nio/ByteBuffer;II)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;

    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    invoke-virtual {p2, p4, p5, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->enqueueAudioConfigChange(JLcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;)I

    .line 128
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->deallocate()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(J)Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->discardData(J)Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;II)Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {p1, p2, p3}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->create(Ljava/nio/ByteBuffer;II)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    invoke-virtual {p2, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->init(Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;)Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object p2

    .line 82
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->deallocate()V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public a(I[B[B)V
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 150
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

    invoke-virtual/range {v0 .. v5}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->enqueueDecryptionData(I[BI[BI)V

    :cond_2
    return-void
.end method

.method public a(Lcom/apple/android/music/playback/e/c;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->b:Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 44
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->c:Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 45
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->d:Lcom/apple/android/music/renderer/javanative/SVErrorCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 46
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->e:Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;->setObserverJNI(Lcom/apple/android/music/playback/e/c;)V

    .line 47
    iget-object p1, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->f:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;

    invoke-virtual {p1, v0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->setRendererObserver(Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->hasPendingData()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->state()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->start()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->pause()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/apple/android/music/renderer/javanative/SVError;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/apple/android/music/renderer/b;->a:Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;->reset()Lcom/apple/android/music/renderer/javanative/SVError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
