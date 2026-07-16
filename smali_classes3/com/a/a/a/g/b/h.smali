.class public final Lcom/a/a/a/g/b/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/b/a/e$b;
.implements Lcom/a/a/a/g/b/l$a;
.implements Lcom/a/a/a/g/f;


# instance fields
.field private final a:Lcom/a/a/a/g/b/e;

.field private final b:Lcom/a/a/a/g/b/a/e;

.field private final c:Lcom/a/a/a/g/b/d;

.field private final d:I

.field private final e:Lcom/a/a/a/g/a$a;

.field private final f:Lcom/a/a/a/j/b;

.field private final g:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/a/a/a/g/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/a/a/a/g/b/m;

.field private final i:Landroid/os/Handler;

.field private j:Lcom/a/a/a/g/f$a;

.field private k:I

.field private l:Lcom/a/a/a/g/n;

.field private m:[Lcom/a/a/a/g/b/l;

.field private n:[Lcom/a/a/a/g/b/l;

.field private o:Lcom/a/a/a/g/d;


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/b/e;Lcom/a/a/a/g/b/a/e;Lcom/a/a/a/g/b/d;ILcom/a/a/a/g/a$a;Lcom/a/a/a/j/b;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/a/a/a/g/b/h;->a:Lcom/a/a/a/g/b/e;

    .line 68
    iput-object p2, p0, Lcom/a/a/a/g/b/h;->b:Lcom/a/a/a/g/b/a/e;

    .line 69
    iput-object p3, p0, Lcom/a/a/a/g/b/h;->c:Lcom/a/a/a/g/b/d;

    .line 70
    iput p4, p0, Lcom/a/a/a/g/b/h;->d:I

    .line 71
    iput-object p5, p0, Lcom/a/a/a/g/b/h;->e:Lcom/a/a/a/g/a$a;

    .line 72
    iput-object p6, p0, Lcom/a/a/a/g/b/h;->f:Lcom/a/a/a/j/b;

    .line 73
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/h;->g:Ljava/util/IdentityHashMap;

    .line 74
    new-instance p1, Lcom/a/a/a/g/b/m;

    invoke-direct {p1}, Lcom/a/a/a/g/b/m;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/h;->h:Lcom/a/a/a/g/b/m;

    .line 75
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/g/b/h;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 76
    new-array p2, p1, [Lcom/a/a/a/g/b/l;

    iput-object p2, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    .line 77
    new-array p1, p1, [Lcom/a/a/a/g/b/l;

    iput-object p1, p0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    return-void
.end method

.method private a(I[Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/j;Ljava/util/List;J)Lcom/a/a/a/g/b/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/a/a/a/g/b/a/a$a;",
            "Lcom/a/a/a/j;",
            "Ljava/util/List<",
            "Lcom/a/a/a/j;",
            ">;J)",
            "Lcom/a/a/a/g/b/l;"
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/a/a/a/g/b/c;

    iget-object v1, p0, Lcom/a/a/a/g/b/h;->a:Lcom/a/a/a/g/b/e;

    iget-object v2, p0, Lcom/a/a/a/g/b/h;->b:Lcom/a/a/a/g/b/a/e;

    iget-object v4, p0, Lcom/a/a/a/g/b/h;->c:Lcom/a/a/a/g/b/d;

    iget-object v5, p0, Lcom/a/a/a/g/b/h;->h:Lcom/a/a/a/g/b/m;

    move-object v3, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/c;-><init>(Lcom/a/a/a/g/b/e;Lcom/a/a/a/g/b/a/e;[Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/g/b/d;Lcom/a/a/a/g/b/m;Ljava/util/List;)V

    .line 357
    new-instance p2, Lcom/a/a/a/g/b/l;

    iget-object v4, p0, Lcom/a/a/a/g/b/h;->f:Lcom/a/a/a/j/b;

    iget v8, p0, Lcom/a/a/a/g/b/h;->d:I

    iget-object v9, p0, Lcom/a/a/a/g/b/h;->e:Lcom/a/a/a/g/a$a;

    move-object v2, p0

    move v1, p1

    move-object v7, p3

    move-wide v5, p5

    move-object v3, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/a/a/a/g/b/l;-><init>(ILcom/a/a/a/g/b/l$a;Lcom/a/a/a/g/b/c;Lcom/a/a/a/j/b;JLcom/a/a/a/j;ILcom/a/a/a/g/a$a;)V

    return-object v0
.end method

.method private static a(Lcom/a/a/a/g/b/a/a$a;Ljava/lang/String;)Z
    .locals 4

    .line 373
    iget-object p0, p0, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    iget-object p0, p0, Lcom/a/a/a/j;->c:Ljava/lang/String;

    .line 374
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 377
    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 378
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private d(J)V
    .locals 13

    .line 289
    iget-object v1, p0, Lcom/a/a/a/g/b/h;->b:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v1}, Lcom/a/a/a/g/b/a/e;->b()Lcom/a/a/a/g/b/a/a;

    move-result-object v1

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/a/a/a/g/b/a/a;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 293
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v5, v7

    .line 294
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 295
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/g/b/a/a$a;

    .line 296
    iget-object v8, v6, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    iget v8, v8, Lcom/a/a/a/j;->k:I

    if-gtz v8, :cond_1

    const-string v8, "avc"

    invoke-static {v6, v8}, Lcom/a/a/a/g/b/h;->a(Lcom/a/a/a/g/b/a/a$a;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    .line 298
    :cond_0
    const-string v8, "mp4a"

    invoke-static {v6, v8}, Lcom/a/a/a/g/b/h;->a(Lcom/a/a/a/g/b/a/a$a;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 299
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 297
    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 302
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    move-object v2, v3

    goto :goto_3

    .line 307
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 310
    invoke-interface {v2, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 314
    :cond_5
    :goto_3
    iget-object v8, v1, Lcom/a/a/a/g/b/a/a;->b:Ljava/util/List;

    .line 315
    iget-object v9, v1, Lcom/a/a/a/g/b/a/a;->c:Ljava/util/List;

    .line 316
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    add-int/2addr v3, v10

    .line 317
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Lcom/a/a/a/g/b/l;

    iput-object v3, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    .line 319
    array-length v3, v3

    iput v3, p0, Lcom/a/a/a/g/b/h;->k:I

    .line 321
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v10

    invoke-static {v3}, Lcom/a/a/a/k/a;->a(Z)V

    .line 322
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/a/a/a/g/b/a/a$a;

    .line 323
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v2, v3

    .line 324
    iget-object v3, v1, Lcom/a/a/a/g/b/a/a;->d:Lcom/a/a/a/j;

    iget-object v4, v1, Lcom/a/a/a/g/b/a/a;->e:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/h;->a(I[Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/j;Ljava/util/List;J)Lcom/a/a/a/g/b/l;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    aput-object v1, v2, v7

    .line 327
    invoke-virtual {v1, v10}, Lcom/a/a/a/g/b/l;->a(Z)V

    .line 328
    invoke-virtual {v1}, Lcom/a/a/a/g/b/l;->b()V

    move v11, v7

    move v12, v10

    .line 333
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_6

    .line 334
    new-array v2, v10, [Lcom/a/a/a/g/b/a/a$a;

    .line 335
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/g/b/a/a$a;

    aput-object v1, v2, v7

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v5, p1

    .line 334
    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/h;->a(I[Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/j;Ljava/util/List;J)Lcom/a/a/a/g/b/l;

    move-result-object v1

    .line 336
    iget-object v2, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    add-int/lit8 v3, v12, 0x1

    aput-object v1, v2, v12

    .line 337
    invoke-virtual {v1}, Lcom/a/a/a/g/b/l;->b()V

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    goto :goto_4

    :cond_6
    move v8, v7

    .line 341
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_7

    .line 342
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/a/a/a/g/b/a/a$a;

    .line 343
    new-array v2, v10, [Lcom/a/a/a/g/b/a/a$a;

    aput-object v11, v2, v7

    const/4 v3, 0x0

    .line 344
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v1, 0x3

    move-object v0, p0

    move-wide v5, p1

    .line 343
    invoke-direct/range {v0 .. v6}, Lcom/a/a/a/g/b/h;->a(I[Lcom/a/a/a/g/b/a/a$a;Lcom/a/a/a/j;Ljava/util/List;J)Lcom/a/a/a/g/b/l;

    move-result-object v1

    .line 345
    iget-object v2, v11, Lcom/a/a/a/g/b/a/a$a;->b:Lcom/a/a/a/j;

    invoke-virtual {v1, v2}, Lcom/a/a/a/g/b/l;->b(Lcom/a/a/a/j;)V

    .line 346
    iget-object v2, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    add-int/lit8 v3, v12, 0x1

    aput-object v1, v2, v12

    add-int/lit8 v8, v8, 0x1

    move v12, v3

    goto :goto_5

    .line 350
    :cond_7
    iget-object v1, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    iput-object v1, p0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    return-void
.end method

.method private j()V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->l:Lcom/a/a/a/g/n;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->j:Lcom/a/a/a/g/f$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/g/f$a;->a(Lcom/a/a/a/g/k;)V

    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 367
    invoke-virtual {v3}, Lcom/a/a/a/g/b/l;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 111
    array-length v3, v1

    new-array v3, v3, [I

    .line 112
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 113
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 114
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    :cond_0
    iget-object v9, v0, Lcom/a/a/a/g/b/h;->g:Ljava/util/IdentityHashMap;

    .line 115
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 116
    aput v8, v4, v6

    .line 117
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 118
    invoke-interface {v7}, Lcom/a/a/a/i/e;->d()Lcom/a/a/a/g/m;

    move-result-object v7

    const/4 v9, 0x0

    .line 119
    :goto_2
    iget-object v10, v0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 120
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/a/a/a/g/b/l;->f()Lcom/a/a/a/g/n;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/a/a/a/g/n;->a(Lcom/a/a/a/g/m;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 121
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v6, v0, Lcom/a/a/a/g/b/h;->g:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 131
    array-length v6, v1

    new-array v7, v6, [Lcom/a/a/a/g/j;

    .line 132
    array-length v8, v1

    new-array v12, v8, [Lcom/a/a/a/g/j;

    .line 133
    array-length v8, v1

    new-array v10, v8, [Lcom/a/a/a/i/e;

    .line 135
    iget-object v8, v0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v8, v8

    new-array v8, v8, [Lcom/a/a/a/g/b/l;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    .line 137
    :goto_4
    iget-object v13, v0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v13, v13

    if-ge v9, v13, :cond_10

    const/4 v13, 0x0

    .line 138
    :goto_5
    array-length v14, v1

    if-ge v13, v14, :cond_6

    .line 139
    aget v14, v3, v13

    const/4 v15, 0x0

    if-ne v14, v9, :cond_4

    aget-object v14, v2, v13

    goto :goto_6

    :cond_4
    move-object v14, v15

    :goto_6
    aput-object v14, v12, v13

    .line 140
    aget v14, v4, v13

    if-ne v14, v9, :cond_5

    aget-object v15, v1, v13

    :cond_5
    aput-object v15, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 142
    :cond_6
    iget-object v13, v0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    aget-object v13, v13, v9

    move-wide/from16 v14, p5

    move-object/from16 v18, v3

    move v3, v9

    move v5, v11

    move-object v9, v13

    const/16 v17, 0x0

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    .line 143
    invoke-virtual/range {v9 .. v16}, Lcom/a/a/a/g/b/l;->a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJZ)Z

    move-result v19

    move/from16 v11, v17

    move v13, v11

    .line 146
    :goto_7
    array-length v14, v1

    if-ge v11, v14, :cond_b

    .line 147
    aget v14, v4, v11

    if-ne v14, v3, :cond_8

    .line 149
    aget-object v13, v12, v11

    if-eqz v13, :cond_7

    const/4 v13, 0x1

    goto :goto_8

    :cond_7
    move/from16 v13, v17

    :goto_8
    invoke-static {v13}, Lcom/a/a/a/k/a;->b(Z)V

    .line 150
    aget-object v13, v12, v11

    aput-object v13, v7, v11

    .line 152
    iget-object v13, v0, Lcom/a/a/a/g/b/h;->g:Ljava/util/IdentityHashMap;

    aget-object v14, v12, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_a

    .line 153
    :cond_8
    aget v14, v18, v11

    if-ne v14, v3, :cond_a

    .line 155
    aget-object v14, v12, v11

    if-nez v14, :cond_9

    const/4 v15, 0x1

    goto :goto_9

    :cond_9
    move/from16 v15, v17

    :goto_9
    invoke-static {v15}, Lcom/a/a/a/k/a;->b(Z)V

    :cond_a
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_b
    if-eqz v13, :cond_f

    .line 159
    aput-object v9, v8, v5

    add-int/lit8 v11, v5, 0x1

    if-nez v5, :cond_e

    const/4 v5, 0x1

    .line 163
    invoke-virtual {v9, v5}, Lcom/a/a/a/g/b/l;->a(Z)V

    if-nez v19, :cond_c

    .line 164
    iget-object v13, v0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    array-length v14, v13

    if-eqz v14, :cond_c

    aget-object v13, v13, v17

    if-eq v9, v13, :cond_d

    .line 168
    :cond_c
    iget-object v9, v0, Lcom/a/a/a/g/b/h;->h:Lcom/a/a/a/g/b/m;

    invoke-virtual {v9}, Lcom/a/a/a/g/b/m;->a()V

    move/from16 v16, v5

    :cond_d
    move/from16 v13, v17

    goto :goto_b

    :cond_e
    move/from16 v13, v17

    .line 172
    invoke-virtual {v9, v13}, Lcom/a/a/a/g/b/l;->a(Z)V

    goto :goto_b

    :cond_f
    move/from16 v13, v17

    move v11, v5

    :goto_b
    add-int/lit8 v9, v3, 0x1

    move-object/from16 v3, v18

    goto/16 :goto_4

    :cond_10
    move v5, v11

    const/4 v13, 0x0

    .line 177
    invoke-static {v7, v13, v2, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/a/a/a/g/b/l;

    iput-object v1, v0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    .line 181
    new-instance v1, Lcom/a/a/a/g/d;

    iget-object v2, v0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    invoke-direct {v1, v2}, Lcom/a/a/a/g/d;-><init>([Lcom/a/a/a/g/k;)V

    iput-object v1, v0, Lcom/a/a/a/g/b/h;->o:Lcom/a/a/a/g/d;

    return-wide p5
.end method

.method public a()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 98
    invoke-virtual {v3}, Lcom/a/a/a/g/b/l;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 188
    invoke-virtual {v3, p1, p2}, Lcom/a/a/a/g/b/l;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/g/b/a/a$a;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->b:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/g/b/a/e;->d(Lcom/a/a/a/g/b/a/a$a;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/b/a/a$a;J)V
    .locals 4

    .line 280
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 281
    invoke-virtual {v3, p1, p2, p3}, Lcom/a/a/a/g/b/l;->a(Lcom/a/a/a/g/b/a/a$a;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/g/b/h;->j()V

    return-void
.end method

.method public a(Lcom/a/a/a/g/b/l;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/a/a/a/g/b/h;->l:Lcom/a/a/a/g/n;

    if-nez p1, :cond_0

    return-void

    .line 268
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/g/b/h;->j:Lcom/a/a/a/g/f$a;

    invoke-interface {p1, p0}, Lcom/a/a/a/g/f$a;->a(Lcom/a/a/a/g/k;)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f$a;J)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/a/a/a/g/b/h;->j:Lcom/a/a/a/g/f$a;

    .line 91
    iget-object p1, p0, Lcom/a/a/a/g/b/h;->b:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {p1, p0}, Lcom/a/a/a/g/b/a/e;->a(Lcom/a/a/a/g/b/a/e$b;)V

    .line 92
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/g/b/h;->d(J)V

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/g/k;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/a/a/a/g/b/l;

    invoke-virtual {p0, p1}, Lcom/a/a/a/g/b/h;->a(Lcom/a/a/a/g/b/l;)V

    return-void
.end method

.method public b(J)J
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 222
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/a/a/a/g/b/l;->a(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/a/a/a/g/b/h;->n:[Lcom/a/a/a/g/b/l;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 224
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/a/a/a/g/b/l;->a(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->h:Lcom/a/a/a/g/b/m;

    invoke-virtual {v0}, Lcom/a/a/a/g/b/m;->a()V

    :cond_1
    return-wide p1
.end method

.method public b()Lcom/a/a/a/g/n;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->l:Lcom/a/a/a/g/n;

    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->o:Lcom/a/a/a/g/d;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/g/d;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->o:Lcom/a/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/a/g/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->o:Lcom/a/a/a/g/d;

    invoke-virtual {v0}, Lcom/a/a/a/g/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->b:Lcom/a/a/a/g/b/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/g/b/a/e;->b(Lcom/a/a/a/g/b/a/e$b;)V

    .line 82
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Lcom/a/a/a/g/b/l;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h()V
    .locals 11

    .line 237
    iget v0, p0, Lcom/a/a/a/g/b/h;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/a/a/a/g/b/h;->k:I

    if-lez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 243
    invoke-virtual {v5}, Lcom/a/a/a/g/b/l;->f()Lcom/a/a/a/g/n;

    move-result-object v5

    iget v5, v5, Lcom/a/a/a/g/n;->b:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 245
    :cond_1
    new-array v0, v4, [Lcom/a/a/a/g/m;

    .line 247
    iget-object v1, p0, Lcom/a/a/a/g/b/h;->m:[Lcom/a/a/a/g/b/l;

    array-length v3, v1

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 248
    invoke-virtual {v6}, Lcom/a/a/a/g/b/l;->f()Lcom/a/a/a/g/n;

    move-result-object v7

    iget v7, v7, Lcom/a/a/a/g/n;->b:I

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 250
    invoke-virtual {v6}, Lcom/a/a/a/g/b/l;->f()Lcom/a/a/a/g/n;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/a/a/a/g/n;->a(I)Lcom/a/a/a/g/m;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 253
    :cond_3
    new-instance v1, Lcom/a/a/a/g/n;

    invoke-direct {v1, v0}, Lcom/a/a/a/g/n;-><init>([Lcom/a/a/a/g/m;)V

    iput-object v1, p0, Lcom/a/a/a/g/b/h;->l:Lcom/a/a/a/g/n;

    .line 254
    iget-object v0, p0, Lcom/a/a/a/g/b/h;->j:Lcom/a/a/a/g/f$a;

    invoke-interface {v0, p0}, Lcom/a/a/a/g/f$a;->b(Lcom/a/a/a/g/f;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 275
    invoke-direct {p0}, Lcom/a/a/a/g/b/h;->j()V

    return-void
.end method
