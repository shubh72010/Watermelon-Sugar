.class public Lcom/a/a/a/g/b/j;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/b/j$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/a/a/a/g/b/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/g/b/j$a;
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/b/j$a;

    .line 54
    iget v2, v1, Lcom/a/a/a/g/b/j$a;->a:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public a(I[BI)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    new-instance v1, Lcom/a/a/a/g/b/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/a/a/a/g/b/j$a;-><init>(I[BI)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lcom/a/a/a/g/b/j$a;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/g/b/j$a;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/b/j$a;

    .line 68
    iget v1, v1, Lcom/a/a/a/g/b/j$a;->a:I

    if-ne v1, p1, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/a/a/a/g/b/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method
