.class public Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVAudioDecoderConfigSRef"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "std::shared_ptr<SVAudioDecoderConfig>"
    }
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
    value = ""
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method

.method public static create(ILjava/nio/ByteBuffer;)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
    .locals 1

    .line 38
    invoke-static {p1}, Lcom/apple/android/music/renderer/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->createSharedPtr(ILjava/nio/ByteBuffer;I)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;

    move-result-object p0

    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public static create(Ljava/nio/ByteBuffer;II)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
    .locals 1

    .line 31
    invoke-static {p0}, Lcom/apple/android/music/renderer/a;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 32
    invoke-static {p0, v0, p1, p2}, Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;->createSharedPtr(Ljava/nio/ByteBuffer;III)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;

    move-result-object p1

    .line 33
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object p1
.end method

.method private static native createSharedPtr(ILjava/nio/ByteBuffer;I)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
    .param p0    # I
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
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p2    # I
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
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "std::make_shared<SVAudioDecoderConfig>"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
        value = ""
    .end annotation
.end method

.method private static native createSharedPtr(Ljava/nio/ByteBuffer;III)Lcom/apple/android/music/renderer/javanative/SVAudioDecoderConfig$SVAudioDecoderConfigSRef;
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "const uint8_t*"
            }
        .end annotation
    .end param
    .param p1    # I
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
    .param p2    # I
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
    .annotation runtime Lorg/bytedeco/javacpp/annotation/ByVal;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "std::make_shared<SVAudioDecoderConfig>"
        }
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Namespace;
        value = ""
    .end annotation
.end method
