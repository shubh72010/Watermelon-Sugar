.class public Lcom/apple/android/music/renderer/javanative/SVBuffer;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVBuffer"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Platform;
    include = {
        "SVBuffer.h"
    }
    link = {
        "androidappmusic"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 19
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/apple/android/music/renderer/javanative/SVBuffer;->allocate(IJLjava/nio/ByteBuffer;IZ)V

    return-void
.end method

.method private native allocate(IJLjava/nio/ByteBuffer;IZ)V
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
    .param p4    # Ljava/nio/ByteBuffer;
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


# virtual methods
.method public native buffer()Lorg/bytedeco/javacpp/BytePointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
        value = {
            "uint8_t*"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
    .end annotation
.end method

.method public native duration()J
.end method

.method public native id()I
.end method

.method public native isEOS()Z
.end method

.method public native isFull()Z
.end method

.method public native occupancy()I
.end method

.method public native size()I
.end method

.method public native state()I
.end method

.method public native ts()J
.end method
