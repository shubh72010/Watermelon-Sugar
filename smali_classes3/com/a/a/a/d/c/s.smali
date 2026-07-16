.class final Lcom/a/a/a/d/c/s;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/a/a/a/d/l;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/a/a/a/d/c/s;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/a/a/a/d/l;

    iput-object p1, p0, Lcom/a/a/a/d/c/s;->b:[Lcom/a/a/a/d/l;

    return-void
.end method


# virtual methods
.method public a(JLcom/a/a/a/k/i;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/a/a/a/d/c/s;->b:[Lcom/a/a/a/d/l;

    invoke-static {p1, p2, p3, v0}, Lcom/a/a/a/h/a/g;->a(JLcom/a/a/a/k/i;[Lcom/a/a/a/d/l;)V

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/d/c/s;->b:[Lcom/a/a/a/d/l;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/a/a/a/d/c/s;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/j;

    .line 50
    iget-object v5, v3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    .line 51
    const-string v4, "application/cea-608"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "application/cea-708"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v4, v6}, Lcom/a/a/a/k/a;->a(ZLjava/lang/Object;)V

    .line 54
    iget-object v4, v3, Lcom/a/a/a/j;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/a/a/a/j;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v4

    .line 55
    :goto_3
    iget v8, v3, Lcom/a/a/a/j;->x:I

    iget-object v9, v3, Lcom/a/a/a/j;->y:Ljava/lang/String;

    iget v10, v3, Lcom/a/a/a/j;->z:I

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static/range {v4 .. v11}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 58
    iget-object v3, p0, Lcom/a/a/a/d/c/s;->b:[Lcom/a/a/a/d/l;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
