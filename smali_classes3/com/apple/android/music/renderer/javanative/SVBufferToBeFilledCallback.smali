.class public Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;
.super Lorg/bytedeco/javacpp/FunctionPointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVAudioRenderer.h",
        "SVAudioRendererImpl.h",
        "SVMediaRendererObserver.h",
        "SVAudioRendererObserver.h",
        "SVBuffer.h",
        "SVAudioSample.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# instance fields
.field private observerJNI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apple/android/music/playback/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lorg/bytedeco/javacpp/FunctionPointer;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;->observerJNI:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p0}, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;->allocate()V

    return-void
.end method

.method private native allocate()V
.end method


# virtual methods
.method public call(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "int8_t"
            }
        .end annotation
    .end param

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;->observerJNI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/e/c;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/e/c;->a(I)V

    .line 45
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setObserverJNI(Lcom/apple/android/music/playback/e/c;)V
    .locals 1

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;->observerJNI:Ljava/lang/ref/WeakReference;

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
