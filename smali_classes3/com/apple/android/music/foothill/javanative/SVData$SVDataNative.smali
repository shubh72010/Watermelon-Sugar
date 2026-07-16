.class public Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;
.super Lorg/bytedeco/javacpp/Pointer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apple/android/music/foothill/javanative/SVData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SVDataNative"
.end annotation

.annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
    value = {
        "SVData"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/bytedeco/javacpp/Pointer;-><init>()V

    return-void
.end method


# virtual methods
.method public native getBytes()Lorg/bytedeco/javacpp/Pointer;
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Const;
    .end annotation

    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "bytes"
        }
    .end annotation
.end method

.method public native getLength()J
    .annotation runtime Lorg/bytedeco/javacpp/annotation/Name;
        value = {
            "length"
        }
    .end annotation
.end method

.method public toBytes()[B
    .locals 5

    .line 41
    invoke-virtual {p0}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    .line 43
    invoke-virtual {p0}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->getBytes()Lorg/bytedeco/javacpp/Pointer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 30
    invoke-virtual {p0}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->getLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->getLength()J

    move-result-wide v0

    long-to-int v0, v0

    new-array v1, v0, [B

    .line 32
    invoke-virtual {p0}, Lcom/apple/android/music/foothill/javanative/SVData$SVDataNative;->getBytes()Lorg/bytedeco/javacpp/Pointer;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lorg/bytedeco/javacpp/Pointer;->position(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v2

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lorg/bytedeco/javacpp/Pointer;->limit(J)Lorg/bytedeco/javacpp/Pointer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/Pointer;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 34
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
