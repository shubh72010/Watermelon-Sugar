.class final Lorg/bytedeco/javacpp/indexer/IntIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/IntArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/IntIndexer;->create(Lorg/bytedeco/javacpp/IntPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/IntIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/IntPointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([I[J[JLorg/bytedeco/javacpp/IntPointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/IntIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/IntPointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/IntIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/IntArrayIndexer;-><init>([I[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/IntIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/IntPointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/IntIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/IntPointer;->position(J)Lorg/bytedeco/javacpp/IntPointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/IntIndexer$1;->array:[I

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/IntPointer;->put([I)Lorg/bytedeco/javacpp/IntPointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/IntArrayIndexer;->release()V

    return-void
.end method
