.class final Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;
.super Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;->create(Lorg/bytedeco/javacpp/ShortPointer;[J[JZ)Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pointer:Lorg/bytedeco/javacpp/ShortPointer;

.field final synthetic val$position:J


# direct methods
.method constructor <init>([S[J[JLorg/bytedeco/javacpp/ShortPointer;J)V
    .locals 0

    .line 83
    iput-object p4, p0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;->val$pointer:Lorg/bytedeco/javacpp/ShortPointer;

    iput-wide p5, p0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;->val$position:J

    invoke-direct {p0, p1, p2, p3}, Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;-><init>([S[J[J)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;->val$pointer:Lorg/bytedeco/javacpp/ShortPointer;

    iget-wide v1, p0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;->val$position:J

    invoke-virtual {v0, v1, v2}, Lorg/bytedeco/javacpp/ShortPointer;->position(J)Lorg/bytedeco/javacpp/ShortPointer;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/indexer/Bfloat16Indexer$1;->array:[S

    invoke-virtual {v0, v1}, Lorg/bytedeco/javacpp/ShortPointer;->put([S)Lorg/bytedeco/javacpp/ShortPointer;

    .line 86
    invoke-super {p0}, Lorg/bytedeco/javacpp/indexer/Bfloat16ArrayIndexer;->release()V

    return-void
.end method
