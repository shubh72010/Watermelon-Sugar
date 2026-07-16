.class final Lorg/bytedeco/javacpp/indexer/DoubleIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/DoubleArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/DoubleIndexer;->create(Lorg/bytedeco/javacpp/DoublePointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/DoubleIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/DoublePointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([D[J[JLorg/bytedeco/javacpp/DoublePointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/DoubleIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/DoublePointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/DoubleIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/DoubleArrayIndexer;-><init>([D[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/DoubleIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/DoublePointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/DoubleIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/DoublePointer;->position(J)Lorg/bytedeco/javacpp/DoublePointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/DoubleIndexer$1;->array:[D

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/DoublePointer;->put([D)Lorg/bytedeco/javacpp/DoublePointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/DoubleArrayIndexer;->release()V

    return-void
.end method
