.class public abstract Lcom/a/a/a/h/b;
.super Lcom/a/a/a/b/h;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/b/h<",
        "Lcom/a/a/a/h/h;",
        "Lcom/a/a/a/h/i;",
        "Lcom/a/a/a/h/f;",
        ">;",
        "Lcom/a/a/a/h/e;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lcom/a/a/a/h/h;

    new-array v0, v0, [Lcom/a/a/a/h/i;

    invoke-direct {p0, v1, v0}, Lcom/a/a/a/b/h;-><init>([Lcom/a/a/a/b/f;[Lcom/a/a/a/b/g;)V

    .line 36
    iput-object p1, p0, Lcom/a/a/a/h/b;->a:Ljava/lang/String;

    const/16 p1, 0x400

    .line 37
    invoke-virtual {p0, p1}, Lcom/a/a/a/h/b;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIIZ)Lcom/a/a/a/h/d;
.end method

.method protected final a(Lcom/a/a/a/h/h;Lcom/a/a/a/h/i;Z)Lcom/a/a/a/h/f;
    .locals 9

    .line 69
    :try_start_0
    iget-object v0, p1, Lcom/a/a/a/h/h;->c:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0, p3}, Lcom/a/a/a/h/b;->a([BIIZ)Lcom/a/a/a/h/d;

    move-result-object v6

    .line 71
    iget-wide v4, p1, Lcom/a/a/a/h/h;->d:J

    iget-wide v7, p1, Lcom/a/a/a/h/h;->e:J

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/h/i;->a(JLcom/a/a/a/h/d;J)V

    const/high16 p1, -0x80000000

    .line 73
    invoke-virtual {v3, p1}, Lcom/a/a/a/h/i;->c(I)V
    :try_end_0
    .catch Lcom/a/a/a/h/f; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    return-object p1
.end method

.method protected bridge synthetic a(Lcom/a/a/a/b/f;Lcom/a/a/a/b/g;Z)Ljava/lang/Exception;
    .locals 0

    .line 25
    check-cast p1, Lcom/a/a/a/h/h;

    check-cast p2, Lcom/a/a/a/h/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/a/h/b;->a(Lcom/a/a/a/h/h;Lcom/a/a/a/h/i;Z)Lcom/a/a/a/h/f;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lcom/a/a/a/b/g;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/a/a/a/h/i;

    invoke-virtual {p0, p1}, Lcom/a/a/a/h/b;->a(Lcom/a/a/a/h/i;)V

    return-void
.end method

.method protected final a(Lcom/a/a/a/h/i;)V
    .locals 0

    .line 62
    invoke-super {p0, p1}, Lcom/a/a/a/b/h;->a(Lcom/a/a/a/b/g;)V

    return-void
.end method

.method protected synthetic g()Lcom/a/a/a/b/f;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/a/a/a/h/b;->i()Lcom/a/a/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic h()Lcom/a/a/a/b/g;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/a/a/a/h/b;->j()Lcom/a/a/a/h/i;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/a/a/a/h/h;
    .locals 1

    .line 52
    new-instance v0, Lcom/a/a/a/h/h;

    invoke-direct {v0}, Lcom/a/a/a/h/h;-><init>()V

    return-object v0
.end method

.method protected final j()Lcom/a/a/a/h/i;
    .locals 1

    .line 57
    new-instance v0, Lcom/a/a/a/h/c;

    invoke-direct {v0, p0}, Lcom/a/a/a/h/c;-><init>(Lcom/a/a/a/h/b;)V

    return-object v0
.end method
