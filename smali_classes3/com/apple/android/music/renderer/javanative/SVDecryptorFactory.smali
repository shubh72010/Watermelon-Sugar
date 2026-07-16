.class public Lcom/apple/android/music/renderer/javanative/SVDecryptorFactory;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVDecryptorFactory"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVDecryptorFactory.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static native create(I[BI[BIIZ)Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorPtr;
    .param p0    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "SVDecryptor::SVDecryptorType"
            }
        .end annotation
    .end param
    .param p1    # [B
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation
    .end param
    .param p3    # [B
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t"
            }
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "SVDecryptor::SVDecryptorTrackType"
            }
        .end annotation
    .end param
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation
.end method
