.class final Lcom/a/a/a/n;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/v$a;

.field private final b:Lcom/a/a/a/v$b;

.field private c:Lcom/a/a/a/v;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lcom/a/a/a/v$a;

    invoke-direct {v0}, Lcom/a/a/a/v$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 112
    new-instance v0, Lcom/a/a/a/v$b;

    invoke-direct {v0}, Lcom/a/a/a/v$b;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/v$b;

    return-void
.end method

.method private a(IIIJ)Lcom/a/a/a/n$a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    .line 306
    new-instance v3, Lcom/a/a/a/g/g$b;

    move/from16 v4, p1

    invoke-direct {v3, v4, v1, v2}, Lcom/a/a/a/g/g$b;-><init>(III)V

    const-wide/high16 v4, -0x8000000000000000L

    .line 307
    invoke-direct {v0, v3, v4, v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;J)Z

    move-result v11

    .line 308
    invoke-direct {v0, v3, v11}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;Z)Z

    move-result v12

    .line 309
    iget-object v4, v0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v5, v3, Lcom/a/a/a/g/g$b;->b:I

    iget-object v6, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v4

    iget v5, v3, Lcom/a/a/a/g/g$b;->c:I

    iget v6, v3, Lcom/a/a/a/g/g$b;->d:I

    .line 310
    invoke-virtual {v4, v5, v6}, Lcom/a/a/a/v$a;->b(II)J

    move-result-wide v9

    .line 311
    iget-object v4, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v4, v1}, Lcom/a/a/a/v$a;->b(I)I

    move-result v1

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 312
    invoke-virtual {v1}, Lcom/a/a/a/v$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 313
    :goto_0
    new-instance v4, Lcom/a/a/a/n$a;

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v13, 0x0

    move-wide/from16 v7, p4

    move-wide v14, v1

    move-object v2, v3

    move-object v1, v4

    move-wide v3, v14

    invoke-direct/range {v1 .. v13}, Lcom/a/a/a/n$a;-><init>(Lcom/a/a/a/g/g$b;JJJJZZLcom/a/a/a/n$1;)V

    return-object v1
.end method

.method private a(IJJ)Lcom/a/a/a/n$a;
    .locals 13

    move-wide/from16 v4, p4

    .line 319
    new-instance v1, Lcom/a/a/a/g/g$b;

    invoke-direct {v1, p1}, Lcom/a/a/a/g/g$b;-><init>(I)V

    .line 320
    invoke-direct {p0, v1, v4, v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;J)Z

    move-result v10

    .line 321
    invoke-direct {p0, v1, v10}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;Z)Z

    move-result v11

    .line 322
    iget-object p1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v0, v1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p1, v0, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p1}, Lcom/a/a/a/v$a;->a()J

    move-result-wide v2

    move-wide v8, v2

    goto :goto_0

    :cond_0
    move-wide v8, v4

    .line 324
    :goto_0
    new-instance v0, Lcom/a/a/a/n$a;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/a/a/a/n$a;-><init>(Lcom/a/a/a/g/g$b;JJJJZZLcom/a/a/a/n$1;)V

    return-object v0
.end method

.method private a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/n$a;
    .locals 6

    .line 289
    iget-object v0, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v1, p1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 290
    invoke-virtual {p1}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    iget-object p4, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    iget p5, p1, Lcom/a/a/a/g/g$b;->c:I

    iget v0, p1, Lcom/a/a/a/g/g$b;->d:I

    invoke-virtual {p4, p5, v0}, Lcom/a/a/a/v$a;->a(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 294
    :cond_0
    iget v1, p1, Lcom/a/a/a/g/g$b;->b:I

    iget v2, p1, Lcom/a/a/a/g/g$b;->c:I

    iget v3, p1, Lcom/a/a/a/g/g$b;->d:I

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(IIIJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v0, p0

    .line 297
    iget-object p2, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p2, p4, p5}, Lcom/a/a/a/v$a;->b(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    .line 298
    :cond_2
    iget-object p3, v0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 299
    invoke-virtual {p3, p2}, Lcom/a/a/a/v$a;->a(I)J

    move-result-wide p2

    :goto_0
    move-wide v4, p2

    .line 300
    iget v1, p1, Lcom/a/a/a/g/g$b;->b:I

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(IJJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/a/a/a/n$a;Lcom/a/a/a/g/g$b;)Lcom/a/a/a/n$a;
    .locals 13

    .line 275
    iget-wide v2, p1, Lcom/a/a/a/n$a;->b:J

    .line 276
    iget-wide v4, p1, Lcom/a/a/a/n$a;->c:J

    .line 277
    invoke-direct {p0, p2, v4, v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;J)Z

    move-result v10

    .line 278
    invoke-direct {p0, p2, v10}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;Z)Z

    move-result v11

    .line 279
    iget-object v0, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v1, p2, Lcom/a/a/a/g/g$b;->b:I

    iget-object v6, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v6}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 280
    invoke-virtual {p2}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    iget v1, p2, Lcom/a/a/a/g/g$b;->c:I

    iget v6, p2, Lcom/a/a/a/g/g$b;->d:I

    .line 281
    invoke-virtual {v0, v1, v6}, Lcom/a/a/a/v$a;->b(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 282
    invoke-virtual {v0}, Lcom/a/a/a/v$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 283
    :goto_1
    new-instance v0, Lcom/a/a/a/n$a;

    iget-wide v6, p1, Lcom/a/a/a/n$a;->d:J

    const/4 v12, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v12}, Lcom/a/a/a/n$a;-><init>(Lcom/a/a/a/g/g$b;JJJJZZLcom/a/a/a/n$1;)V

    return-object v0
.end method

.method private a(Lcom/a/a/a/g/g$b;J)Z
    .locals 7

    .line 329
    iget-object v0, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v1, p1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/v$a;->d()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 335
    invoke-virtual {p1}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v2

    .line 336
    iget-object v3, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v3, v0}, Lcom/a/a/a/v$a;->a(I)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v5

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v4

    .line 341
    :cond_2
    iget-object p2, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p2, v0}, Lcom/a/a/a/v$a;->d(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v4

    :cond_3
    if-eqz v2, :cond_4

    .line 347
    iget p3, p1, Lcom/a/a/a/g/g$b;->c:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lcom/a/a/a/g/g$b;->d:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 349
    iget-object p1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p1, v0}, Lcom/a/a/a/v$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    :goto_0
    return v1

    :cond_5
    return v4
.end method

.method private a(Lcom/a/a/a/g/g$b;Z)Z
    .locals 7

    .line 353
    iget-object v0, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v1, p1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v2, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v0

    iget v0, v0, Lcom/a/a/a/v$a;->c:I

    .line 354
    iget-object v1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget-object v2, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/v$b;

    invoke-virtual {v1, v0, v2}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/a/a/a/v$b;->e:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v2, p1, Lcom/a/a/a/g/g$b;->b:I

    iget-object v3, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    iget-object v4, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/v$b;

    iget v5, p0, Lcom/a/a/a/n;->d:I

    iget-boolean v6, p0, Lcom/a/a/a/n;->e:Z

    .line 355
    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/v;->b(ILcom/a/a/a/v$a;Lcom/a/a/a/v$b;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(IJ)Lcom/a/a/a/g/g$b;
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 246
    iget-object v0, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v0, p2, p3}, Lcom/a/a/a/v$a;->a(J)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 248
    new-instance p2, Lcom/a/a/a/g/g$b;

    invoke-direct {p2, p1}, Lcom/a/a/a/g/g$b;-><init>(I)V

    return-object p2

    .line 250
    :cond_0
    iget-object p3, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p3, p2}, Lcom/a/a/a/v$a;->b(I)I

    move-result p3

    .line 251
    new-instance v0, Lcom/a/a/a/g/g$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/a/a/a/g/g$b;-><init>(III)V

    return-object v0
.end method

.method public a(Lcom/a/a/a/n$a;)Lcom/a/a/a/n$a;
    .locals 1

    .line 259
    iget-object v0, p1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-direct {p0, p1, v0}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;Lcom/a/a/a/g/g$b;)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/a/n$a;I)Lcom/a/a/a/n$a;
    .locals 1

    .line 268
    iget-object v0, p1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    .line 269
    invoke-virtual {v0, p2}, Lcom/a/a/a/g/g$b;->a(I)Lcom/a/a/a/g/g$b;

    move-result-object p2

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/n;->a(Lcom/a/a/a/n$a;Lcom/a/a/a/g/g$b;)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/a/n$a;JJ)Lcom/a/a/a/n$a;
    .locals 11

    .line 162
    iget-boolean v0, p1, Lcom/a/a/a/n$a;->f:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 163
    iget-object v3, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget-object v0, p1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    iget v4, v0, Lcom/a/a/a/g/g$b;->b:I

    iget-object v5, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    iget-object v6, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/v$b;

    iget v7, p0, Lcom/a/a/a/n;->d:I

    iget-boolean v8, p0, Lcom/a/a/a/n;->e:Z

    invoke-virtual/range {v3 .. v8}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;Lcom/a/a/a/v$b;IZ)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget-object v3, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v1, v0, v3}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    move-result-object v1

    iget v6, v1, Lcom/a/a/a/v$a;->c:I

    .line 172
    iget-object v1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget-object v3, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/v$b;

    invoke-virtual {v1, v6, v3}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$b;)Lcom/a/a/a/v$b;

    move-result-object v1

    iget v1, v1, Lcom/a/a/a/v$b;->f:I

    const-wide/16 v3, 0x0

    if-ne v1, v0, :cond_2

    .line 178
    iget-wide v0, p1, Lcom/a/a/a/n$a;->e:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    .line 180
    iget-object p1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget-object v5, p0, Lcom/a/a/a/n;->b:Lcom/a/a/a/v$b;

    move-object v7, v5

    iget-object v5, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    move-object v9, v7

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-object v3, p1

    move-object v4, v9

    move-wide v9, v0

    .line 180
    invoke-virtual/range {v3 .. v10}, Lcom/a/a/a/v;->a(Lcom/a/a/a/v$b;Lcom/a/a/a/v$a;IJJ)Landroid/util/Pair;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 185
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 186
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 190
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lcom/a/a/a/n;->a(IJ)Lcom/a/a/a/g/g$b;

    move-result-object v2

    move-wide v5, v3

    move-object v1, p0

    .line 191
    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1

    .line 194
    :cond_3
    iget-object v3, p1, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    .line 195
    invoke-virtual {v3}, Lcom/a/a/a/g/g$b;->a()Z

    move-result v4

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v4, :cond_8

    move-object v4, v2

    .line 196
    iget v2, v3, Lcom/a/a/a/g/g$b;->c:I

    .line 197
    iget-object v7, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    iget v8, v3, Lcom/a/a/a/g/g$b;->b:I

    iget-object v9, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v7, v8, v9}, Lcom/a/a/a/v;->a(ILcom/a/a/a/v$a;)Lcom/a/a/a/v$a;

    .line 198
    iget-object v7, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v7, v2}, Lcom/a/a/a/v$a;->d(I)I

    move-result v7

    if-ne v7, v1, :cond_4

    return-object v4

    .line 202
    :cond_4
    iget v8, v3, Lcom/a/a/a/g/g$b;->d:I

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_6

    .line 205
    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v1, v2, v8}, Lcom/a/a/a/v$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_5

    return-object v4

    :cond_5
    iget v1, v3, Lcom/a/a/a/g/g$b;->b:I

    iget-wide v4, p1, Lcom/a/a/a/n$a;->d:J

    move-object v0, p0

    move v3, v8

    .line 206
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(IIIJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1

    .line 210
    :cond_6
    iget-object v2, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    iget-wide v7, p1, Lcom/a/a/a/n$a;->d:J

    .line 211
    invoke-virtual {v2, v7, v8}, Lcom/a/a/a/v$a;->b(J)I

    move-result v2

    if-ne v2, v1, :cond_7

    goto :goto_0

    .line 212
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 213
    invoke-virtual {v1, v2}, Lcom/a/a/a/v$a;->a(I)J

    move-result-wide v5

    :goto_0
    move-wide v4, v5

    .line 214
    iget v1, v3, Lcom/a/a/a/g/g$b;->b:I

    iget-wide v2, p1, Lcom/a/a/a/n$a;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(IJJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1

    :cond_8
    move-object v4, v2

    .line 217
    iget-wide v1, p1, Lcom/a/a/a/n$a;->c:J

    cmp-long v1, v1, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 219
    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    iget-wide v5, p1, Lcom/a/a/a/n$a;->c:J

    .line 220
    invoke-virtual {v1, v5, v6}, Lcom/a/a/a/v$a;->a(J)I

    move-result v1

    .line 221
    iget-object v5, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v5, v1, v2}, Lcom/a/a/a/v$a;->a(II)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v4

    :cond_9
    move v2, v1

    iget v1, v3, Lcom/a/a/a/g/g$b;->b:I

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/a/a/a/n$a;->c:J

    move-object v0, p0

    .line 222
    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(IIIJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1

    .line 226
    :cond_a
    iget-object p1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {p1}, Lcom/a/a/a/v$a;->d()I

    move-result p1

    if-eqz p1, :cond_c

    .line 227
    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    add-int/lit8 p1, p1, -0x1

    .line 228
    invoke-virtual {v1, p1}, Lcom/a/a/a/v$a;->a(I)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 229
    invoke-virtual {v1, p1}, Lcom/a/a/a/v$a;->c(I)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    .line 230
    invoke-virtual {v1, p1, v2}, Lcom/a/a/a/v$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    .line 233
    :cond_b
    iget-object v1, p0, Lcom/a/a/a/n;->a:Lcom/a/a/a/v$a;

    invoke-virtual {v1}, Lcom/a/a/a/v$a;->a()J

    move-result-wide v4

    .line 234
    iget v1, v3, Lcom/a/a/a/g/g$b;->b:I

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(IIIJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_1
    return-object v4
.end method

.method public a(Lcom/a/a/a/p;)Lcom/a/a/a/n$a;
    .locals 6

    .line 143
    iget-object v1, p1, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget-wide v2, p1, Lcom/a/a/a/p;->e:J

    iget-wide v4, p1, Lcom/a/a/a/p;->d:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/n;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/n$a;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/a/a/a/n;->d:I

    return-void
.end method

.method public a(Lcom/a/a/a/v;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/a/a/a/n;->c:Lcom/a/a/a/v;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/a/a/a/n;->e:Z

    return-void
.end method
