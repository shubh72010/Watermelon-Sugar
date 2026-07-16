.class public Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVAudioDecoderJNI"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVAudioDecoderJNI.h",
        "SVAudioDecoderObserverJNI.h",
        "SVBuffer.h",
        "SVAudioSample.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 23
    invoke-direct {p0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderJNI;->allocate()V

    return-void
.end method

.method private native allocate()V
.end method


# virtual methods
.method public native bufferConsumed(I)V
.end method

.method public native bufferToBeRendered()Lcom/apple/android/music/renderer/javanative/SVBuffer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
    .end annotation
.end method

.method public native clearOutputBuffers()V
.end method

.method public native discardData()Lcom/apple/android/music/renderer/javanative/SVError;
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

.method public native framesPerPacket()I
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

.method public native numberOfChannels()I
.end method

.method public native outputFormat()I
.end method

.method public native pause()Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native registerOutputBuffer(Lcom/apple/android/music/renderer/javanative/SVBuffer;)Z
    .param p1    # Lcom/apple/android/music/renderer/javanative/SVBuffer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/ByPtr;
        .end annotation

        .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
        .end annotation
    .end param
.end method

.method public native requiresOutputBuffers()Z
.end method

.method public native reset()Lcom/apple/android/music/renderer/javanative/SVError;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method

.method public native samplingRate()I
.end method

.method public native setObserver(Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;)V
    .param p1    # Lcom/apple/android/music/renderer/javanative/SVFuseAudioDecoderObserver$SVAudioDecoderObserverPtr;
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
