.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserver;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVAudioDecoderObserver"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVAudioDecoderObserverJNI"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native create(Lcom/apple/android/music/renderer/javanative/SVBufferToBeFilledCallback;Lcom/apple/android/music/renderer/javanative/SVEndOfStreamCallback;Lcom/apple/android/music/renderer/javanative/SVErrorCallback;)Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method
