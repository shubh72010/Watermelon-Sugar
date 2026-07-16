.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVAudioRendererObserverPtr"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "std::shared_ptr<SVAudioRendererObserver>"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native create(Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;Lcom/apple/android/music/renderer/javanative/SVPlaybackPositionCallback;Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;Lcom/apple/android/music/renderer/javanative/SVErrorCallback;)Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "std::make_shared<SVAudioRendererObserver>"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
        value = ""
    .end annotation
.end method
