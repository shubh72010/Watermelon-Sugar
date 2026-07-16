.class final Lorg/bytedeco/javacpp/indexer/FloatIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/FloatArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/FloatIndexer;->create(Lorg/bytedeco/javacpp/FloatPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/FloatIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/FloatPointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([F[J[JLorg/bytedeco/javacpp/FloatPointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/FloatIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/FloatPointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/FloatIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/FloatArrayIndexer;-><init>([F[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/FloatIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/FloatPointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/FloatIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/FloatPointer;->position(J)Lorg/bytedeco/javacpp/FloatPointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/FloatIndexer$1;->array:[F

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/FloatPointer;->put([F)Lorg/bytedeco/javacpp/FloatPointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/FloatArrayIndexer;->release()V

    return-void
.end method
