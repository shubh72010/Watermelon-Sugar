.class public final Lcom/a/a/a/d/b/e;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/b/e$b;,
        Lcom/a/a/a/d/b/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/a/a/a/d/g;

.field private static final b:I

.field private static final c:[B


# instance fields
.field private A:Lcom/a/a/a/d/b/e$b;

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lcom/a/a/a/d/f;

.field private G:Lcom/a/a/a/d/l;

.field private H:[Lcom/a/a/a/d/l;

.field private I:Z

.field private final d:I

.field private final e:Lcom/a/a/a/d/b/j;

.field private final f:Lcom/a/a/a/c/a;

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/b/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/a/a/a/k/i;

.field private final i:Lcom/a/a/a/k/i;

.field private final j:Lcom/a/a/a/k/i;

.field private final k:Lcom/a/a/a/k/i;

.field private final l:Lcom/a/a/a/k/i;

.field private final m:Lcom/a/a/a/k/n;

.field private final n:Lcom/a/a/a/k/i;

.field private final o:[B

.field private final p:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/a/a/a/d/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/a/a/a/d/b/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:Lcom/a/a/a/k/i;

.field private w:J

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lcom/a/a/a/d/b/e$1;

    invoke-direct {v0}, Lcom/a/a/a/d/b/e$1;-><init>()V

    sput-object v0, Lcom/a/a/a/d/b/e;->a:Lcom/a/a/a/d/g;

    .line 112
    const-string/jumbo v0, "seig"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/b/e;->b:I

    const/16 v0, 0x10

    .line 113
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/a/a/a/d/b/e;->c:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Lcom/a/a/a/d/b/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/a/a/a/d/b/e;-><init>(ILcom/a/a/a/k/n;)V

    return-void
.end method

.method public constructor <init>(ILcom/a/a/a/k/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/a/a/a/d/b/e;-><init>(ILcom/a/a/a/k/n;Lcom/a/a/a/d/b/j;Lcom/a/a/a/c/a;)V

    return-void
.end method

.method public constructor <init>(ILcom/a/a/a/k/n;Lcom/a/a/a/d/b/j;Lcom/a/a/a/c/a;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr p1, v1

    .line 201
    iput p1, p0, Lcom/a/a/a/d/b/e;->d:I

    .line 202
    iput-object p2, p0, Lcom/a/a/a/d/b/e;->m:Lcom/a/a/a/k/n;

    .line 203
    iput-object p3, p0, Lcom/a/a/a/d/b/e;->e:Lcom/a/a/a/d/b/j;

    .line 204
    iput-object p4, p0, Lcom/a/a/a/d/b/e;->f:Lcom/a/a/a/c/a;

    .line 205
    new-instance p1, Lcom/a/a/a/k/i;

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    .line 206
    new-instance p1, Lcom/a/a/a/k/i;

    sget-object p2, Lcom/a/a/a/k/g;->a:[B

    invoke-direct {p1, p2}, Lcom/a/a/a/k/i;-><init>([B)V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->h:Lcom/a/a/a/k/i;

    .line 207
    new-instance p1, Lcom/a/a/a/k/i;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->i:Lcom/a/a/a/k/i;

    .line 208
    new-instance p1, Lcom/a/a/a/k/i;

    invoke-direct {p1}, Lcom/a/a/a/k/i;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    .line 209
    new-instance p1, Lcom/a/a/a/k/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->k:Lcom/a/a/a/k/i;

    .line 210
    new-instance p1, Lcom/a/a/a/k/i;

    invoke-direct {p1}, Lcom/a/a/a/k/i;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->l:Lcom/a/a/a/k/i;

    .line 211
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->o:[B

    .line 212
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    .line 213
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->q:Ljava/util/LinkedList;

    .line 214
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 215
    iput-wide p1, p0, Lcom/a/a/a/d/b/e;->y:J

    .line 216
    iput-wide p1, p0, Lcom/a/a/a/d/b/e;->z:J

    .line 217
    invoke-direct {p0}, Lcom/a/a/a/d/b/e;->a()V

    return-void
.end method

.method private a(Lcom/a/a/a/d/b/e$b;)I
    .locals 7

    .line 1233
    iget-object v0, p1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 1234
    iget-object v1, v0, Lcom/a/a/a/d/b/l;->a:Lcom/a/a/a/d/b/c;

    iget v1, v1, Lcom/a/a/a/d/b/c;->a:I

    .line 1235
    iget-object v2, v0, Lcom/a/a/a/d/b/l;->o:Lcom/a/a/a/d/b/k;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/a/a/a/d/b/l;->o:Lcom/a/a/a/d/b/k;

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    .line 1237
    invoke-virtual {v2, v1}, Lcom/a/a/a/d/b/j;->a(I)Lcom/a/a/a/d/b/k;

    move-result-object v1

    .line 1241
    :goto_0
    iget v2, v1, Lcom/a/a/a/d/b/k;->d:I

    if-eqz v2, :cond_1

    .line 1242
    iget-object v2, v0, Lcom/a/a/a/d/b/l;->q:Lcom/a/a/a/k/i;

    .line 1243
    iget v1, v1, Lcom/a/a/a/d/b/k;->d:I

    goto :goto_1

    .line 1246
    :cond_1
    iget-object v1, v1, Lcom/a/a/a/d/b/k;->e:[B

    .line 1247
    iget-object v2, p0, Lcom/a/a/a/d/b/e;->l:Lcom/a/a/a/k/i;

    array-length v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/a/a/a/k/i;->a([BI)V

    .line 1248
    iget-object v2, p0, Lcom/a/a/a/d/b/e;->l:Lcom/a/a/a/k/i;

    .line 1249
    array-length v1, v1

    .line 1252
    :goto_1
    iget-object v3, v0, Lcom/a/a/a/d/b/l;->n:[Z

    iget v4, p1, Lcom/a/a/a/d/b/e$b;->e:I

    aget-boolean v3, v3, v4

    .line 1256
    iget-object v4, p0, Lcom/a/a/a/d/b/e;->k:Lcom/a/a/a/k/i;

    iget-object v4, v4, Lcom/a/a/a/k/i;->a:[B

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/16 v6, 0x80

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1257
    iget-object v4, p0, Lcom/a/a/a/d/b/e;->k:Lcom/a/a/a/k/i;

    invoke-virtual {v4, v5}, Lcom/a/a/a/k/i;->c(I)V

    .line 1258
    iget-object p1, p1, Lcom/a/a/a/d/b/e$b;->b:Lcom/a/a/a/d/l;

    .line 1259
    iget-object v4, p0, Lcom/a/a/a/d/b/e;->k:Lcom/a/a/a/k/i;

    const/4 v5, 0x1

    invoke-interface {p1, v4, v5}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 1261
    invoke-interface {p1, v2, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    if-nez v3, :cond_3

    add-int/2addr v1, v5

    return v1

    .line 1267
    :cond_3
    iget-object v0, v0, Lcom/a/a/a/d/b/l;->q:Lcom/a/a/a/k/i;

    .line 1268
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v2

    const/4 v3, -0x2

    .line 1269
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/i;->d(I)V

    mul-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x2

    .line 1271
    invoke-interface {p1, v0, v2}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    return v1
.end method

.method private static a(Lcom/a/a/a/d/b/e$b;IJILcom/a/a/a/k/i;I)I
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 778
    invoke-virtual {v2, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 779
    invoke-virtual {v2}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 780
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->b(I)I

    move-result v1

    .line 782
    iget-object v3, v0, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    .line 783
    iget-object v0, v0, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 784
    iget-object v4, v0, Lcom/a/a/a/d/b/l;->a:Lcom/a/a/a/d/b/c;

    .line 786
    iget-object v5, v0, Lcom/a/a/a/d/b/l;->h:[I

    invoke-virtual {v2}, Lcom/a/a/a/k/i;->o()I

    move-result v6

    aput v6, v5, p1

    .line 787
    iget-object v5, v0, Lcom/a/a/a/d/b/l;->g:[J

    iget-wide v6, v0, Lcom/a/a/a/d/b/l;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    .line 789
    iget-object v5, v0, Lcom/a/a/a/d/b/l;->g:[J

    aget-wide v6, v5, p1

    invoke-virtual {v2}, Lcom/a/a/a/k/i;->k()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 793
    :goto_0
    iget v8, v4, Lcom/a/a/a/d/b/c;->d:I

    if-eqz v5, :cond_2

    .line 795
    invoke-virtual {v2}, Lcom/a/a/a/k/i;->o()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    move v9, v7

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_4
    move v10, v6

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    move v11, v7

    goto :goto_3

    :cond_5
    move v11, v6

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v7

    goto :goto_4

    :cond_6
    move v1, v6

    .line 810
    :goto_4
    iget-object v12, v3, Lcom/a/a/a/d/b/j;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    iget-object v12, v3, Lcom/a/a/a/d/b/j;->h:[J

    array-length v12, v12

    if-ne v12, v7, :cond_7

    iget-object v12, v3, Lcom/a/a/a/d/b/j;->h:[J

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 812
    iget-object v12, v3, Lcom/a/a/a/d/b/j;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    move/from16 p0, v6

    move v12, v7

    iget-wide v6, v3, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v13

    goto :goto_5

    :cond_7
    move/from16 p0, v6

    move v12, v7

    .line 815
    :goto_5
    iget-object v6, v0, Lcom/a/a/a/d/b/l;->i:[I

    .line 816
    iget-object v7, v0, Lcom/a/a/a/d/b/l;->j:[I

    .line 817
    iget-object v15, v0, Lcom/a/a/a/d/b/l;->k:[J

    move/from16 v16, v12

    .line 818
    iget-object v12, v0, Lcom/a/a/a/d/b/l;->l:[Z

    move/from16 v17, v1

    .line 820
    iget v1, v3, Lcom/a/a/a/d/b/j;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    move/from16 v1, v16

    goto :goto_6

    :cond_8
    move/from16 v1, p0

    .line 823
    :goto_6
    iget-object v2, v0, Lcom/a/a/a/d/b/l;->h:[I

    aget v2, v2, p1

    add-int v2, p6, v2

    move/from16 v24, v5

    move-object/from16 v25, v6

    .line 824
    iget-wide v5, v3, Lcom/a/a/a/d/b/j;->c:J

    move-wide/from16 v22, v5

    if-lez p1, :cond_9

    .line 825
    iget-wide v5, v0, Lcom/a/a/a/d/b/l;->s:J

    goto :goto_7

    :cond_9
    move-wide/from16 v5, p2

    :goto_7
    move/from16 v3, p6

    move-wide/from16 v18, v5

    :goto_8
    if-ge v3, v2, :cond_11

    if-eqz v9, :cond_a

    .line 828
    invoke-virtual/range {p5 .. p5}, Lcom/a/a/a/k/i;->o()I

    move-result v5

    goto :goto_9

    :cond_a
    iget v5, v4, Lcom/a/a/a/d/b/c;->b:I

    :goto_9
    if-eqz v10, :cond_b

    .line 830
    invoke-virtual/range {p5 .. p5}, Lcom/a/a/a/k/i;->o()I

    move-result v6

    goto :goto_a

    :cond_b
    iget v6, v4, Lcom/a/a/a/d/b/c;->c:I

    :goto_a
    if-nez v3, :cond_c

    if-eqz v24, :cond_c

    move/from16 p4, v1

    move v1, v8

    goto :goto_b

    :cond_c
    if-eqz v11, :cond_d

    .line 832
    invoke-virtual/range {p5 .. p5}, Lcom/a/a/a/k/i;->k()I

    move-result v20

    move/from16 p4, v1

    move/from16 v1, v20

    goto :goto_b

    :cond_d
    move/from16 p4, v1

    iget v1, v4, Lcom/a/a/a/d/b/c;->d:I

    :goto_b
    if-eqz v17, :cond_e

    move/from16 p1, v1

    .line 839
    invoke-virtual/range {p5 .. p5}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    move/from16 v26, v2

    int-to-long v1, v1

    const-wide/16 v20, 0x3e8

    mul-long v1, v1, v20

    .line 840
    div-long v1, v1, v22

    long-to-int v1, v1

    aput v1, v7, v3

    goto :goto_c

    :cond_e
    move/from16 p1, v1

    move/from16 v26, v2

    .line 842
    aput p0, v7, v3

    :goto_c
    const-wide/16 v20, 0x3e8

    .line 845
    invoke-static/range {v18 .. v23}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v1

    move-wide/from16 p2, v1

    move-wide/from16 v1, v18

    sub-long v18, p2, v13

    aput-wide v18, v15, v3

    .line 846
    aput v6, v25, v3

    shr-int/lit8 v6, p1, 0x10

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_10

    if-eqz p4, :cond_f

    if-nez v3, :cond_10

    :cond_f
    move/from16 v6, v16

    goto :goto_d

    :cond_10
    move/from16 v6, p0

    .line 847
    :goto_d
    aput-boolean v6, v12, v3

    int-to-long v5, v5

    add-long v18, v1, v5

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p4

    move/from16 v2, v26

    goto :goto_8

    :cond_11
    move/from16 v26, v2

    move-wide/from16 v1, v18

    .line 851
    iput-wide v1, v0, Lcom/a/a/a/d/b/l;->s:J

    return v26
.end method

.method private static a(Lcom/a/a/a/k/i;J)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/a/a/a/d/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 962
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 963
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 964
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v1

    const/4 v2, 0x4

    .line 966
    invoke-virtual {v0, v2}, Lcom/a/a/a/k/i;->d(I)V

    .line 967
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v7

    if-nez v1, :cond_0

    .line 971
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v3

    .line 972
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v5

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v3

    .line 975
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v9, v5

    const-wide/32 v5, 0xf4240

    .line 977
    invoke-static/range {v3 .. v8}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v11

    const/4 v1, 0x2

    .line 980
    invoke-virtual {v0, v1}, Lcom/a/a/a/k/i;->d(I)V

    .line 982
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v1

    .line 983
    new-array v13, v1, [I

    .line 984
    new-array v14, v1, [J

    .line 985
    new-array v15, v1, [J

    .line 986
    new-array v5, v1, [J

    const/4 v6, 0x0

    move-wide/from16 v16, v9

    move-wide/from16 v18, v11

    move v9, v6

    :goto_1
    if-ge v9, v1, :cond_2

    .line 991
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v6

    const/high16 v10, -0x80000000

    and-int/2addr v10, v6

    if-nez v10, :cond_1

    .line 997
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v20

    const v10, 0x7fffffff

    and-int/2addr v6, v10

    .line 999
    aput v6, v13, v9

    .line 1000
    aput-wide v16, v14, v9

    .line 1004
    aput-wide v18, v5, v9

    add-long v3, v3, v20

    move-object v10, v5

    const-wide/32 v5, 0xf4240

    .line 1006
    invoke-static/range {v3 .. v8}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v18

    .line 1007
    aget-wide v5, v10, v9

    sub-long v5, v18, v5

    aput-wide v5, v15, v9

    .line 1009
    invoke-virtual {v0, v2}, Lcom/a/a/a/k/i;->d(I)V

    .line 1010
    aget v5, v13, v9

    int-to-long v5, v5

    add-long v16, v16, v5

    add-int/lit8 v9, v9, 0x1

    move-object v5, v10

    goto :goto_1

    .line 995
    :cond_1
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v10, v5

    .line 1013
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/d/a;

    invoke-direct {v1, v13, v14, v15, v10}, Lcom/a/a/a/d/a;-><init>([I[J[J[J)V

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Lcom/a/a/a/c/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/a/a/a/d/b/a$b;",
            ">;)",
            "Lcom/a/a/a/c/a;"
        }
    .end annotation

    .line 1278
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1280
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/d/b/a$b;

    .line 1281
    iget v5, v4, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v6, Lcom/a/a/a/d/b/a;->U:I

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 1283
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    :cond_0
    iget-object v4, v4, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    iget-object v4, v4, Lcom/a/a/a/k/i;->a:[B

    .line 1286
    invoke-static {v4}, Lcom/a/a/a/d/b/h;->a([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 1290
    :cond_1
    new-instance v6, Lcom/a/a/a/c/a$a;

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/a/a/a/c/a$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 1294
    :cond_4
    new-instance p0, Lcom/a/a/a/c/a;

    invoke-direct {p0, v3}, Lcom/a/a/a/c/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/a/a/a/d/b/e$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/b/e$b;",
            ">;)",
            "Lcom/a/a/a/d/b/e$b;"
        }
    .end annotation

    .line 1208
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 1210
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/a/d/b/e$b;

    .line 1211
    iget v6, v5, Lcom/a/a/a/d/b/e$b;->g:I

    iget-object v7, v5, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iget v7, v7, Lcom/a/a/a/d/b/l;->e:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 1214
    :cond_0
    iget-object v6, v5, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iget-object v6, v6, Lcom/a/a/a/d/b/l;->g:[J

    iget v7, v5, Lcom/a/a/a/d/b/e$b;->g:I

    aget-wide v7, v6, v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_1

    move-object v1, v5

    move-wide v2, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/a/a/a/k/i;Landroid/util/SparseArray;I)Lcom/a/a/a/d/b/e$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/b/e$b;",
            ">;I)",
            "Lcom/a/a/a/d/b/e$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 723
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 724
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 725
    invoke-static {v0}, Lcom/a/a/a/d/b/a;->b(I)I

    move-result v0

    .line 726
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 727
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/d/b/e$b;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 732
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v1

    .line 733
    iget-object p2, p1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iput-wide v1, p2, Lcom/a/a/a/d/b/l;->c:J

    .line 734
    iget-object p2, p1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iput-wide v1, p2, Lcom/a/a/a/d/b/l;->d:J

    .line 737
    :cond_2
    iget-object p2, p1, Lcom/a/a/a/d/b/e$b;->d:Lcom/a/a/a/d/b/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 740
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/a/a/a/d/b/c;->a:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 742
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/a/a/a/d/b/c;->b:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 744
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/a/a/a/d/b/c;->c:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 746
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/a/a/a/d/b/c;->d:I

    .line 747
    :goto_4
    iget-object p2, p1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    new-instance v0, Lcom/a/a/a/d/b/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/a/a/a/d/b/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/a/a/a/d/b/l;->a:Lcom/a/a/a/d/b/c;

    return-object p1
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lcom/a/a/a/d/b/e;->r:I

    .line 280
    iput v0, p0, Lcom/a/a/a/d/b/e;->u:I

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    iget-wide v0, v0, Lcom/a/a/a/d/b/a$a;->aW:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    invoke-direct {p0, v0}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/a$a;)V

    goto :goto_0

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/a/a/a/d/b/e;->a()V

    return-void
.end method

.method private a(Lcom/a/a/a/d/b/a$a;)V
    .locals 2

    .line 402
    iget v0, p1, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v1, Lcom/a/a/a/d/b/a;->B:I

    if-ne v0, v1, :cond_0

    .line 403
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->b(Lcom/a/a/a/d/b/a$a;)V

    return-void

    .line 404
    :cond_0
    iget v0, p1, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v1, Lcom/a/a/a/d/b/a;->K:I

    if-ne v0, v1, :cond_1

    .line 405
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->c(Lcom/a/a/a/d/b/a$a;)V

    return-void

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 407
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    invoke-virtual {v0, p1}, Lcom/a/a/a/d/b/a$a;->a(Lcom/a/a/a/d/b/a$a;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/a/a/a/d/b/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d/b/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/b/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/a/a/a/d/b/a$a;->aY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 556
    iget-object v2, p0, Lcom/a/a/a/d/b/a$a;->aY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/d/b/a$a;

    .line 558
    iget v3, v2, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v4, Lcom/a/a/a/d/b/a;->L:I

    if-ne v3, v4, :cond_0

    .line 559
    invoke-static {v2, p1, p2, p3}, Lcom/a/a/a/d/b/e;->b(Lcom/a/a/a/d/b/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/b/e$b;JI)V
    .locals 10

    .line 624
    iget-object p0, p0, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    .line 625
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 627
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/a/d/b/a$b;

    .line 628
    iget v6, v5, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v7, Lcom/a/a/a/d/b/a;->z:I

    if-ne v6, v7, :cond_0

    .line 629
    iget-object v5, v5, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    const/16 v6, 0xc

    .line 630
    invoke-virtual {v5, v6}, Lcom/a/a/a/k/i;->c(I)V

    .line 631
    invoke-virtual {v5}, Lcom/a/a/a/k/i;->o()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 638
    :cond_1
    iput v1, p1, Lcom/a/a/a/d/b/e$b;->g:I

    .line 639
    iput v1, p1, Lcom/a/a/a/d/b/e$b;->f:I

    .line 640
    iput v1, p1, Lcom/a/a/a/d/b/e$b;->e:I

    .line 641
    iget-object v2, p1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    invoke-virtual {v2, v3, v4}, Lcom/a/a/a/d/b/l;->a(II)V

    move v3, v1

    move v8, v3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 646
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/d/b/a$b;

    .line 647
    iget v4, v2, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v5, Lcom/a/a/a/d/b/a;->z:I

    if-ne v4, v5, :cond_2

    add-int/lit8 v9, v3, 0x1

    .line 648
    iget-object v7, v2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v2 .. v8}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/e$b;IJILcom/a/a/a/k/i;I)I

    move-result p1

    move v8, p1

    move v3, v9

    goto :goto_2

    :cond_2
    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    move-wide p2, v4

    move p4, v6

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/a/a/a/d/b/a$b;J)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object p2, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/d/b/a$a;

    invoke-virtual {p2, p1}, Lcom/a/a/a/d/b/a$a;->a(Lcom/a/a/a/d/b/a$b;)V

    return-void

    .line 391
    :cond_0
    iget v0, p1, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v1, Lcom/a/a/a/d/b/a;->A:I

    if-ne v0, v1, :cond_1

    .line 392
    iget-object p1, p1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {p1, p2, p3}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;J)Landroid/util/Pair;

    move-result-object p1

    .line 393
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/a/a/a/d/b/e;->z:J

    .line 394
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 395
    iput-boolean p1, p0, Lcom/a/a/a/d/b/e;->I:Z

    return-void

    .line 396
    :cond_1
    iget p2, p1, Lcom/a/a/a/d/b/a$b;->aV:I

    sget p3, Lcom/a/a/a/d/b/a;->aG:I

    if-ne p2, p3, :cond_2

    .line 397
    iget-object p1, p1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/a/a/a/d/b/k;Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;)V
    .locals 7

    .line 656
    iget p0, p0, Lcom/a/a/a/d/b/k;->d:I

    const/16 v0, 0x8

    .line 657
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 658
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 659
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 661
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 663
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    .line 665
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    .line 666
    iget v3, p2, Lcom/a/a/a/d/b/l;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p2, Lcom/a/a/a/d/b/l;->n:[Z

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_4

    .line 674
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->f()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    .line 676
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    mul-int v5, v0, v1

    .line 681
    iget-object p0, p2, Lcom/a/a/a/d/b/l;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 683
    :cond_4
    invoke-virtual {p2, v5}, Lcom/a/a/a/d/b/l;->a(I)V

    return-void

    .line 667
    :cond_5
    new-instance p0, Lcom/a/a/a/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/a/a/a/d/b/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/a/a/a/k/i;)V
    .locals 10

    .line 499
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->G:Lcom/a/a/a/d/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 503
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 504
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->r()Ljava/lang/String;

    .line 505
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->r()Ljava/lang/String;

    .line 506
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v5

    .line 508
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v1

    .line 510
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 511
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v7

    .line 512
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->G:Lcom/a/a/a/d/l;

    invoke-interface {v0, p1, v7}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 514
    iget-wide v3, p0, Lcom/a/a/a/d/b/e;->z:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_1

    move-wide v4, v3

    .line 516
    iget-object v3, p0, Lcom/a/a/a/d/b/e;->G:Lcom/a/a/a/d/l;

    add-long/2addr v4, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    return-void

    .line 521
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->q:Ljava/util/LinkedList;

    new-instance v0, Lcom/a/a/a/d/b/e$a;

    invoke-direct {v0, v1, v2, v7}, Lcom/a/a/a/d/b/e$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 523
    iget p1, p0, Lcom/a/a/a/d/b/e;->x:I

    add-int/2addr p1, v7

    iput p1, p0, Lcom/a/a/a/d/b/e;->x:I

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;ILcom/a/a/a/d/b/l;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 877
    invoke-virtual {p0, p1}, Lcom/a/a/a/k/i;->c(I)V

    .line 878
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p1

    .line 879
    invoke-static {p1}, Lcom/a/a/a/d/b/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 887
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    .line 888
    iget v2, p2, Lcom/a/a/a/d/b/l;->f:I

    if-ne v1, v2, :cond_1

    .line 892
    iget-object v2, p2, Lcom/a/a/a/d/b/l;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 893
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/a/a/a/d/b/l;->a(I)V

    .line 894
    invoke-virtual {p2, p0}, Lcom/a/a/a/d/b/l;->a(Lcom/a/a/a/k/i;)V

    return-void

    .line 889
    :cond_1
    new-instance p0, Lcom/a/a/a/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length mismatch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/a/a/a/d/b/l;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p0

    .line 883
    :cond_2
    new-instance p0, Lcom/a/a/a/o;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;)V
    .locals 5

    const/16 v0, 0x8

    .line 693
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 694
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v1

    .line 695
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 697
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->d(I)V

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 706
    invoke-static {v1}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v0

    .line 707
    iget-wide v1, p1, Lcom/a/a/a/d/b/l;->d:J

    if-nez v0, :cond_1

    .line 708
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/a/a/a/d/b/l;->d:J

    return-void

    .line 703
    :cond_2
    new-instance p0, Lcom/a/a/a/o;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 857
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 858
    invoke-virtual {p0, p2, v0, v1}, Lcom/a/a/a/k/i;->a([BII)V

    .line 861
    sget-object v0, Lcom/a/a/a/d/b/e;->c:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 868
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;ILcom/a/a/a/d/b/l;)V

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;Lcom/a/a/a/k/i;Ljava/lang/String;Lcom/a/a/a/d/b/l;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 899
    invoke-virtual {v0, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 900
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v4

    .line 901
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v5

    sget v6, Lcom/a/a/a/d/b/e;->b:I

    if-eq v5, v6, :cond_0

    goto :goto_2

    .line 905
    :cond_0
    invoke-static {v4}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 906
    invoke-virtual {v0, v5}, Lcom/a/a/a/k/i;->d(I)V

    .line 908
    :cond_1
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 912
    invoke-virtual {v1, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 913
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 914
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    if-eq v3, v6, :cond_2

    goto :goto_2

    .line 918
    :cond_2
    invoke-static {v0}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 920
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 921
    :cond_3
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 924
    invoke-virtual {v1, v5}, Lcom/a/a/a/k/i;->d(I)V

    .line 926
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 930
    invoke-virtual {v1, v7}, Lcom/a/a/a/k/i;->d(I)V

    .line 931
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 934
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    move v9, v7

    goto :goto_1

    :cond_6
    move v9, v3

    :goto_1
    if-nez v9, :cond_7

    :goto_2
    return-void

    .line 938
    :cond_7
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v11

    const/16 v0, 0x10

    .line 939
    new-array v12, v0, [B

    .line 940
    invoke-virtual {v1, v12, v3, v0}, Lcom/a/a/a/k/i;->a([BII)V

    if-eqz v9, :cond_8

    if-nez v11, :cond_8

    .line 943
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    .line 944
    new-array v4, v0, [B

    .line 945
    invoke-virtual {v1, v4, v3, v0}, Lcom/a/a/a/k/i;->a([BII)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    move-object v15, v4

    .line 947
    iput-boolean v7, v2, Lcom/a/a/a/d/b/l;->m:Z

    .line 948
    new-instance v8, Lcom/a/a/a/d/b/k;

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lcom/a/a/a/d/b/k;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v8, v2, Lcom/a/a/a/d/b/l;->o:Lcom/a/a/a/d/b/k;

    return-void

    .line 927
    :cond_9
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_a
    new-instance v0, Lcom/a/a/a/o;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(I)Z
    .locals 1

    .line 1299
    sget v0, Lcom/a/a/a/d/b/a;->S:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->R:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->T:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->w:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->x:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->y:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->z:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->ae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->af:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->Q:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->N:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->aG:I

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

.method private a(Lcom/a/a/a/d/e;)Z
    .locals 8

    .line 284
    iget v0, p0, Lcom/a/a/a/d/b/e;->u:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/a/a/a/d/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 289
    :cond_0
    iput v1, p0, Lcom/a/a/a/d/b/e;->u:I

    .line 290
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 291
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    .line 292
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b/e;->s:I

    .line 295
    :cond_1
    iget-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/a/a/a/d/e;->b([BII)V

    .line 299
    iget v0, p0, Lcom/a/a/a/d/b/e;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/d/b/e;->u:I

    .line 300
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 304
    invoke-interface {p1}, Lcom/a/a/a/d/e;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/a$a;

    iget-wide v4, v0, Lcom/a/a/a/d/b/a$a;->aW:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 309
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/a/a/a/d/b/e;->u:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    .line 313
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    iget v0, p0, Lcom/a/a/a/d/b/e;->u:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 317
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v4

    iget v0, p0, Lcom/a/a/a/d/b/e;->u:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 318
    iget v0, p0, Lcom/a/a/a/d/b/e;->s:I

    sget v6, Lcom/a/a/a/d/b/a;->K:I

    if-ne v0, v6, :cond_5

    .line 320
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_5

    .line 322
    iget-object v7, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/a/a/a/d/b/e$b;

    iget-object v7, v7, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 323
    iput-wide v4, v7, Lcom/a/a/a/d/b/l;->b:J

    .line 324
    iput-wide v4, v7, Lcom/a/a/a/d/b/l;->d:J

    .line 325
    iput-wide v4, v7, Lcom/a/a/a/d/b/l;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 329
    :cond_5
    iget v0, p0, Lcom/a/a/a/d/b/e;->s:I

    sget v6, Lcom/a/a/a/d/b/a;->h:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 330
    iput-object v7, p0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    .line 331
    iget-wide v0, p0, Lcom/a/a/a/d/b/e;->t:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/a/a/a/d/b/e;->w:J

    .line 332
    iget-boolean p1, p0, Lcom/a/a/a/d/b/e;->I:Z

    if-nez p1, :cond_6

    .line 333
    new-instance p1, Lcom/a/a/a/d/k$a;

    iget-wide v0, p0, Lcom/a/a/a/d/b/e;->y:J

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/k$a;-><init>(J)V

    .line 334
    iput-boolean v3, p0, Lcom/a/a/a/d/b/e;->I:Z

    :cond_6
    const/4 p1, 0x2

    .line 336
    iput p1, p0, Lcom/a/a/a/d/b/e;->r:I

    return v3

    .line 340
    :cond_7
    iget v0, p0, Lcom/a/a/a/d/b/e;->s:I

    invoke-static {v0}, Lcom/a/a/a/d/b/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 341
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 342
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->p:Ljava/util/Stack;

    new-instance v2, Lcom/a/a/a/d/b/a$a;

    iget v4, p0, Lcom/a/a/a/d/b/e;->s:I

    invoke-direct {v2, v4, v0, v1}, Lcom/a/a/a/d/b/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 343
    iget-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    iget p1, p0, Lcom/a/a/a/d/b/e;->u:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/d/b/e;->a(J)V

    goto :goto_2

    .line 347
    :cond_8
    invoke-direct {p0}, Lcom/a/a/a/d/b/e;->a()V

    goto :goto_2

    .line 349
    :cond_9
    iget p1, p0, Lcom/a/a/a/d/b/e;->s:I

    invoke-static {p1}, Lcom/a/a/a/d/b/e;->a(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 350
    iget p1, p0, Lcom/a/a/a/d/b/e;->u:I

    if-ne p1, v1, :cond_b

    .line 353
    iget-wide v6, p0, Lcom/a/a/a/d/b/e;->t:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 356
    new-instance p1, Lcom/a/a/a/k/i;

    iget-wide v4, p0, Lcom/a/a/a/d/b/e;->t:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/b/e;->v:Lcom/a/a/a/k/i;

    .line 357
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->n:Lcom/a/a/a/k/i;

    iget-object p1, p1, Lcom/a/a/a/k/i;->a:[B

    iget-object v0, p0, Lcom/a/a/a/d/b/e;->v:Lcom/a/a/a/k/i;

    iget-object v0, v0, Lcom/a/a/a/k/i;->a:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iput v3, p0, Lcom/a/a/a/d/b/e;->r:I

    goto :goto_2

    .line 354
    :cond_a
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 351
    :cond_b
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 360
    :cond_c
    iget-wide v0, p0, Lcom/a/a/a/d/b/e;->t:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 363
    iput-object v7, p0, Lcom/a/a/a/d/b/e;->v:Lcom/a/a/a/k/i;

    .line 364
    iput v3, p0, Lcom/a/a/a/d/b/e;->r:I

    :goto_2
    return v3

    .line 361
    :cond_d
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 314
    :cond_e
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Lcom/a/a/a/k/i;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/k/i;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/a/a/a/d/b/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 531
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 532
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 533
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 534
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v2

    .line 535
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->o()I

    move-result v3

    .line 536
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result p0

    .line 538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/a/a/a/d/b/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/a/a/a/d/b/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 5

    .line 481
    iget v0, p0, Lcom/a/a/a/d/b/e;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/b/e;->G:Lcom/a/a/a/d/l;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->F:Lcom/a/a/a/d/f;

    iget-object v3, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-interface {v0, v3, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/b/e;->G:Lcom/a/a/a/d/l;

    .line 483
    const-string v1, "application/x-emsg"

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v2, v1, v3, v4}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/a/a/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 486
    :cond_0
    iget v0, p0, Lcom/a/a/a/d/b/e;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/d/b/e;->H:[Lcom/a/a/a/d/l;

    if-nez v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->F:Lcom/a/a/a/d/f;

    iget-object v1, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v0

    .line 489
    const-string v1, "application/cea-608"

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v2}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/a/a/a/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 491
    new-array v1, v3, [Lcom/a/a/a/d/l;

    aput-object v0, v1, v4

    iput-object v1, p0, Lcom/a/a/a/d/b/e;->H:[Lcom/a/a/a/d/l;

    :cond_1
    return-void
.end method

.method private b(Lcom/a/a/a/d/b/a$a;)V
    .locals 13

    .line 412
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->e:Lcom/a/a/a/d/b/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    .line 414
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->f:Lcom/a/a/a/c/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    .line 415
    invoke-static {v0}, Lcom/a/a/a/d/b/e;->a(Ljava/util/List;)Lcom/a/a/a/c/a;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 418
    sget v0, Lcom/a/a/a/d/b/a;->M:I

    invoke-virtual {p1, v0}, Lcom/a/a/a/d/b/a$a;->e(I)Lcom/a/a/a/d/b/a$a;

    move-result-object v0

    .line 419
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 421
    iget-object v3, v0, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    .line 423
    iget-object v8, v0, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/a/a/a/d/b/a$b;

    .line 424
    iget v9, v8, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v11, Lcom/a/a/a/d/b/a;->y:I

    if-ne v9, v11, :cond_2

    .line 425
    iget-object v8, v8, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v8}, Lcom/a/a/a/d/b/e;->b(Lcom/a/a/a/k/i;)Landroid/util/Pair;

    move-result-object v8

    .line 426
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v10, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 427
    :cond_2
    iget v9, v8, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v11, Lcom/a/a/a/d/b/a;->N:I

    if-ne v9, v11, :cond_3

    .line 428
    iget-object v5, v8, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v5}, Lcom/a/a/a/d/b/e;->c(Lcom/a/a/a/k/i;)J

    move-result-wide v5

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 433
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 434
    iget-object v3, p1, Lcom/a/a/a/d/b/a$a;->aY:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    move v12, v2

    :goto_4
    if-ge v12, v11, :cond_7

    .line 436
    iget-object v3, p1, Lcom/a/a/a/d/b/a$a;->aY:Ljava/util/List;

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/d/b/a$a;

    .line 437
    iget v4, v3, Lcom/a/a/a/d/b/a$a;->aV:I

    sget v8, Lcom/a/a/a/d/b/a;->D:I

    if-ne v4, v8, :cond_6

    .line 438
    sget v4, Lcom/a/a/a/d/b/a;->C:I

    invoke-virtual {p1, v4}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v4

    iget v8, p0, Lcom/a/a/a/d/b/e;->d:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_5

    move v8, v1

    goto :goto_5

    :cond_5
    move v8, v2

    :goto_5
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/a/a/a/d/b/b;->a(Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/b/a$b;JLcom/a/a/a/c/a;ZZ)Lcom/a/a/a/d/b/j;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 441
    iget v4, v3, Lcom/a/a/a/d/b/j;->a:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 446
    :cond_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 447
    iget-object v3, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_9

    :goto_6
    if-ge v2, p1, :cond_8

    .line 450
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d/b/j;

    .line 451
    new-instance v3, Lcom/a/a/a/d/b/e$b;

    iget-object v4, p0, Lcom/a/a/a/d/b/e;->F:Lcom/a/a/a/d/f;

    iget v5, v1, Lcom/a/a/a/d/b/j;->b:I

    invoke-interface {v4, v2, v5}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/a/a/a/d/b/e$b;-><init>(Lcom/a/a/a/d/l;)V

    .line 452
    iget v4, v1, Lcom/a/a/a/d/b/j;->a:I

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/d/b/c;

    invoke-virtual {v3, v1, v4}, Lcom/a/a/a/d/b/e$b;->a(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/c;)V

    .line 453
    iget-object v4, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    iget v5, v1, Lcom/a/a/a/d/b/j;->a:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 454
    iget-wide v3, p0, Lcom/a/a/a/d/b/e;->y:J

    iget-wide v5, v1, Lcom/a/a/a/d/b/j;->e:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/a/a/a/d/b/e;->y:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 456
    :cond_8
    invoke-direct {p0}, Lcom/a/a/a/d/b/e;->b()V

    .line 457
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->F:Lcom/a/a/a/d/f;

    invoke-interface {p1}, Lcom/a/a/a/d/f;->a()V

    return-void

    .line 459
    :cond_9
    iget-object v3, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, p1, :cond_a

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    invoke-static {v1}, Lcom/a/a/a/k/a;->b(Z)V

    :goto_8
    if-ge v2, p1, :cond_b

    .line 461
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d/b/j;

    .line 462
    iget-object v3, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    iget v4, v1, Lcom/a/a/a/d/b/j;->a:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/d/b/e$b;

    iget v4, v1, Lcom/a/a/a/d/b/j;->a:I

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/a/a/a/d/b/c;

    invoke-virtual {v3, v1, v4}, Lcom/a/a/a/d/b/e$b;->a(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method private static b(Lcom/a/a/a/d/b/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/d/b/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/a/a/a/d/b/e$b;",
            ">;I[B)V"
        }
    .end annotation

    .line 569
    sget v0, Lcom/a/a/a/d/b/a;->x:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v0

    .line 570
    iget-object v0, v0, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v0, p1, p2}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;Landroid/util/SparseArray;I)Lcom/a/a/a/d/b/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 575
    :cond_0
    iget-object v0, p1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 576
    iget-wide v1, v0, Lcom/a/a/a/d/b/l;->s:J

    .line 577
    invoke-virtual {p1}, Lcom/a/a/a/d/b/e$b;->a()V

    .line 579
    sget v3, Lcom/a/a/a/d/b/a;->w:I

    invoke-virtual {p0, v3}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 581
    sget v1, Lcom/a/a/a/d/b/a;->w:I

    invoke-virtual {p0, v1}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v1}, Lcom/a/a/a/d/b/e;->d(Lcom/a/a/a/k/i;)J

    move-result-wide v1

    .line 584
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/a$a;Lcom/a/a/a/d/b/e$b;JI)V

    .line 586
    iget-object p1, p1, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    iget-object p2, v0, Lcom/a/a/a/d/b/l;->a:Lcom/a/a/a/d/b/c;

    iget p2, p2, Lcom/a/a/a/d/b/c;->a:I

    .line 587
    invoke-virtual {p1, p2}, Lcom/a/a/a/d/b/j;->a(I)Lcom/a/a/a/d/b/k;

    move-result-object p1

    .line 589
    sget p2, Lcom/a/a/a/d/b/a;->ac:I

    invoke-virtual {p0, p2}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 591
    iget-object p2, p2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {p1, p2, v0}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/k;Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;)V

    .line 594
    :cond_2
    sget p2, Lcom/a/a/a/d/b/a;->ad:I

    invoke-virtual {p0, p2}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 596
    iget-object p2, p2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {p2, v0}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;)V

    .line 599
    :cond_3
    sget p2, Lcom/a/a/a/d/b/a;->ah:I

    invoke-virtual {p0, p2}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 601
    iget-object p2, p2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {p2, v0}, Lcom/a/a/a/d/b/e;->b(Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;)V

    .line 604
    :cond_4
    sget p2, Lcom/a/a/a/d/b/a;->ae:I

    invoke-virtual {p0, p2}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object p2

    .line 605
    sget v1, Lcom/a/a/a/d/b/a;->af:I

    invoke-virtual {p0, v1}, Lcom/a/a/a/d/b/a$a;->d(I)Lcom/a/a/a/d/b/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 607
    iget-object p2, p2, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    iget-object v1, v1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/a/a/a/d/b/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;Lcom/a/a/a/k/i;Ljava/lang/String;Lcom/a/a/a/d/b/l;)V

    .line 611
    :cond_6
    iget-object p1, p0, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 613
    iget-object v1, p0, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d/b/a$b;

    .line 614
    iget v2, v1, Lcom/a/a/a/d/b/a$b;->aV:I

    sget v3, Lcom/a/a/a/d/b/a;->ag:I

    if-ne v2, v3, :cond_7

    .line 615
    iget-object v1, v1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    invoke-static {v1, v0, p3}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method

.method private b(Lcom/a/a/a/d/e;)V
    .locals 3

    .line 371
    iget-wide v0, p0, Lcom/a/a/a/d/b/e;->t:J

    long-to-int v0, v0

    iget v1, p0, Lcom/a/a/a/d/b/e;->u:I

    sub-int/2addr v0, v1

    .line 372
    iget-object v1, p0, Lcom/a/a/a/d/b/e;->v:Lcom/a/a/a/k/i;

    if-eqz v1, :cond_0

    .line 373
    iget-object v1, v1, Lcom/a/a/a/k/i;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/a/a/a/d/e;->b([BII)V

    .line 374
    new-instance v0, Lcom/a/a/a/d/b/a$b;

    iget v1, p0, Lcom/a/a/a/d/b/e;->s:I

    iget-object v2, p0, Lcom/a/a/a/d/b/e;->v:Lcom/a/a/a/k/i;

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/d/b/a$b;-><init>(ILcom/a/a/a/k/i;)V

    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/a$b;J)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-interface {p1, v0}, Lcom/a/a/a/d/e;->b(I)V

    .line 378
    :goto_0
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/a/a/a/d/b/e;->a(J)V

    return-void
.end method

.method private static b(Lcom/a/a/a/k/i;Lcom/a/a/a/d/b/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 872
    invoke-static {p0, v0, p1}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/k/i;ILcom/a/a/a/d/b/l;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 1310
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

    sget v0, Lcom/a/a/a/d/b/a;->K:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->L:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/a/a/a/d/b/a;->M:I

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

.method private static c(Lcom/a/a/a/k/i;)J
    .locals 2

    const/16 v0, 0x8

    .line 546
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 547
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 548
    invoke-static {v0}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/a/a/a/d/b/a$a;)V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/a/a/a/d/b/e;->d:I

    iget-object v2, p0, Lcom/a/a/a/d/b/e;->o:[B

    invoke-static {p1, v0, v1, v2}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/a$a;Landroid/util/SparseArray;I[B)V

    .line 470
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->f:Lcom/a/a/a/c/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/a/a/a/d/b/a$a;->aX:Ljava/util/List;

    .line 471
    invoke-static {p1}, Lcom/a/a/a/d/b/e;->a(Ljava/util/List;)Lcom/a/a/a/c/a;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 473
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 475
    iget-object v2, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/a/d/b/e$b;

    invoke-virtual {v2, p1}, Lcom/a/a/a/d/b/e$b;->a(Lcom/a/a/a/c/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private c(Lcom/a/a/a/d/e;)V
    .locals 10

    .line 1020
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 1022
    iget-object v5, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/a/a/a/d/b/e$b;

    iget-object v5, v5, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 1023
    iget-boolean v6, v5, Lcom/a/a/a/d/b/l;->r:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/a/a/a/d/b/l;->d:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_0

    .line 1025
    iget-wide v1, v5, Lcom/a/a/a/d/b/l;->d:J

    .line 1026
    iget-object v3, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/a/d/b/e$b;

    move-wide v8, v1

    move-object v1, v3

    move-wide v2, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 1030
    iput p1, p0, Lcom/a/a/a/d/b/e;->r:I

    return-void

    .line 1033
    :cond_2
    invoke-interface {p1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 1037
    invoke-interface {p1, v0}, Lcom/a/a/a/d/e;->b(I)V

    .line 1038
    iget-object v0, v1, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    invoke-virtual {v0, p1}, Lcom/a/a/a/d/b/l;->a(Lcom/a/a/a/d/e;)V

    return-void

    .line 1035
    :cond_3
    new-instance p1, Lcom/a/a/a/o;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Lcom/a/a/a/k/i;)J
    .locals 2

    const/16 v0, 0x8

    .line 759
    invoke-virtual {p0, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 760
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->k()I

    move-result v0

    .line 761
    invoke-static {v0}, Lcom/a/a/a/d/b/a;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 762
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private d(Lcom/a/a/a/d/e;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1056
    iget v2, v0, Lcom/a/a/a/d/b/e;->r:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-ne v2, v6, :cond_6

    .line 1057
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    if-nez v2, :cond_3

    .line 1058
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-static {v2}, Lcom/a/a/a/d/b/e;->a(Landroid/util/SparseArray;)Lcom/a/a/a/d/b/e$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1062
    iget-wide v2, v0, Lcom/a/a/a/d/b/e;->w:J

    invoke-interface {v1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v2, v2

    if-ltz v2, :cond_0

    .line 1066
    invoke-interface {v1, v2}, Lcom/a/a/a/d/e;->b(I)V

    .line 1067
    invoke-direct {v0}, Lcom/a/a/a/d/b/e;->a()V

    return v5

    .line 1064
    :cond_0
    new-instance v1, Lcom/a/a/a/o;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/a/a/a/o;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1071
    :cond_1
    iget-object v7, v2, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iget-object v7, v7, Lcom/a/a/a/d/b/l;->g:[J

    iget v8, v2, Lcom/a/a/a/d/b/e$b;->g:I

    aget-wide v8, v7, v8

    .line 1074
    invoke-interface {v1}, Lcom/a/a/a/d/e;->c()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v7, v8

    if-gez v7, :cond_2

    move v7, v5

    .line 1080
    :cond_2
    invoke-interface {v1, v7}, Lcom/a/a/a/d/e;->b(I)V

    .line 1081
    iput-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    .line 1083
    :cond_3
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget-object v2, v2, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iget-object v2, v2, Lcom/a/a/a/d/b/l;->i:[I

    iget-object v7, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v7, v7, Lcom/a/a/a/d/b/e$b;->e:I

    aget v2, v2, v7

    iput v2, v0, Lcom/a/a/a/d/b/e;->B:I

    .line 1085
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget-object v2, v2, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iget-boolean v2, v2, Lcom/a/a/a/d/b/l;->m:Z

    if-eqz v2, :cond_4

    .line 1086
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    invoke-direct {v0, v2}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/b/e$b;)I

    move-result v2

    iput v2, v0, Lcom/a/a/a/d/b/e;->C:I

    .line 1087
    iget v7, v0, Lcom/a/a/a/d/b/e;->B:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/a/a/a/d/b/e;->B:I

    goto :goto_0

    .line 1089
    :cond_4
    iput v5, v0, Lcom/a/a/a/d/b/e;->C:I

    .line 1091
    :goto_0
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget-object v2, v2, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    iget v2, v2, Lcom/a/a/a/d/b/j;->g:I

    if-ne v2, v4, :cond_5

    .line 1092
    iget v2, v0, Lcom/a/a/a/d/b/e;->B:I

    const/16 v7, 0x8

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/a/a/a/d/b/e;->B:I

    .line 1093
    invoke-interface {v1, v7}, Lcom/a/a/a/d/e;->b(I)V

    .line 1095
    :cond_5
    iput v3, v0, Lcom/a/a/a/d/b/e;->r:I

    .line 1096
    iput v5, v0, Lcom/a/a/a/d/b/e;->D:I

    .line 1099
    :cond_6
    iget-object v2, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget-object v2, v2, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 1100
    iget-object v7, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget-object v7, v7, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    .line 1101
    iget-object v8, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget-object v9, v8, Lcom/a/a/a/d/b/e$b;->b:Lcom/a/a/a/d/l;

    .line 1102
    iget-object v8, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v8, v8, Lcom/a/a/a/d/b/e$b;->e:I

    .line 1103
    iget v10, v7, Lcom/a/a/a/d/b/j;->j:I

    if-eqz v10, :cond_b

    .line 1106
    iget-object v10, v0, Lcom/a/a/a/d/b/e;->i:Lcom/a/a/a/k/i;

    iget-object v10, v10, Lcom/a/a/a/k/i;->a:[B

    .line 1107
    aput-byte v5, v10, v5

    .line 1108
    aput-byte v5, v10, v4

    const/4 v13, 0x2

    .line 1109
    aput-byte v5, v10, v13

    .line 1110
    iget v13, v7, Lcom/a/a/a/d/b/j;->j:I

    add-int/2addr v13, v4

    .line 1111
    iget v14, v7, Lcom/a/a/a/d/b/j;->j:I

    rsub-int/lit8 v14, v14, 0x4

    .line 1115
    :goto_1
    iget v15, v0, Lcom/a/a/a/d/b/e;->C:I

    const-wide/16 v16, 0x3e8

    iget v11, v0, Lcom/a/a/a/d/b/e;->B:I

    if-ge v15, v11, :cond_a

    .line 1116
    iget v11, v0, Lcom/a/a/a/d/b/e;->D:I

    if-nez v11, :cond_8

    .line 1118
    invoke-interface {v1, v10, v14, v13}, Lcom/a/a/a/d/e;->b([BII)V

    .line 1119
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->i:Lcom/a/a/a/k/i;

    invoke-virtual {v11, v5}, Lcom/a/a/a/k/i;->c(I)V

    .line 1120
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->i:Lcom/a/a/a/k/i;

    invoke-virtual {v11}, Lcom/a/a/a/k/i;->o()I

    move-result v11

    sub-int/2addr v11, v4

    iput v11, v0, Lcom/a/a/a/d/b/e;->D:I

    .line 1122
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->h:Lcom/a/a/a/k/i;

    invoke-virtual {v11, v5}, Lcom/a/a/a/k/i;->c(I)V

    .line 1123
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->h:Lcom/a/a/a/k/i;

    invoke-interface {v9, v11, v3}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 1125
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->i:Lcom/a/a/a/k/i;

    invoke-interface {v9, v11, v4}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 1126
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->H:[Lcom/a/a/a/d/l;

    if-eqz v11, :cond_7

    iget-object v11, v7, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    iget-object v11, v11, Lcom/a/a/a/j;->f:Ljava/lang/String;

    aget-byte v12, v10, v3

    .line 1127
    invoke-static {v11, v12}, Lcom/a/a/a/k/g;->a(Ljava/lang/String;B)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v4

    goto :goto_2

    :cond_7
    move v11, v5

    :goto_2
    iput-boolean v11, v0, Lcom/a/a/a/d/b/e;->E:Z

    .line 1128
    iget v11, v0, Lcom/a/a/a/d/b/e;->C:I

    add-int/lit8 v11, v11, 0x5

    iput v11, v0, Lcom/a/a/a/d/b/e;->C:I

    .line 1129
    iget v11, v0, Lcom/a/a/a/d/b/e;->B:I

    add-int/2addr v11, v14

    iput v11, v0, Lcom/a/a/a/d/b/e;->B:I

    goto :goto_1

    .line 1132
    :cond_8
    iget-boolean v12, v0, Lcom/a/a/a/d/b/e;->E:Z

    if-eqz v12, :cond_9

    .line 1134
    iget-object v12, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    invoke-virtual {v12, v11}, Lcom/a/a/a/k/i;->a(I)V

    .line 1135
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    iget-object v11, v11, Lcom/a/a/a/k/i;->a:[B

    iget v12, v0, Lcom/a/a/a/d/b/e;->D:I

    invoke-interface {v1, v11, v5, v12}, Lcom/a/a/a/d/e;->b([BII)V

    .line 1136
    iget-object v11, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    iget v12, v0, Lcom/a/a/a/d/b/e;->D:I

    invoke-interface {v9, v11, v12}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 1137
    iget v11, v0, Lcom/a/a/a/d/b/e;->D:I

    .line 1139
    iget-object v12, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    iget-object v12, v12, Lcom/a/a/a/k/i;->a:[B

    iget-object v15, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    invoke-virtual {v15}, Lcom/a/a/a/k/i;->b()I

    move-result v15

    invoke-static {v12, v15}, Lcom/a/a/a/k/g;->a([BI)I

    move-result v12

    .line 1141
    iget-object v15, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    iget-object v3, v7, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    iget-object v3, v3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    move/from16 v19, v4

    const-string/jumbo v4, "video/hevc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v3}, Lcom/a/a/a/k/i;->c(I)V

    .line 1142
    iget-object v3, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    invoke-virtual {v3, v12}, Lcom/a/a/a/k/i;->b(I)V

    .line 1143
    invoke-virtual {v2, v8}, Lcom/a/a/a/d/b/l;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v16

    iget-object v12, v0, Lcom/a/a/a/d/b/e;->j:Lcom/a/a/a/k/i;

    iget-object v15, v0, Lcom/a/a/a/d/b/e;->H:[Lcom/a/a/a/d/l;

    invoke-static {v3, v4, v12, v15}, Lcom/a/a/a/h/a/g;->a(JLcom/a/a/a/k/i;[Lcom/a/a/a/d/l;)V

    goto :goto_3

    :cond_9
    move/from16 v19, v4

    .line 1147
    invoke-interface {v9, v1, v11, v5}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/d/e;IZ)I

    move-result v11

    .line 1149
    :goto_3
    iget v3, v0, Lcom/a/a/a/d/b/e;->C:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/a/a/a/d/b/e;->C:I

    .line 1150
    iget v3, v0, Lcom/a/a/a/d/b/e;->D:I

    sub-int/2addr v3, v11

    iput v3, v0, Lcom/a/a/a/d/b/e;->D:I

    move/from16 v4, v19

    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_a
    move/from16 v19, v4

    goto :goto_5

    :cond_b
    move/from16 v19, v4

    const-wide/16 v16, 0x3e8

    .line 1154
    :goto_4
    iget v3, v0, Lcom/a/a/a/d/b/e;->C:I

    iget v4, v0, Lcom/a/a/a/d/b/e;->B:I

    if-ge v3, v4, :cond_c

    sub-int/2addr v4, v3

    .line 1155
    invoke-interface {v9, v1, v4, v5}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/d/e;IZ)I

    move-result v3

    .line 1156
    iget v4, v0, Lcom/a/a/a/d/b/e;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/a/a/a/d/b/e;->C:I

    goto :goto_4

    .line 1160
    :cond_c
    :goto_5
    invoke-virtual {v2, v8}, Lcom/a/a/a/d/b/l;->b(I)J

    move-result-wide v3

    mul-long v3, v3, v16

    .line 1161
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->m:Lcom/a/a/a/k/n;

    if-eqz v1, :cond_d

    .line 1162
    invoke-virtual {v1, v3, v4}, Lcom/a/a/a/k/n;->c(J)J

    move-result-wide v3

    :cond_d
    move-wide v10, v3

    .line 1165
    iget-object v1, v2, Lcom/a/a/a/d/b/l;->l:[Z

    aget-boolean v1, v1, v8

    .line 1170
    iget-boolean v3, v2, Lcom/a/a/a/d/b/l;->m:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 1172
    iget-object v3, v2, Lcom/a/a/a/d/b/l;->o:Lcom/a/a/a/d/b/k;

    if-eqz v3, :cond_e

    iget-object v3, v2, Lcom/a/a/a/d/b/l;->o:Lcom/a/a/a/d/b/k;

    goto :goto_6

    :cond_e
    iget-object v3, v2, Lcom/a/a/a/d/b/l;->a:Lcom/a/a/a/d/b/c;

    iget v3, v3, Lcom/a/a/a/d/b/c;->a:I

    .line 1174
    invoke-virtual {v7, v3}, Lcom/a/a/a/d/b/j;->a(I)Lcom/a/a/a/d/b/k;

    move-result-object v3

    .line 1175
    :goto_6
    iget-object v3, v3, Lcom/a/a/a/d/b/k;->c:Lcom/a/a/a/d/l$a;

    move-object v15, v3

    goto :goto_7

    :cond_f
    move-object v15, v4

    :goto_7
    move v12, v1

    .line 1178
    iget v13, v0, Lcom/a/a/a/d/b/e;->B:I

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    .line 1180
    :goto_8
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 1181
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->q:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/a/a/a/d/b/e$a;

    .line 1182
    iget v3, v0, Lcom/a/a/a/d/b/e;->x:I

    iget v7, v1, Lcom/a/a/a/d/b/e$a;->b:I

    sub-int/2addr v3, v7

    iput v3, v0, Lcom/a/a/a/d/b/e;->x:I

    .line 1183
    iget-object v12, v0, Lcom/a/a/a/d/b/e;->G:Lcom/a/a/a/d/l;

    iget-wide v7, v1, Lcom/a/a/a/d/b/e$a;->a:J

    add-long v13, v10, v7

    iget v1, v1, Lcom/a/a/a/d/b/e$a;->b:I

    iget v3, v0, Lcom/a/a/a/d/b/e;->x:I

    const/16 v18, 0x0

    const/4 v15, 0x1

    move/from16 v16, v1

    move/from16 v17, v3

    invoke-interface/range {v12 .. v18}, Lcom/a/a/a/d/l;->a(JIIILcom/a/a/a/d/l$a;)V

    goto :goto_8

    .line 1188
    :cond_10
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v3, v1, Lcom/a/a/a/d/b/e$b;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/a/a/a/d/b/e$b;->e:I

    .line 1189
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v3, v1, Lcom/a/a/a/d/b/e$b;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/a/a/a/d/b/e$b;->f:I

    .line 1190
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v1, v1, Lcom/a/a/a/d/b/e$b;->f:I

    iget-object v2, v2, Lcom/a/a/a/d/b/l;->h:[I

    iget-object v3, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v3, v3, Lcom/a/a/a/d/b/e$b;->g:I

    aget v2, v2, v3

    if-ne v1, v2, :cond_11

    .line 1192
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iget v2, v1, Lcom/a/a/a/d/b/e$b;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/a/a/a/d/b/e$b;->g:I

    .line 1193
    iget-object v1, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    iput v5, v1, Lcom/a/a/a/d/b/e$b;->f:I

    .line 1194
    iput-object v4, v0, Lcom/a/a/a/d/b/e;->A:Lcom/a/a/a/d/b/e$b;

    .line 1196
    :cond_11
    iput v6, v0, Lcom/a/a/a/d/b/e;->r:I

    return v19
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 1

    .line 258
    :cond_0
    :goto_0
    iget p2, p0, Lcom/a/a/a/d/b/e;->r:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 271
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->d(Lcom/a/a/a/d/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 268
    :cond_1
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->c(Lcom/a/a/a/d/e;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->b(Lcom/a/a/a/d/e;)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-direct {p0, p1}, Lcom/a/a/a/d/b/e;->a(Lcom/a/a/a/d/e;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/a/a/a/d/f;)V
    .locals 3

    .line 227
    iput-object p1, p0, Lcom/a/a/a/d/b/e;->F:Lcom/a/a/a/d/f;

    .line 228
    iget-object v0, p0, Lcom/a/a/a/d/b/e;->e:Lcom/a/a/a/d/b/j;

    if-eqz v0, :cond_0

    .line 229
    new-instance v0, Lcom/a/a/a/d/b/e$b;

    iget-object v1, p0, Lcom/a/a/a/d/b/e;->e:Lcom/a/a/a/d/b/j;

    iget v1, v1, Lcom/a/a/a/d/b/j;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/a/a/a/d/b/e$b;-><init>(Lcom/a/a/a/d/l;)V

    .line 230
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->e:Lcom/a/a/a/d/b/j;

    new-instance v1, Lcom/a/a/a/d/b/c;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/a/a/a/d/b/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/d/b/e$b;->a(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/c;)V

    .line 231
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->g:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    invoke-direct {p0}, Lcom/a/a/a/d/b/e;->b()V

    .line 233
    iget-object p1, p0, Lcom/a/a/a/d/b/e;->F:Lcom/a/a/a/d/f;

    invoke-interface {p1}, Lcom/a/a/a/d/f;->a()V

    :cond_0
    return-void
.end method
