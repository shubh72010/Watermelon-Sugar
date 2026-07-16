.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserver;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVAudioRendererObserver"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVAudioRendererObserver"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native create(Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;Lcom/apple/android/music/renderer/javanative/SVErrorCallback;)Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method
