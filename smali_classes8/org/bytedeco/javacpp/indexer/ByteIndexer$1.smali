.class final Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/ByteIndexer;->create(Lorg/bytedeco/javacpp/BytePointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/ByteIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/BytePointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([B[J[JLorg/bytedeco/javacpp/BytePointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/BytePointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;-><init>([B[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/BytePointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/BytePointer;->position(J)Lorg/bytedeco/javacpp/BytePointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/ByteIndexer$1;->array:[B

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/BytePointer;->put([B)Lorg/bytedeco/javacpp/BytePointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/ByteArrayIndexer;->release()V

    return-void
.end method
