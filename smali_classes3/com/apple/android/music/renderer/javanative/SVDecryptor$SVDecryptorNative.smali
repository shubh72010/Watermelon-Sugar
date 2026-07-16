.class public Lcom/apple/android/music/renderer/javanative/SVDecryptor$SVDecryptorNative;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/renderer/javanative/SVDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVDecryptorNative"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVDecryptor"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native decryptSample(Ljava/nio/ByteBuffer;ILorg/bytedeco/javacpp/IntPointer;)V
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint8_t*"
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
    .param p3    # Lorg/bytedeco/javacpp/IntPointer;
        .annotation runtime Lorg/bytedeco/javacpp/annotation/Cast;
            value = {
                "uint32_t*"
            }
        .end annotation
    .end param
.end method
