.class public Lcom/apple/android/music/renderer/javanative/SVErrorCallback;
.super Lorg/bytedeco/javacpp/FunctionPointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVMediaRendererObserver.h",
        "SVAudioRendererObserver.h"
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

    .line 20
    invoke-direct {p0}, Lorg/bytedeco/javacpp/FunctionPointer;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;->observerJNI:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p0}, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;->allocate()V

    return-void
.end method

.method private native allocate()V
.end method


# virtual methods
.method public call(Lcom/apple/android/music/renderer/javanative/SVError;)V
    .locals 3
    .param p1    # Lcom/apple/android/music/renderer/javanative/SVError;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;->observerJNI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/e/c;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->errorDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/apple/android/music/renderer/javanative/SVError;->componentErrorCode()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Lcom/apple/android/music/playback/e/c;->a(ILjava/lang/String;I)V

    .line 41
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

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/apple/android/music/renderer/javanative/SVErrorCallback;->observerJNI:Ljava/lang/ref/WeakReference;

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
