.class public final Lcom/a/a/a/d/c/u;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/c/u$b;,
        Lcom/a/a/a/d/c/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/d/g;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/k/n;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/a/a/a/k/i;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/a/a/a/d/c/v$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/c/v;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private l:Lcom/a/a/a/d/f;

.field private m:I

.field private n:Z

.field private o:Lcom/a/a/a/d/c/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Lcom/a/a/a/d/c/u$1;

    invoke-direct {v0}, Lcom/a/a/a/d/c/u$1;-><init>()V

    sput-object v0, Lcom/a/a/a/d/c/u;->a:Lcom/a/a/a/d/g;

    .line 107
    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/a/a/a/d/c/u;->b:J

    .line 108
    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/a/a/a/d/c/u;->c:J

    .line 109
    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/a/a/a/d/c/u;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/a/a/a/d/c/u;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/a/a/a/d/c/u;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 147
    new-instance v0, Lcom/a/a/a/k/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/k/n;-><init>(J)V

    new-instance v1, Lcom/a/a/a/d/c/e;

    invoke-direct {v1, p2}, Lcom/a/a/a/d/c/e;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/a/a/a/d/c/u;-><init>(ILcom/a/a/a/k/n;Lcom/a/a/a/d/c/v$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/a/a/a/k/n;Lcom/a/a/a/d/c/v$c;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {p3}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/a/a/a/d/c/v$c;

    iput-object p3, p0, Lcom/a/a/a/d/c/u;->i:Lcom/a/a/a/d/c/v$c;

    .line 161
    iput p1, p0, Lcom/a/a/a/d/c/u;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/u;->f:Ljava/util/List;

    .line 166
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 163
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/d/c/u;->f:Ljava/util/List;

    .line 168
    :goto_1
    new-instance p1, Lcom/a/a/a/k/i;

    const/16 p2, 0x24b8

    invoke-direct {p1, p2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    .line 169
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/u;->k:Landroid/util/SparseBooleanArray;

    .line 170
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/u;->j:Landroid/util/SparseArray;

    .line 171
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/u;->h:Landroid/util/SparseIntArray;

    .line 172
    invoke-direct {p0}, Lcom/a/a/a/d/c/u;->d()V

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/d/c/u;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/a/a/a/d/c/u;->m:I

    return p1
.end method

.method static synthetic a()J
    .locals 2

    .line 50
    sget-wide v0, Lcom/a/a/a/d/c/u;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/a/a/a/d/c/u;)Landroid/util/SparseArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/a/a/d/c/u;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/d/c/u;Lcom/a/a/a/d/c/v;)Lcom/a/a/a/d/c/v;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/a/a/a/d/c/u;->o:Lcom/a/a/a/d/c/v;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/a/d/c/u;Z)Z
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/a/a/a/d/c/u;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/a/a/a/d/c/u;)I
    .locals 2

    .line 50
    iget v0, p0, Lcom/a/a/a/d/c/u;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/a/d/c/u;->m:I

    return v0
.end method

.method static synthetic b()J
    .locals 2

    .line 50
    sget-wide v0, Lcom/a/a/a/d/c/u;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/a/a/a/d/c/u;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/a/a/a/d/c/u;->e:I

    return p0
.end method

.method static synthetic c()J
    .locals 2

    .line 50
    sget-wide v0, Lcom/a/a/a/d/c/u;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/a/a/a/d/c/u;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/a/a/a/d/c/u;->m:I

    return p0
.end method

.method private d()V
    .locals 7

    .line 307
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 308
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 309
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->i:Lcom/a/a/a/d/c/v$c;

    .line 310
    invoke-interface {v0}, Lcom/a/a/a/d/c/v$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 313
    iget-object v4, p0, Lcom/a/a/a/d/c/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/a/a/a/d/c/r;

    new-instance v3, Lcom/a/a/a/d/c/u$a;

    invoke-direct {v3, p0}, Lcom/a/a/a/d/c/u$a;-><init>(Lcom/a/a/a/d/c/u;)V

    invoke-direct {v1, v3}, Lcom/a/a/a/d/c/r;-><init>(Lcom/a/a/a/d/c/q;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/a/a/a/d/c/u;->o:Lcom/a/a/a/d/c/v;

    return-void
.end method

.method static synthetic e(Lcom/a/a/a/d/c/u;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/a/a/d/c/u;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/a/a/d/c/u;->o:Lcom/a/a/a/d/c/v;

    return-object p0
.end method

.method static synthetic g(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/c/v$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/a/a/d/c/u;->i:Lcom/a/a/a/d/c/v$c;

    return-object p0
.end method

.method static synthetic h(Lcom/a/a/a/d/c/u;)Lcom/a/a/a/d/f;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/a/a/d/c/u;->l:Lcom/a/a/a/d/f;

    return-object p0
.end method

.method static synthetic i(Lcom/a/a/a/d/c/u;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/a/a/a/d/c/u;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic j(Lcom/a/a/a/d/c/u;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/a/a/a/d/c/u;->n:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 9

    .line 221
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    iget-object p2, p2, Lcom/a/a/a/k/i;->a:[B

    .line 224
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v1, 0x0

    const/16 v2, 0xbc

    if-ge v0, v2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v3, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v3}, Lcom/a/a/a/k/i;->c()I

    move-result v3

    invoke-static {p2, v3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    :cond_0
    iget-object v3, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v3, p2, v0}, Lcom/a/a/a/k/i;->a([BI)V

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->a()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 234
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->b()I

    move-result v0

    rsub-int v3, v0, 0x24b8

    .line 235
    invoke-interface {p1, p2, v0, v3}, Lcom/a/a/a/d/e;->a([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 239
    :cond_2
    iget-object v4, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/a/a/a/k/i;->b(I)V

    goto :goto_0

    .line 243
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->b()I

    move-result p1

    .line 244
    iget-object v0, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 245
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 248
    :cond_4
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p2, v0}, Lcom/a/a/a/k/i;->c(I)V

    add-int/2addr v0, v2

    if-le v0, p1, :cond_5

    return v1

    .line 255
    :cond_5
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->k()I

    move-result p2

    const/high16 v2, 0x800000

    and-int/2addr v2, p2

    if-eqz v2, :cond_6

    .line 258
    iget-object p1, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    return v1

    :cond_6
    const/high16 v2, 0x400000

    and-int/2addr v2, p2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    const v4, 0x1fff00

    and-int/2addr v4, p2

    shr-int/lit8 v4, v4, 0x8

    and-int/lit8 v5, p2, 0x20

    if-eqz v5, :cond_8

    move v5, v3

    goto :goto_3

    :cond_8
    move v5, v1

    :goto_3
    and-int/lit8 v6, p2, 0x10

    if-eqz v6, :cond_9

    .line 268
    iget-object v6, p0, Lcom/a/a/a/d/c/u;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/a/a/a/d/c/v;

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_a

    .line 270
    iget-object p1, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    return v1

    .line 275
    :cond_a
    iget v7, p0, Lcom/a/a/a/d/c/u;->e:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    and-int/lit8 p2, p2, 0xf

    .line 277
    iget-object v7, p0, Lcom/a/a/a/d/c/u;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v8, p2, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 278
    iget-object v8, p0, Lcom/a/a/a/d/c/u;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v4, p2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, p2, :cond_b

    .line 281
    iget-object p1, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    return v1

    :cond_b
    add-int/2addr v7, v3

    and-int/lit8 v3, v7, 0xf

    if-eq p2, v3, :cond_c

    .line 285
    invoke-interface {v6}, Lcom/a/a/a/d/c/v;->a()V

    :cond_c
    if-eqz v5, :cond_d

    .line 291
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->f()I

    move-result p2

    .line 292
    iget-object v3, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v3, p2}, Lcom/a/a/a/k/i;->d(I)V

    .line 296
    :cond_d
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p2, v0}, Lcom/a/a/a/k/i;->b(I)V

    .line 297
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-interface {v6, p2, v2}, Lcom/a/a/a/d/c/v;->a(Lcom/a/a/a/k/i;Z)V

    .line 298
    iget-object p2, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p2, p1}, Lcom/a/a/a/k/i;->b(I)V

    .line 300
    iget-object p1, p0, Lcom/a/a/a/d/c/u;->g:Lcom/a/a/a/k/i;

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    return v1
.end method

.method public a(Lcom/a/a/a/d/f;)V
    .locals 2

    .line 197
    iput-object p1, p0, Lcom/a/a/a/d/c/u;->l:Lcom/a/a/a/d/f;

    .line 198
    new-instance p1, Lcom/a/a/a/d/k$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/k$a;-><init>(J)V

    return-void
.end method
