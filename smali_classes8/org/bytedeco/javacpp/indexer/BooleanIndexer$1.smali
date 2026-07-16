.class final Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;
.super Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/BooleanIndexer;->create(Lorg/bytedeco/javacpp/BooleanPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/BooleanIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/BooleanPointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([Z[J[JLorg/bytedeco/javacpp/BooleanPointer;J)V
    .locals 0

    .line 81
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/BooleanPointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;-><init>([Z[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;->val$pointer:Lorg/bytedeco/javacpp/BooleanPointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/BooleanPointer;->position(J)Lorg/bytedeco/javacpp/BooleanPointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/BooleanIndexer$1;->array:[Z

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/BooleanPointer;->put([Z)Lorg/bytedeco/javacpp/BooleanPointer;

    .line 84
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/BooleanArrayIndexer;->release()V

    return-void
.end method
