.class public Lorg/apache/tika/renderer/PageRangeRequest;
.super Ljava/lang/Object;
.source "PageRangeRequest.java"

# interfaces
.implements Lorg/apache/tika/renderer/RenderRequest;


# static fields
.field public static RENDER_ALL:Lorg/apache/tika/renderer/PageRangeRequest;


# instance fields
.field private final from:I

.field private final to:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lorg/apache/tika/renderer/PageRangeRequest;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/renderer/PageRangeRequest;-><init>(II)V

    sput-object v0, Lorg/apache/tika/renderer/PageRangeRequest;->RENDER_ALL:Lorg/apache/tika/renderer/PageRangeRequest;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lorg/apache/tika/renderer/PageRangeRequest;->from:I

    .line 33
    iput p2, p0, Lorg/apache/tika/renderer/PageRangeRequest;->to:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lorg/apache/tika/renderer/PageRangeRequest;

    .line 53
    iget v2, p0, Lorg/apache/tika/renderer/PageRangeRequest;->from:I

    iget v3, p1, Lorg/apache/tika/renderer/PageRangeRequest;->from:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/apache/tika/renderer/PageRangeRequest;->to:I

    iget p1, p1, Lorg/apache/tika/renderer/PageRangeRequest;->to:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getFrom()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/apache/tika/renderer/PageRangeRequest;->from:I

    return v0
.end method

.method public getTo()I
    .locals 1

    .line 41
    iget v0, p0, Lorg/apache/tika/renderer/PageRangeRequest;->to:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    iget v0, p0, Lorg/apache/tika/renderer/PageRangeRequest;->from:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lorg/apache/tika/renderer/PageRangeRequest;->to:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
