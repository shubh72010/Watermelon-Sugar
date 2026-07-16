.class public final Lcom/a/a/a/g/b/a/b;
.super Lcom/a/a/a/g/b/a/c;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/b/a/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/a/a/a/c/a;

.field public final m:Lcom/a/a/a/g/b/a/b$a;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/g/b/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/a/a/a/c/a;Lcom/a/a/a/g/b/a/b$a;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJZIIIJZZZ",
            "Lcom/a/a/a/c/a;",
            "Lcom/a/a/a/g/b/a/b$a;",
            "Ljava/util/List<",
            "Lcom/a/a/a/g/b/a/b$a;",
            ">;)V"
        }
    .end annotation

    .line 266
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/g/b/a/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 267
    iput p1, p0, Lcom/a/a/a/g/b/a/b;->a:I

    .line 268
    iput-wide p6, p0, Lcom/a/a/a/g/b/a/b;->c:J

    .line 269
    iput-boolean p8, p0, Lcom/a/a/a/g/b/a/b;->d:Z

    .line 270
    iput p9, p0, Lcom/a/a/a/g/b/a/b;->e:I

    .line 271
    iput p10, p0, Lcom/a/a/a/g/b/a/b;->f:I

    .line 272
    iput p11, p0, Lcom/a/a/a/g/b/a/b;->g:I

    .line 273
    iput-wide p12, p0, Lcom/a/a/a/g/b/a/b;->h:J

    move/from16 p1, p14

    .line 274
    iput-boolean p1, p0, Lcom/a/a/a/g/b/a/b;->i:Z

    move/from16 p1, p15

    .line 275
    iput-boolean p1, p0, Lcom/a/a/a/g/b/a/b;->j:Z

    move/from16 p1, p16

    .line 276
    iput-boolean p1, p0, Lcom/a/a/a/g/b/a/b;->k:Z

    move-object/from16 p1, p17

    .line 277
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b;->l:Lcom/a/a/a/c/a;

    move-object/from16 p1, p18

    .line 278
    iput-object p1, p0, Lcom/a/a/a/g/b/a/b;->m:Lcom/a/a/a/g/b/a/b$a;

    .line 279
    invoke-static/range {p19 .. p19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    .line 280
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_0

    .line 281
    invoke-interface/range {p19 .. p19}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object/from16 p6, p19

    invoke-interface {p6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/g/b/a/b$a;

    .line 282
    iget-wide p6, p1, Lcom/a/a/a/g/b/a/b$a;->d:J

    iget-wide v0, p1, Lcom/a/a/a/g/b/a/b$a;->b:J

    add-long/2addr p6, v0

    iput-wide p6, p0, Lcom/a/a/a/g/b/a/b;->o:J

    goto :goto_0

    .line 284
    :cond_0
    iput-wide p2, p0, Lcom/a/a/a/g/b/a/b;->o:J

    :goto_0
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, p6

    if-nez p1, :cond_1

    move-wide p4, p6

    goto :goto_1

    :cond_1
    cmp-long p1, p4, p2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 286
    :cond_2
    iget-wide p1, p0, Lcom/a/a/a/g/b/a/b;->o:J

    add-long/2addr p4, p1

    :goto_1
    iput-wide p4, p0, Lcom/a/a/a/g/b/a/b;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 314
    iget-wide v0, p0, Lcom/a/a/a/g/b/a/b;->c:J

    iget-wide v2, p0, Lcom/a/a/a/g/b/a/b;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(JI)Lcom/a/a/a/g/b/a/b;
    .locals 21

    move-object/from16 v0, p0

    .line 327
    new-instance v1, Lcom/a/a/a/g/b/a/b;

    iget v2, v0, Lcom/a/a/a/g/b/a/b;->a:I

    iget-object v3, v0, Lcom/a/a/a/g/b/a/b;->p:Ljava/lang/String;

    iget-object v4, v0, Lcom/a/a/a/g/b/a/b;->q:Ljava/util/List;

    iget-wide v5, v0, Lcom/a/a/a/g/b/a/b;->b:J

    iget v11, v0, Lcom/a/a/a/g/b/a/b;->f:I

    iget v12, v0, Lcom/a/a/a/g/b/a/b;->g:I

    iget-wide v13, v0, Lcom/a/a/a/g/b/a/b;->h:J

    iget-boolean v15, v0, Lcom/a/a/a/g/b/a/b;->i:Z

    iget-boolean v7, v0, Lcom/a/a/a/g/b/a/b;->j:Z

    iget-boolean v8, v0, Lcom/a/a/a/g/b/a/b;->k:Z

    iget-object v9, v0, Lcom/a/a/a/g/b/a/b;->l:Lcom/a/a/a/c/a;

    iget-object v10, v0, Lcom/a/a/a/g/b/a/b;->m:Lcom/a/a/a/g/b/a/b$a;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    move-object/from16 v18, v9

    const/4 v9, 0x1

    move-object/from16 v20, v1

    move/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v1, v16

    move/from16 v10, p3

    move/from16 v16, v7

    move-wide/from16 v7, p1

    invoke-direct/range {v1 .. v20}, Lcom/a/a/a/g/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/a/a/a/c/a;Lcom/a/a/a/g/b/a/b$a;Ljava/util/List;)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public a(Lcom/a/a/a/g/b/a/b;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 297
    iget v1, p0, Lcom/a/a/a/g/b/a/b;->f:I

    iget v2, p1, Lcom/a/a/a/g/b/a/b;->f:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    return v3

    .line 304
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 305
    iget-object v2, p1, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_2

    .line 306
    iget-boolean v1, p0, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/a/a/a/g/b/a/b;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    return v0
.end method

.method public b()Lcom/a/a/a/g/b/a/b;
    .locals 22

    move-object/from16 v0, p0

    .line 339
    iget-boolean v1, v0, Lcom/a/a/a/g/b/a/b;->j:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 342
    :cond_0
    new-instance v2, Lcom/a/a/a/g/b/a/b;

    iget v3, v0, Lcom/a/a/a/g/b/a/b;->a:I

    iget-object v4, v0, Lcom/a/a/a/g/b/a/b;->p:Ljava/lang/String;

    iget-object v5, v0, Lcom/a/a/a/g/b/a/b;->q:Ljava/util/List;

    iget-wide v6, v0, Lcom/a/a/a/g/b/a/b;->b:J

    iget-wide v8, v0, Lcom/a/a/a/g/b/a/b;->c:J

    iget-boolean v10, v0, Lcom/a/a/a/g/b/a/b;->d:Z

    iget v11, v0, Lcom/a/a/a/g/b/a/b;->e:I

    iget v12, v0, Lcom/a/a/a/g/b/a/b;->f:I

    iget v13, v0, Lcom/a/a/a/g/b/a/b;->g:I

    iget-wide v14, v0, Lcom/a/a/a/g/b/a/b;->h:J

    iget-boolean v1, v0, Lcom/a/a/a/g/b/a/b;->i:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/a/a/a/g/b/a/b;->k:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/a/b;->l:Lcom/a/a/a/c/a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/a/b;->m:Lcom/a/a/a/g/b/a/b$a;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/a/a/a/g/b/a/b;->n:Ljava/util/List;

    const/16 v17, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v2 .. v21}, Lcom/a/a/a/g/b/a/b;-><init>(ILjava/lang/String;Ljava/util/List;JJZIIIJZZZLcom/a/a/a/c/a;Lcom/a/a/a/g/b/a/b$a;Ljava/util/List;)V

    return-object v2
.end method
