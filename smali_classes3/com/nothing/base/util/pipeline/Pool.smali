.class public abstract Lcom/nothing/base/util/pipeline/Pool;
.super Ljava/lang/Object;
.source "Pool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/util/pipeline/Pool$Poolable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pool.kt\ncom/nothing/base/util/pipeline/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001cB\u001d\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0010\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019H\u0016J\r\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0011R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/Pool;",
        "T",
        "",
        "initialSize",
        "",
        "maxSize",
        "<init>",
        "(II)V",
        "freeObjects",
        "Ljava/util/ArrayDeque;",
        "max",
        "peak",
        "getPeak",
        "()I",
        "setPeak",
        "(I)V",
        "newObject",
        "()Ljava/lang/Object;",
        "clear",
        "",
        "free",
        "obj",
        "(Ljava/lang/Object;)V",
        "freeAll",
        "list",
        "",
        "getFree",
        "obtain",
        "Poolable",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final freeObjects:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final max:I

.field private peak:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/nothing/base/util/pipeline/Pool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/nothing/base/util/pipeline/Pool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    .line 10
    iput p2, p0, Lcom/nothing/base/util/pipeline/Pool;->max:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x10

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nothing/base/util/pipeline/Pool;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public free(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lcom/nothing/base/util/pipeline/Pool;->max:I

    if-ge v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    iget v0, p0, Lcom/nothing/base/util/pipeline/Pool;->peak:I

    iget-object v1, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/nothing/base/util/pipeline/Pool;->peak:I

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/nothing/base/util/pipeline/Pool$Poolable;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/nothing/base/util/pipeline/Pool$Poolable;

    invoke-interface {p1}, Lcom/nothing/base/util/pipeline/Pool$Poolable;->reset()V

    :cond_1
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public freeAll(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 37
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    .line 38
    iget v1, p0, Lcom/nothing/base/util/pipeline/Pool;->max:I

    .line 39
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 40
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v5

    if-ge v5, v1, :cond_0

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    instance-of v5, v4, Lcom/nothing/base/util/pipeline/Pool$Poolable;

    if-eqz v5, :cond_1

    .line 46
    check-cast v4, Lcom/nothing/base/util/pipeline/Pool$Poolable;

    invoke-interface {v4}, Lcom/nothing/base/util/pipeline/Pool$Poolable;->reset()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget p1, p0, Lcom/nothing/base/util/pipeline/Pool;->peak:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/util/pipeline/Pool;->peak:I

    return-void

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object cannot be null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getFree()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public final getPeak()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/base/util/pipeline/Pool;->peak:I

    return v0
.end method

.method public abstract newObject()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public obtain()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/nothing/base/util/pipeline/Pool;->newObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/nothing/base/util/pipeline/Pool;->freeObjects:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setPeak(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/nothing/base/util/pipeline/Pool;->peak:I

    return-void
.end method
