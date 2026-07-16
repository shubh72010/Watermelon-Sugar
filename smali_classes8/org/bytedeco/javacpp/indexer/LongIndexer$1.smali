.class final Lorg/bytedeco/javacpp/indexer/LongIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/LongIndexer;->create(Lorg/bytedeco/javacpp/LongPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/LongIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/LongPointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([J[J[JLorg/bytedeco/javacpp/LongPointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/LongPointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;-><init>([J[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/LongPointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/LongPointer;->position(J)Lorg/bytedeco/javacpp/LongPointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/LongIndexer$1;->array:[J

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/LongPointer;->put([J)Lorg/bytedeco/javacpp/LongPointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/LongArrayIndexer;->release()V

    return-void
.end method
