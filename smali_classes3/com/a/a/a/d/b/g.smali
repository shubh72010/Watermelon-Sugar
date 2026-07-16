.class public final Lcom/a/a/a/d/b/g;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/d;
.implements Lcom/a/a/a/d/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/b/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/d/g;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lcom/a/a/a/k/i;

.field private final e:Lcom/a/a/a/k/i;

.field private final f:Lcom/a/a/a/k/i;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/a/a/a/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lcom/a/a/a/k/i;

.field private m:I

.field private n:I

.field private o:Lcom/a/a/a/d/f;

.field private p:[Lcom/a/a/a/d/b/g$a;

.field private q:J

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/a/a/a/d/b/g$1;

    invoke-direct {v0}, Lcom/a/a/a/d/b/g$1;-><init>()V

    sput-object v0, Lcom/a/a/a/d/b/g;->a:Lcom/a/a/a/d/g;

    .line 84
    const-string/jumbo v0, "qt  "

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/g;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/a/a/a/d/b/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput p1, p0, Lcom/a/a/a/d/b/g;->c:I

    .line 131
    new-instance p1, Lcom/a/a/a/k/i;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    .line 132
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    .line 133
    new-instance p1, Lcom/a/a/a/k/i;

    sget-object v0, Lcom/a/a/a/k/g;->a:[B

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>([B)V

    iput-object p1, p0, Lcom/a/a/a/d/b/g;->d:Lcom/a/a/a/k/i;

    .line 134
    new-instance p1, Lcom/a/a/a/k/i;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/g;->e:Lcom/a/a/a/k/i;

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 315
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    iget-wide v2, v0, Lcom/a/a/a/d/b/a$a;->aW:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 316
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    .line 317
    iget v2, v0, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v3, Lcom/a/a/a/d/b/a;->B:I

    if-ne v2, v3, :cond_1

    .line 319
    invoke-direct {p0, v0}, Lcom/a/a/a/d/b/g;->a(Lcom/a/a/a/d/b/a$a;)V

    .line 320
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 321
    iput v1, p0, Lcom/a/a/a/d/b/g;->h:I

    goto :goto_0

    .line 322
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d/b/a$a;

    invoke-virtual {v1, v0}, Lcom/a/a/a/d/b/a$a;->a(Lcom/a/a/a/d/b/a$a;)V

    goto :goto_0

    .line 326
    :cond_2
    iget p1, p0, Lcom/a/a/a/d/b/g;->h:I

    if-eq p1, v1, :cond_3

    .line 327
    invoke-direct {p0}, Lcom/a/a/a/d/b/g;->b()V

    :cond_3
    return-void
.end method

.method private a(Lcom/a/a/a/d/b/a$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 361
    new-instance v3, Lcom/a/a/a/d/h;

    invoke-direct {v3}, Lcom/a/a/a/d/h;-><init>()V

    .line 362
    sget v4, Lcom/a/a/a/d/b/a;->aA:I

    invoke-virtual {v1, v4}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 364
    iget-boolean v5, v0, Lcom/a/a/a/d/b/g;->r:Z

    invoke-static {v4, v5}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/d/b/a$b;Z)Lcom/a/a/a/f/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 366
    invoke-virtual {v3, v4}, Lcom/a/a/a/d/h;->a(Lcom/a/a/a/f/a;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v8, v5

    .line 370
    :goto_1
    iget-object v9, v1, Lcom/a/a/a/d/b/a$a;->aY:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_8

    .line 371
    iget-object v9, v1, Lcom/a/a/a/d/b/a$a;->aY:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/a/a/a/d/b/a$a;

    .line 372
    iget v9, v10, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v11, Lcom/a/a/a/d/b/a;->D:I

    if-eq v9, v11, :cond_2

    goto/16 :goto_3

    .line 376
    :cond_2
    sget v9, Lcom/a/a/a/d/b/a;->C:I

    invoke-virtual {v1, v9}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v11

    iget v9, v0, Lcom/a/a/a/d/b/g;->c:I

    const/4 v12, 0x1

    and-int/2addr v9, v12

    if-eqz v9, :cond_3

    move v15, v12

    goto :goto_2

    :cond_3
    move v15, v5

    :goto_2
    iget-boolean v9, v0, Lcom/a/a/a/d/b/g;->r:Z

    move v14, v12

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v16

    move/from16 v16, v9

    move/from16 v9, v17

    invoke-static/range {v10 .. v16}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/b/a$b;JLcom/a/a/a/c/a;ZZ)Lcom/a/a/a/d/b/j;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_3

    .line 382
    :cond_4
    sget v12, Lcom/a/a/a/d/b/a;->E:I

    invoke-virtual {v10, v12}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v10

    sget v12, Lcom/a/a/a/d/b/a;->F:I

    .line 383
    invoke-virtual {v10, v12}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v10

    sget v12, Lcom/a/a/a/d/b/a;->G:I

    invoke-virtual {v10, v12}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v10

    .line 384
    invoke-static {v11, v10, v3}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/h;)Lcom/a/a/a/d/b/m;

    move-result-object v10

    .line 385
    iget v12, v10, Lcom/a/a/a/d/b/m;->a:I

    if-nez v12, :cond_5

    goto :goto_3

    .line 389
    :cond_5
    new-instance v12, Lcom/a/a/a/d/b/g$a;

    iget-object v13, v0, Lcom/a/a/a/d/b/g;->o:Lcom/a/a/a/d/f;

    iget v14, v11, Lcom/a/a/a/d/b/j;->b:I

    .line 390
    invoke-interface {v13, v8, v14}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v13

    invoke-direct {v12, v11, v10, v13}, Lcom/a/a/a/d/b/g$a;-><init>(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/m;Lcom/a/a/a/d/l;)V

    .line 393
    iget v10, v10, Lcom/a/a/a/d/b/m;->d:I

    add-int/lit8 v10, v10, 0x1e

    .line 394
    iget-object v13, v11, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    invoke-virtual {v13, v10}, Lcom/a/a/a/j;->a(I)Lcom/a/a/a/j;

    move-result-object v10

    .line 395
    iget v13, v11, Lcom/a/a/a/d/b/j;->b:I

    if-ne v13, v9, :cond_7

    .line 396
    invoke-virtual {v3}, Lcom/a/a/a/d/h;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 397
    iget v9, v3, Lcom/a/a/a/d/h;->b:I

    iget v13, v3, Lcom/a/a/a/d/h;->c:I

    invoke-virtual {v10, v9, v13}, Lcom/a/a/a/j;->a(II)Lcom/a/a/a/j;

    move-result-object v10

    :cond_6
    if-eqz v4, :cond_7

    .line 401
    invoke-virtual {v10, v4}, Lcom/a/a/a/j;->a(Lcom/a/a/a/f/a;)Lcom/a/a/a/j;

    move-result-object v10

    .line 404
    :cond_7
    iget-object v9, v12, Lcom/a/a/a/d/b/g$a;->c:Lcom/a/a/a/d/l;

    invoke-interface {v9, v10}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 406
    iget-wide v9, v11, Lcom/a/a/a/d/b/j;->e:J

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 407
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 414
    :cond_8
    iput-wide v6, v0, Lcom/a/a/a/d/b/g;->q:J

    .line 415
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/a/a/a/d/b/g$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/a/a/a/d/b/g$a;

    iput-object v1, v0, Lcom/a/a/a/d/b/g;->p:[Lcom/a/a/a/d/b/g$a;

    .line 416
    iget-object v1, v0, Lcom/a/a/a/d/b/g;->o:Lcom/a/a/a/d/f;

    invoke-interface {v1}, Lcom/a/a/a/d/f;->a()V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    .line 551
    sget v0, Lcom/a/a/a/d/b/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->am:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->an:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->as:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->at:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->a:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aA:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aS:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/a/a/a/k/i;)Z
    .locals 3

    const/16 v0, 0x8

    .line 338
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 339
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 340
    sget v1, Lcom/a/a/a/d/b/g;->b:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 343
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 344
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 345
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    sget v1, Lcom/a/a/a/d/b/g;->b:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 221
    iput v0, p0, Lcom/a/a/a/d/b/g;->h:I

    .line 222
    iput v0, p0, Lcom/a/a/a/d/b/g;->k:I

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 563
    sget v0, Lcom/a/a/a/d/b/a;->B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->F:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->G:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->P:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/a/a/a/d/e;)Z
    .locals 8

    .line 226
    iget v0, p0, Lcom/a/a/a/d/b/g;->k:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/a/a/a/d/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 231
    :cond_0
    iput v2, p0, Lcom/a/a/a/d/b/g;->k:I

    .line 232
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 233
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    .line 234
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b/g;->i:I

    .line 237
    :cond_1
    iget-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/a/a/a/d/e;->b([BII)V

    .line 241
    iget v0, p0, Lcom/a/a/a/d/b/g;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/d/b/g;->k:I

    .line 242
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 246
    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    iget-wide v4, v0, Lcom/a/a/a/d/b/a$a;->aW:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 251
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/a/a/a/d/b/g;->k:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    .line 255
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    iget v0, p0, Lcom/a/a/a/d/b/g;->k:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    .line 259
    iget v0, p0, Lcom/a/a/a/d/b/g;->i:I

    invoke-static {v0}, Lcom/a/a/a/d/b/g;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/a/a/a/d/b/g;->k:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 261
    iget-object p1, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    new-instance v0, Lcom/a/a/a/d/b/a$a;

    iget v4, p0, Lcom/a/a/a/d/b/g;->i:I

    invoke-direct {v0, v4, v2, v3}, Lcom/a/a/a/d/b/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 262
    iget-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    iget p1, p0, Lcom/a/a/a/d/b/g;->k:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    .line 263
    invoke-direct {p0, v2, v3}, Lcom/a/a/a/d/b/g;->a(J)V

    goto :goto_3

    .line 266
    :cond_5
    invoke-direct {p0}, Lcom/a/a/a/d/b/g;->b()V

    goto :goto_3

    .line 268
    :cond_6
    iget p1, p0, Lcom/a/a/a/d/b/g;->i:I

    invoke-static {p1}, Lcom/a/a/a/d/b/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 271
    iget p1, p0, Lcom/a/a/a/d/b/g;->k:I

    if-ne p1, v2, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, v3

    :goto_1
    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 272
    iget-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_8

    move p1, v1

    goto :goto_2

    :cond_8
    move p1, v3

    :goto_2
    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 273
    new-instance p1, Lcom/a/a/a/k/i;

    iget-wide v4, p0, Lcom/a/a/a/d/b/g;->j:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/g;->l:Lcom/a/a/a/k/i;

    .line 274
    iget-object p1, p0, Lcom/a/a/a/d/b/g;->f:Lcom/a/a/a/k/i;

    iget-object p1, p1, Lcom/a/a/a/k/i;->a:[B

    iget-object v0, p0, Lcom/a/a/a/d/b/g;->l:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    iput v1, p0, Lcom/a/a/a/d/b/g;->h:I

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 277
    iput-object p1, p0, Lcom/a/a/a/d/b/g;->l:Lcom/a/a/a/k/i;

    .line 278
    iput v1, p0, Lcom/a/a/a/d/b/g;->h:I

    :goto_3
    return v1

    .line 256
    :cond_a
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)Z
    .locals 9

    .line 291
    iget-wide v0, p0, Lcom/a/a/a/d/b/g;->j:J

    iget v2, p0, Lcom/a/a/a/d/b/g;->k:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 292
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 294
    iget-object v4, p0, Lcom/a/a/a/d/b/g;->l:Lcom/a/a/a/k/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 295
    iget-object p2, v4, Lcom/a/a/a/k/i;->a:[B

    iget v4, p0, Lcom/a/a/a/d/b/g;->k:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/a/a/a/d/e;->b([BII)V

    .line 296
    iget p1, p0, Lcom/a/a/a/d/b/g;->i:I

    sget p2, Lcom/a/a/a/d/b/a;->a:I

    if-ne p1, p2, :cond_0

    .line 297
    iget-object p1, p0, Lcom/a/a/a/d/b/g;->l:Lcom/a/a/a/k/i;

    invoke-static {p1}, Lcom/a/a/a/d/b/g;->a(Lcom/a/a/a/k/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/a/a/a/d/b/g;->r:Z

    goto :goto_0

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 299
    iget-object p1, p0, Lcom/a/a/a/d/b/g;->g:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/d/b/a$a;

    new-instance p2, Lcom/a/a/a/d/b/a$b;

    iget v0, p0, Lcom/a/a/a/d/b/g;->i:I

    iget-object v1, p0, Lcom/a/a/a/d/b/g;->l:Lcom/a/a/a/k/i;

    invoke-direct {p2, v0, v1}, Lcom/a/a/a/d/b/a$b;-><init>(ILcom/a/a/a/k/i;)V

    invoke-virtual {p1, p2}, Lcom/a/a/a/d/b/a$a;->a(Lcom/a/a/a/d/b/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 304
    invoke-interface {p1, p2}, Lcom/a/a/a/d/e;->b(I)V

    :cond_2
    :goto_0
    move p1, v6

    goto :goto_1

    .line 306
    :cond_3
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/a/a/a/d/j;->a:J

    move p1, v5

    .line 310
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/a/a/a/d/b/g;->a(J)V

    if-eqz p1, :cond_4

    .line 311
    iget p1, p0, Lcom/a/a/a/d/b/g;->h:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method private c()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 515
    :goto_0
    iget-object v4, p0, Lcom/a/a/a/d/b/g;->p:[Lcom/a/a/a/d/b/g$a;

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 516
    aget-object v4, v4, v3

    .line 517
    iget v5, v4, Lcom/a/a/a/d/b/g$a;->d:I

    .line 518
    iget-object v6, v4, Lcom/a/a/a/d/b/g$a;->b:Lcom/a/a/a/d/b/m;

    iget v6, v6, Lcom/a/a/a/d/b/m;->a:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 522
    :cond_0
    iget-object v4, v4, Lcom/a/a/a/d/b/g$a;->b:Lcom/a/a/a/d/b/m;

    iget-object v4, v4, Lcom/a/a/a/d/b/m;->b:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 12

    .line 438
    invoke-direct {p0}, Lcom/a/a/a/d/b/g;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/d/b/g;->p:[Lcom/a/a/a/d/b/g$a;

    aget-object v0, v1, v0

    .line 443
    iget-object v1, v0, Lcom/a/a/a/d/b/g$a;->c:Lcom/a/a/a/d/l;

    .line 444
    iget v2, v0, Lcom/a/a/a/d/b/g$a;->d:I

    .line 445
    iget-object v3, v0, Lcom/a/a/a/d/b/g$a;->b:Lcom/a/a/a/d/b/m;

    iget-object v3, v3, Lcom/a/a/a/d/b/m;->b:[J

    aget-wide v4, v3, v2

    .line 446
    iget-object v3, v0, Lcom/a/a/a/d/b/g$a;->b:Lcom/a/a/a/d/b/m;

    iget-object v3, v3, Lcom/a/a/a/d/b/m;->c:[I

    aget v3, v3, v2

    .line 453
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget v8, p0, Lcom/a/a/a/d/b/g;->m:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    const/4 v9, 0x1

    if-ltz v8, :cond_6

    const-wide/32 v10, 0x40000

    cmp-long v8, v6, v10

    if-ltz v8, :cond_1

    goto/16 :goto_3

    :cond_1
    long-to-int p2, v6

    .line 458
    invoke-interface {p1, p2}, Lcom/a/a/a/d/e;->b(I)V

    .line 460
    iget-object p2, v0, Lcom/a/a/a/d/b/g$a;->a:Lcom/a/a/a/d/b/j;

    const/4 v8, 0x0

    invoke-virtual {p2, v8}, Lcom/a/a/a/d/b/j;->a(I)Lcom/a/a/a/d/b/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 461
    const-string v4, "itun"

    iget-object p2, p2, Lcom/a/a/a/d/b/k;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v9

    goto :goto_0

    :cond_2
    move p2, v8

    .line 463
    :goto_0
    iget-object v4, v0, Lcom/a/a/a/d/b/g$a;->a:Lcom/a/a/a/d/b/j;

    iget v4, v4, Lcom/a/a/a/d/b/j;->j:I

    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    .line 466
    iget-object p2, p0, Lcom/a/a/a/d/b/g;->e:Lcom/a/a/a/k/i;

    iget-object p2, p2, Lcom/a/a/a/k/i;->a:[B

    .line 467
    aput-byte v8, p2, v8

    .line 468
    aput-byte v8, p2, v9

    const/4 v4, 0x2

    .line 469
    aput-byte v8, p2, v4

    .line 470
    iget-object p2, v0, Lcom/a/a/a/d/b/g$a;->a:Lcom/a/a/a/d/b/j;

    iget p2, p2, Lcom/a/a/a/d/b/j;->j:I

    .line 471
    iget-object v4, v0, Lcom/a/a/a/d/b/g$a;->a:Lcom/a/a/a/d/b/j;

    iget v4, v4, Lcom/a/a/a/d/b/j;->j:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    .line 475
    :goto_1
    iget v6, p0, Lcom/a/a/a/d/b/g;->m:I

    if-ge v6, v3, :cond_5

    .line 476
    iget v6, p0, Lcom/a/a/a/d/b/g;->n:I

    if-nez v6, :cond_3

    .line 478
    iget-object v6, p0, Lcom/a/a/a/d/b/g;->e:Lcom/a/a/a/k/i;

    iget-object v6, v6, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v6, v4, p2}, Lcom/a/a/a/d/e;->b([BII)V

    .line 479
    iget-object v6, p0, Lcom/a/a/a/d/b/g;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v6, v8}, Lcom/a/a/a/k/i;->c(I)V

    .line 480
    iget-object v6, p0, Lcom/a/a/a/d/b/g;->e:Lcom/a/a/a/k/i;

    invoke-virtual {v6}, Lcom/a/a/a/k/i;->o()I

    move-result v6

    iput v6, p0, Lcom/a/a/a/d/b/g;->n:I

    .line 482
    iget-object v6, p0, Lcom/a/a/a/d/b/g;->d:Lcom/a/a/a/k/i;

    invoke-virtual {v6, v8}, Lcom/a/a/a/k/i;->c(I)V

    .line 483
    iget-object v6, p0, Lcom/a/a/a/d/b/g;->d:Lcom/a/a/a/k/i;

    invoke-interface {v1, v6, v5}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 484
    iget v6, p0, Lcom/a/a/a/d/b/g;->m:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/a/a/a/d/b/g;->m:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 488
    :cond_3
    invoke-interface {v1, p1, v6, v8}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/d/e;IZ)I

    move-result v6

    .line 489
    iget v7, p0, Lcom/a/a/a/d/b/g;->m:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/a/a/a/d/b/g;->m:I

    .line 490
    iget v7, p0, Lcom/a/a/a/d/b/g;->n:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/a/a/a/d/b/g;->n:I

    goto :goto_1

    .line 494
    :cond_4
    :goto_2
    iget p2, p0, Lcom/a/a/a/d/b/g;->m:I

    if-ge p2, v3, :cond_5

    sub-int p2, v3, p2

    .line 495
    invoke-interface {v1, p1, p2, v8}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/d/e;IZ)I

    move-result p2

    .line 496
    iget v4, p0, Lcom/a/a/a/d/b/g;->m:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/a/a/a/d/b/g;->m:I

    .line 497
    iget v4, p0, Lcom/a/a/a/d/b/g;->n:I

    sub-int/2addr v4, p2

    iput v4, p0, Lcom/a/a/a/d/b/g;->n:I

    goto :goto_2

    :cond_5
    move v5, v3

    .line 500
    iget-object p1, v0, Lcom/a/a/a/d/b/g$a;->b:Lcom/a/a/a/d/b/m;

    iget-object p1, p1, Lcom/a/a/a/d/b/m;->e:[J

    aget-wide v3, p1, v2

    iget-object p1, v0, Lcom/a/a/a/d/b/g$a;->b:Lcom/a/a/a/d/b/m;

    iget-object p1, p1, Lcom/a/a/a/d/b/m;->f:[I

    aget p1, p1, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v3

    move v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 502
    iget p1, v0, Lcom/a/a/a/d/b/g$a;->d:I

    add-int/2addr p1, v9

    iput p1, v0, Lcom/a/a/a/d/b/g$a;->d:I

    .line 503
    iput v8, p0, Lcom/a/a/a/d/b/g;->m:I

    .line 504
    iput v8, p0, Lcom/a/a/a/d/b/g;->n:I

    return v8

    .line 455
    :cond_6
    :goto_3
    iput-wide v4, p2, Lcom/a/a/a/d/j;->a:J

    return v9
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 2

    .line 169
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b/g;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b/g;->c(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I

    move-result p1

    return p1

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 176
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b/g;->b(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/g;->b(Lcom/a/a/a/d/e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/a/a/a/d/f;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/a/a/a/d/b/g;->o:Lcom/a/a/a/d/f;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/a/a/a/d/e;)Z
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/a/a/a/d/b/i;->a(Lcom/a/a/a/d/e;)Z

    move-result p1

    return p1
.end method
