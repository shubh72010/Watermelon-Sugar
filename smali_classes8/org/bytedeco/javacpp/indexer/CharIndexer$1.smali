.class final Lorg/bytedeco/javacpp/indexer/CharIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/CharIndexer;->create(Lorg/bytedeco/javacpp/CharPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/CharIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/CharPointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([C[J[JLorg/bytedeco/javacpp/CharPointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/CharPointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;-><init>([C[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/CharPointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/CharPointer;->position(J)Lorg/bytedeco/javacpp/CharPointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/CharIndexer$1;->array:[C

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/CharPointer;->put([C)Lorg/bytedeco/javacpp/CharPointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/CharArrayIndexer;->release()V

    return-void
.end method
