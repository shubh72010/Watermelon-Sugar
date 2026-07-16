.class public Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI$SVFuseAudioRenderer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVFuseAudioRenderer"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVAudioRenderer"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native discardData(J)Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native enqueueAudioConfigChange(JLcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;)I
    .param p1    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p3    # Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "int8_t"
        }
    .end annotation
.end method

.method public native enqueueDecryptionData(I[BI[BI)V
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p2    # [B
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p4    # [B
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native enqueueSample(IJJLjava/nio/ByteBuffer;IZ)I
    .param p1    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint8_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint64_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint64_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "int8_t"
        }
    .end annotation
.end method

.method public native hasPendingData()Z
.end method

.method public native init(Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;)Lcom/apple/android/music/renderer/javanative/SVError;
    .param p1    # Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native pause()Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native reset()Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native setRendererObserver(Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;)V
    .param p1    # Lcom/apple/android/music/renderer/javanative/SVFuseAudioRendererObserver$SVAudioRendererObserverPtr;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native setVolume(F)V
    .param p1    # F
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByRef;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native start()Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native state()I
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "int8_t"
        }
    .end annotation
.end method

.method public native stop()Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method
