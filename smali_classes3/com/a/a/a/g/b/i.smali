.class public final Lcom/a/a/a/g/b/i;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/b/a/e$e;
.implements Lcom/a/a/a/g/g;


# instance fields
.field private final a:Lcom/a/a/a/g/b/e;

.field private final b:Landroid/net/Uri;

.field private final c:Lcom/a/a/a/g/b/d;

.field private final d:I

.field private final e:Lcom/a/a/a/g/a$a;

.field private final f:Lcom/a/a/a/j/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/j$a<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/a/a/a/g/b/a/e;

.field private h:Lcom/a/a/a/g/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/a/a/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/a/a/a/g/b/d;Lcom/a/a/a/g/b/e;ILandroid/os/Handler;Lcom/a/a/a/g/a;Lcom/a/a/a/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/a/a/a/g/b/d;",
            "Lcom/a/a/a/g/b/e;",
            "I",
            "Landroid/os/Handler;",
            "Lcom/a/a/a/g/a;",
            "Lcom/a/a/a/j/j$a<",
            "Lcom/a/a/a/g/b/a/c;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/a/a/a/g/b/i;->b:Landroid/net/Uri;

    .line 114
    iput-object p2, p0, Lcom/a/a/a/g/b/i;->c:Lcom/a/a/a/g/b/d;

    .line 115
    iput-object p3, p0, Lcom/a/a/a/g/b/i;->a:Lcom/a/a/a/g/b/e;

    .line 116
    iput p4, p0, Lcom/a/a/a/g/b/i;->d:I

    .line 117
    iput-object p7, p0, Lcom/a/a/a/g/b/i;->f:Lcom/a/a/a/j/j$a;

    .line 118
    new-instance p1, Lcom/a/a/a/g/a$a;

    invoke-direct {p1, p5, p6}, Lcom/a/a/a/g/a$a;-><init>(Landroid/os/Handler;Lcom/a/a/a/g/a;)V

    iput-object p1, p0, Lcom/a/a/a/g/b/i;->e:Lcom/a/a/a/g/a$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;)Lcom/a/a/a/g/f;
    .locals 7

    .line 137
    iget p1, p1, Lcom/a/a/a/g/g$b;->b:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Z)V

    .line 138
    new-instance v0, Lcom/a/a/a/g/b/h;

    iget-object v1, p0, Lcom/a/a/a/g/b/i;->a:Lcom/a/a/a/g/b/e;

    iget-object v2, p0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    iget-object v3, p0, Lcom/a/a/a/g/b/i;->c:Lcom/a/a/a/g/b/d;

    iget v4, p0, Lcom/a/a/a/g/b/i;->d:I

    iget-object v5, p0, Lcom/a/a/a/g/b/i;->e:Lcom/a/a/a/g/a$a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/h;-><init>(Lcom/a/a/a/g/b/e;Lcom/a/a/a/g/b/a/e;Lcom/a/a/a/g/b/d;ILcom/a/a/a/g/a$a;Lcom/a/a/a/j/b;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v0}, Lcom/a/a/a/g/b/a/e;->d()V

    return-void
.end method

.method public a(Lcom/a/a/a/e;ZLcom/a/a/a/g/g$a;)V
    .locals 7

    .line 123
    iget-object p1, p0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 124
    new-instance v0, Lcom/a/a/a/g/b/a/e;

    iget-object v1, p0, Lcom/a/a/a/g/b/i;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/a/a/a/g/b/i;->c:Lcom/a/a/a/g/b/d;

    iget-object v3, p0, Lcom/a/a/a/g/b/i;->e:Lcom/a/a/a/g/a$a;

    iget v4, p0, Lcom/a/a/a/g/b/i;->d:I

    iget-object v6, p0, Lcom/a/a/a/g/b/i;->f:Lcom/a/a/a/j/j$a;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/a/e;-><init>(Landroid/net/Uri;Lcom/a/a/a/g/b/d;Lcom/a/a/a/g/a$a;ILcom/a/a/a/g/b/a/e$e;Lcom/a/a/a/j/j$a;)V

    iput-object v0, v5, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    .line 126
    iput-object p3, v5, Lcom/a/a/a/g/b/i;->h:Lcom/a/a/a/g/g$a;

    .line 127
    invoke-virtual {v0}, Lcom/a/a/a/g/b/a/e;->a()V

    return-void
.end method

.method public a(Lcom/a/a/a/g/b/a/b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 159
    iget-boolean v2, v1, Lcom/a/a/a/g/b/a/b;->k:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_0
    move-wide v8, v5

    .line 160
    :goto_0
    iget-boolean v2, v1, Lcom/a/a/a/g/b/a/b;->k:Z

    if-eqz v2, :cond_1

    iget-wide v10, v1, Lcom/a/a/a/g/b/a/b;->c:J

    invoke-static {v10, v11}, Lcom/a/a/a/b;->a(J)J

    move-result-wide v10

    goto :goto_1

    :cond_1
    move-wide v10, v5

    .line 162
    :goto_1
    iget-wide v12, v1, Lcom/a/a/a/g/b/a/b;->b:J

    .line 163
    iget-object v2, v0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v2}, Lcom/a/a/a/g/b/a/e;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 164
    iget-boolean v2, v1, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz v2, :cond_2

    iget-wide v14, v1, Lcom/a/a/a/g/b/a/b;->c:J

    iget-wide v3, v1, Lcom/a/a/a/g/b/a/b;->o:J

    add-long/2addr v14, v3

    goto :goto_2

    :cond_2
    move-wide v14, v5

    .line 166
    :goto_2
    iget-object v2, v1, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    cmp-long v3, v12, v5

    if-nez v3, :cond_4

    .line 168
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 169
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/g/b/a/b$a;

    iget-wide v3, v2, Lcom/a/a/a/g/b/a/b$a;->d:J

    :goto_3
    move-wide/from16 v18, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v12

    .line 171
    :goto_4
    new-instance v7, Lcom/a/a/a/g/l;

    move-wide v12, v14

    iget-wide v14, v1, Lcom/a/a/a/g/b/a/b;->o:J

    iget-wide v2, v1, Lcom/a/a/a/g/b/a/b;->c:J

    iget-boolean v4, v1, Lcom/a/a/a/g/b/a/b;->j:Z

    xor-int/lit8 v21, v4, 0x1

    const/16 v20, 0x1

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v21}, Lcom/a/a/a/g/l;-><init>(JJJJJJZZ)V

    goto :goto_6

    :cond_5
    cmp-long v2, v12, v5

    if-nez v2, :cond_6

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_6
    move-wide/from16 v18, v12

    .line 178
    :goto_5
    new-instance v7, Lcom/a/a/a/g/l;

    iget-wide v2, v1, Lcom/a/a/a/g/b/a/b;->c:J

    iget-wide v4, v1, Lcom/a/a/a/g/b/a/b;->o:J

    add-long v12, v2, v4

    iget-wide v14, v1, Lcom/a/a/a/g/b/a/b;->o:J

    iget-wide v2, v1, Lcom/a/a/a/g/b/a/b;->c:J

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v21}, Lcom/a/a/a/g/l;-><init>(JJJJJJZZ)V

    .line 182
    :goto_6
    iget-object v2, v0, Lcom/a/a/a/g/b/i;->h:Lcom/a/a/a/g/g$a;

    new-instance v3, Lcom/a/a/a/g/b/f;

    iget-object v4, v0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    .line 183
    invoke-virtual {v4}, Lcom/a/a/a/g/b/a/e;->b()Lcom/a/a/a/g/b/a/a;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lcom/a/a/a/g/b/f;-><init>(Lcom/a/a/a/g/b/a/a;Lcom/a/a/a/g/b/a/b;)V

    .line 182
    invoke-interface {v2, v0, v7, v3}, Lcom/a/a/a/g/g$a;->a(Lcom/a/a/a/g/g;Lcom/a/a/a/v;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f;)V
    .locals 0

    .line 144
    check-cast p1, Lcom/a/a/a/g/b/h;

    invoke-virtual {p1}, Lcom/a/a/a/g/b/h;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/a/a/a/g/b/a/e;->c()V

    .line 151
    iput-object v1, p0, Lcom/a/a/a/g/b/i;->g:Lcom/a/a/a/g/b/a/e;

    .line 153
    :cond_0
    iput-object v1, p0, Lcom/a/a/a/g/b/i;->h:Lcom/a/a/a/g/g$a;

    return-void
.end method
