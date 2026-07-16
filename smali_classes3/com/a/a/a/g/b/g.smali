.class final Lcom/a/a/a/g/b/g;
.super Lcom/a/a/a/g/a/d;
.source "MusicSDK"


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private volatile E:Z

.field private volatile F:Z

.field public final j:I

.field public final k:I

.field public final l:Lcom/a/a/a/g/b/a/a$a;

.field public final m:[B

.field public final n:I

.field private final o:Lcom/a/a/a/j/c;

.field private final p:Lcom/a/a/a/j/e;

.field private final q:Z

.field private final r:Z

.field private final s:Lcom/a/a/a/k/n;

.field private final t:Z

.field private final u:Lcom/a/a/a/d/d;

.field private final v:Z

.field private final w:Z

.field private final x:Lcom/a/a/a/f/b/g;

.field private final y:Lcom/a/a/a/k/i;

.field private z:Lcom/a/a/a/g/b/l;


# direct methods
.method public constructor <init>(ILcom/a/a/a/g/b/e;Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j/e;Lcom/a/a/a/g/b/a/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/a/a/a/k/n;Lcom/a/a/a/g/b/g;Lcom/a/a/a/c/a;[B[BI)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/a/a/a/g/b/e;",
            "Lcom/a/a/a/j/c;",
            "Lcom/a/a/a/j/e;",
            "Lcom/a/a/a/j/e;",
            "Lcom/a/a/a/g/b/a/a$a;",
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;I",
            "Ljava/lang/Object;",
            "JJIIZ",
            "Lcom/a/a/a/k/n;",
            "Lcom/a/a/a/g/b/g;",
            "Lcom/a/a/a/c/a;",
            "[B[BI)V"
        }
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v14, p15

    move-object/from16 v15, p18

    move-object/from16 v0, p20

    move-object/from16 v1, p21

    move/from16 v2, p22

    .line 131
    invoke-static {v11, v0, v1, v2}, Lcom/a/a/a/g/b/g;->a(Lcom/a/a/a/j/c;[B[BI)Lcom/a/a/a/j/c;

    move-result-object v1

    iget-object v3, v13, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-wide/from16 v6, p10

    move-wide/from16 v8, p12

    move/from16 v10, p14

    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/g/a/d;-><init>(Lcom/a/a/a/j/c;Lcom/a/a/a/j/e;Lcom/a/a/a/j;ILjava/lang/Object;JJI)V

    move/from16 v1, p1

    .line 134
    iput v1, v0, Lcom/a/a/a/g/b/g;->j:I

    .line 135
    iput v14, v0, Lcom/a/a/a/g/b/g;->k:I

    .line 136
    iput-object v12, v0, Lcom/a/a/a/g/b/g;->p:Lcom/a/a/a/j/e;

    .line 137
    iput-object v13, v0, Lcom/a/a/a/g/b/g;->l:Lcom/a/a/a/g/b/a/a$a;

    move/from16 v1, p16

    .line 138
    iput-boolean v1, v0, Lcom/a/a/a/g/b/g;->r:Z

    move-object/from16 v1, p17

    .line 139
    iput-object v1, v0, Lcom/a/a/a/g/b/g;->s:Lcom/a/a/a/k/n;

    .line 141
    iget-object v2, v0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    instance-of v2, v2, Lcom/a/a/a/g/b/a;

    iput-boolean v2, v0, Lcom/a/a/a/g/b/g;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v15, :cond_2

    .line 144
    iget-object v5, v15, Lcom/a/a/a/g/b/g;->l:Lcom/a/a/a/g/b/a/a$a;

    if-eq v5, v13, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iput-boolean v5, v0, Lcom/a/a/a/g/b/g;->t:Z

    .line 145
    iget v6, v15, Lcom/a/a/a/g/b/g;->k:I

    if-ne v6, v14, :cond_3

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v15, Lcom/a/a/a/g/b/g;->u:Lcom/a/a/a/d/d;

    goto :goto_2

    .line 148
    :cond_2
    iput-boolean v3, v0, Lcom/a/a/a/g/b/g;->t:Z

    :cond_3
    :goto_1
    move-object v5, v4

    :goto_2
    move-object/from16 v6, p4

    .line 150
    iget-object v6, v6, Lcom/a/a/a/j/e;->a:Landroid/net/Uri;

    iget-object v7, v0, Lcom/a/a/a/g/b/g;->c:Lcom/a/a/a/j;

    move-object/from16 p8, p2

    move-object/from16 p12, p7

    move-object/from16 p13, p19

    move-object/from16 p14, v1

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-interface/range {p8 .. p14}, Lcom/a/a/a/g/b/e;->a(Lcom/a/a/a/d/d;Landroid/net/Uri;Lcom/a/a/a/j;Ljava/util/List;Lcom/a/a/a/c/a;Lcom/a/a/a/k/n;)Landroid/util/Pair;

    move-result-object v1

    .line 152
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/a/a/a/d/d;

    iput-object v6, v0, Lcom/a/a/a/g/b/g;->u:Lcom/a/a/a/d/d;

    .line 153
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/a/a/a/g/b/g;->v:Z

    if-ne v6, v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    .line 154
    :goto_3
    iput-boolean v5, v0, Lcom/a/a/a/g/b/g;->w:Z

    if-eqz v5, :cond_5

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    move v2, v3

    .line 155
    :goto_4
    iput-boolean v2, v0, Lcom/a/a/a/g/b/g;->D:Z

    if-eqz v1, :cond_7

    if-eqz v15, :cond_6

    .line 157
    iget-object v1, v15, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    if-eqz v1, :cond_6

    .line 158
    iget-object v2, v15, Lcom/a/a/a/g/b/g;->x:Lcom/a/a/a/f/b/g;

    iput-object v2, v0, Lcom/a/a/a/g/b/g;->x:Lcom/a/a/a/f/b/g;

    .line 159
    iput-object v1, v0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    goto :goto_5

    .line 161
    :cond_6
    new-instance v1, Lcom/a/a/a/f/b/g;

    invoke-direct {v1}, Lcom/a/a/a/f/b/g;-><init>()V

    iput-object v1, v0, Lcom/a/a/a/g/b/g;->x:Lcom/a/a/a/f/b/g;

    .line 162
    new-instance v1, Lcom/a/a/a/k/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object v1, v0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    goto :goto_5

    .line 165
    :cond_7
    iput-object v4, v0, Lcom/a/a/a/g/b/g;->x:Lcom/a/a/a/f/b/g;

    .line 166
    iput-object v4, v0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    .line 168
    :goto_5
    iput-object v11, v0, Lcom/a/a/a/g/b/g;->o:Lcom/a/a/a/j/c;

    move-object/from16 v1, p20

    .line 170
    iput-object v1, v0, Lcom/a/a/a/g/b/g;->m:[B

    move/from16 v2, p22

    .line 171
    iput v2, v0, Lcom/a/a/a/g/b/g;->n:I

    return-void
.end method

.method private a(Lcom/a/a/a/d/e;)J
    .locals 9

    .line 305
    invoke-interface {p1}, Lcom/a/a/a/d/e;->a()V

    .line 306
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/a/a/a/d/e;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v4}, Lcom/a/a/a/k/i;->a(I)V

    .line 310
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->i()I

    move-result v0

    .line 311
    sget v6, Lcom/a/a/a/f/b/g;->a:I

    if-eq v0, v6, :cond_1

    return-wide v1

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Lcom/a/a/a/k/i;->d(I)V

    .line 315
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->n()I

    move-result v0

    add-int/lit8 v6, v0, 0xa

    .line 317
    iget-object v7, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {v7}, Lcom/a/a/a/k/i;->d()I

    move-result v7

    if-le v6, v7, :cond_2

    .line 318
    iget-object v7, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    iget-object v7, v7, Lcom/a/a/a/k/i;->a:[B

    .line 319
    iget-object v8, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {v8, v6}, Lcom/a/a/a/k/i;->a(I)V

    .line 320
    iget-object v6, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    iget-object v6, v6, Lcom/a/a/a/k/i;->a:[B

    invoke-static {v7, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    :cond_2
    iget-object v6, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    iget-object v6, v6, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v6, v4, v0, v5}, Lcom/a/a/a/d/e;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return-wide v1

    .line 325
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/g/b/g;->x:Lcom/a/a/a/f/b/g;

    iget-object v4, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    iget-object v4, v4, Lcom/a/a/a/k/i;->a:[B

    invoke-virtual {p1, v4, v0}, Lcom/a/a/a/f/b/g;->a([BI)Lcom/a/a/a/f/a;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v1

    .line 329
    :cond_4
    invoke-virtual {p1}, Lcom/a/a/a/f/a;->a()I

    move-result v0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_6

    .line 331
    invoke-virtual {p1, v4}, Lcom/a/a/a/f/a;->a(I)Lcom/a/a/a/f/a$a;

    move-result-object v5

    .line 332
    instance-of v6, v5, Lcom/a/a/a/f/b/i;

    if-eqz v6, :cond_5

    .line 333
    check-cast v5, Lcom/a/a/a/f/b/i;

    .line 334
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    iget-object v7, v5, Lcom/a/a/a/f/b/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 335
    iget-object p1, v5, Lcom/a/a/a/f/b/i;->b:[B

    iget-object v0, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    iget-object p1, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v1}, Lcom/a/a/a/k/i;->a(I)V

    .line 337
    iget-object p1, p0, Lcom/a/a/a/g/b/g;->y:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->l()J

    move-result-wide v0

    return-wide v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-wide v1
.end method

.method private static a(Lcom/a/a/a/j/c;[B[BI)Lcom/a/a/a/j/c;
    .locals 1

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    if-eqz p1, :cond_0

    .line 353
    new-instance p3, Lcom/a/a/a/g/b/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/a/a/a/g/b/a;-><init>(Lcom/a/a/a/j/c;[B[B)V

    return-object p3

    :cond_0
    return-object p0
.end method

.method private h()V
    .locals 7

    .line 221
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->D:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/g/b/g;->p:Lcom/a/a/a/j/e;

    if-nez v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget v1, p0, Lcom/a/a/a/g/b/g;->A:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/j/e;->a(J)Lcom/a/a/a/j/e;

    move-result-object v0

    .line 227
    :try_start_0
    new-instance v1, Lcom/a/a/a/d/b;

    iget-object v2, p0, Lcom/a/a/a/g/b/g;->o:Lcom/a/a/a/j/c;

    iget-wide v3, v0, Lcom/a/a/a/j/e;->c:J

    iget-object v5, p0, Lcom/a/a/a/g/b/g;->o:Lcom/a/a/a/j/c;

    .line 228
    invoke-interface {v5, v0}, Lcom/a/a/a/j/c;->a(Lcom/a/a/a/j/e;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/j/c;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 231
    :try_start_1
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->E:Z

    if-nez v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->u:Lcom/a/a/a/d/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/d/d;->a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 235
    :try_start_2
    invoke-interface {v1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/a/a/a/g/b/g;->p:Lcom/a/a/a/j/e;

    iget-wide v3, v3, Lcom/a/a/a/j/e;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/a/a/a/g/b/g;->A:I

    .line 236
    throw v0

    .line 235
    :cond_1
    invoke-interface {v1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/g/b/g;->p:Lcom/a/a/a/j/e;

    iget-wide v2, v2, Lcom/a/a/a/j/e;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/g/b/g;->A:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Lcom/a/a/a/j/c;)V

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/a/a/a/g/b/g;->D:Z

    return-void

    :catchall_1
    move-exception v0

    .line 238
    iget-object v1, p0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    invoke-static {v1}, Lcom/a/a/a/k/q;->a(Lcom/a/a/a/j/c;)V

    .line 239
    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private i()V
    .locals 15

    const-string v0, "loadMedia() id3Timestamp: "

    const-string v1, "loadMedia() uid: "

    .line 250
    iget-boolean v2, p0, Lcom/a/a/a/g/b/g;->q:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 251
    iget-object v2, p0, Lcom/a/a/a/g/b/g;->a:Lcom/a/a/a/j/e;

    .line 252
    iget v5, p0, Lcom/a/a/a/g/b/g;->B:I

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/a/a/a/g/b/g;->a:Lcom/a/a/a/j/e;

    iget v5, p0, Lcom/a/a/a/g/b/g;->B:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Lcom/a/a/a/j/e;->a(J)Lcom/a/a/a/j/e;

    move-result-object v2

    :cond_1
    move v5, v4

    .line 257
    :goto_0
    iget-boolean v6, p0, Lcom/a/a/a/g/b/g;->r:Z

    if-nez v6, :cond_2

    .line 258
    iget-object v6, p0, Lcom/a/a/a/g/b/g;->s:Lcom/a/a/a/k/n;

    invoke-virtual {v6}, Lcom/a/a/a/k/n;->d()V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v6, p0, Lcom/a/a/a/g/b/g;->s:Lcom/a/a/a/k/n;

    invoke-virtual {v6}, Lcom/a/a/a/k/n;->a()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 261
    iget-object v6, p0, Lcom/a/a/a/g/b/g;->s:Lcom/a/a/a/k/n;

    iget-wide v7, p0, Lcom/a/a/a/g/b/g;->f:J

    invoke-virtual {v6, v7, v8}, Lcom/a/a/a/k/n;->a(J)V

    .line 264
    :cond_3
    :goto_1
    :try_start_0
    new-instance v9, Lcom/a/a/a/d/b;

    iget-object v10, p0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    iget-wide v11, v2, Lcom/a/a/a/j/e;->c:J

    iget-object v6, p0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    .line 265
    invoke-interface {v6, v2}, Lcom/a/a/a/j/c;->a(Lcom/a/a/a/j/e;)J

    move-result-wide v13

    invoke-direct/range {v9 .. v14}, Lcom/a/a/a/d/b;-><init>(Lcom/a/a/a/j/c;JJ)V

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/a/a/a/g/b/g;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    iget-boolean v1, p0, Lcom/a/a/a/g/b/g;->v:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/a/a/a/g/b/g;->C:Z

    if-nez v1, :cond_6

    .line 268
    invoke-direct {p0, v9}, Lcom/a/a/a/g/b/g;->a(Lcom/a/a/a/d/e;)J

    move-result-wide v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v6

    if-eqz v6, :cond_4

    .line 269
    iget-object v7, p0, Lcom/a/a/a/g/b/g;->s:Lcom/a/a/a/k/n;

    .line 270
    invoke-virtual {v7, v1, v2}, Lcom/a/a/a/k/n;->b(J)J

    move-result-wide v7

    goto :goto_2

    :cond_4
    iget-wide v7, p0, Lcom/a/a/a/g/b/g;->f:J

    .line 271
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " startTimeUs: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v10, p0, Lcom/a/a/a/g/b/g;->f:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " sampleOffset: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    iput-boolean v3, p0, Lcom/a/a/a/g/b/g;->C:Z

    .line 273
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->z:Lcom/a/a/a/g/b/l;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/a/a/a/g/b/g;->s:Lcom/a/a/a/k/n;

    .line 274
    invoke-virtual {v6, v1, v2}, Lcom/a/a/a/k/n;->b(J)J

    move-result-wide v1

    goto :goto_3

    :cond_5
    iget-wide v1, p0, Lcom/a/a/a/g/b/g;->f:J

    .line 273
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/g/b/l;->b(J)V

    :cond_6
    if-eqz v5, :cond_7

    .line 277
    iget v0, p0, Lcom/a/a/a/g/b/g;->B:I

    invoke-interface {v9, v0}, Lcom/a/a/a/d/e;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_7
    :goto_4
    if-nez v4, :cond_8

    .line 281
    :try_start_1
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->E:Z

    if-nez v0, :cond_8

    .line 282
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->u:Lcom/a/a/a/d/d;

    const/4 v1, 0x0

    invoke-interface {v0, v9, v1}, Lcom/a/a/a/d/d;->a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 285
    :try_start_2
    invoke-interface {v9}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/a/a/a/g/b/g;->a:Lcom/a/a/a/j/e;

    iget-wide v3, v3, Lcom/a/a/a/j/e;->c:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/a/a/a/g/b/g;->B:I

    .line 287
    throw v0

    .line 285
    :cond_8
    invoke-interface {v9}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/a/a/a/g/b/g;->a:Lcom/a/a/a/j/e;

    iget-wide v4, v2, Lcom/a/a/a/j/e;->c:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/a/g/b/g;->B:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    invoke-static {v0}, Lcom/a/a/a/k/q;->a(Lcom/a/a/a/j/c;)V

    .line 291
    iput-boolean v3, p0, Lcom/a/a/a/g/b/g;->F:Z

    return-void

    :catchall_1
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/a/a/a/g/b/g;->h:Lcom/a/a/a/j/c;

    invoke-static {v1}, Lcom/a/a/a/k/q;->a(Lcom/a/a/a/j/c;)V

    .line 290
    throw v0
.end method


# virtual methods
.method public a(Lcom/a/a/a/g/b/l;)V
    .locals 2

    .line 181
    iput-object p1, p0, Lcom/a/a/a/g/b/g;->z:Lcom/a/a/a/g/b/l;

    .line 182
    iget v0, p0, Lcom/a/a/a/g/b/g;->j:I

    iget-boolean v1, p0, Lcom/a/a/a/g/b/g;->t:Z

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/g/b/l;->a(IZ)V

    .line 183
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->w:Z

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/a/a/a/g/b/g;->u:Lcom/a/a/a/d/d;

    invoke-interface {v0, p1}, Lcom/a/a/a/d/d;->a(Lcom/a/a/a/d/f;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 195
    iget v0, p0, Lcom/a/a/a/g/b/g;->B:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/a/a/a/g/b/g;->E:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 207
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->E:Z

    return v0
.end method

.method public f()V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/a/a/a/g/b/g;->h()V

    .line 213
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->E:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/a/a/a/g/b/g;->i()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/a/a/a/g/b/g;->F:Z

    return v0
.end method
