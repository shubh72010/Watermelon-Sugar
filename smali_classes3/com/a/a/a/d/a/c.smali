.class final Lcom/a/a/a/d/a/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/a/b$a;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method private constructor <init>([J[JJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/a/a/a/d/a/c;->a:[J

    .line 96
    iput-object p2, p0, Lcom/a/a/a/d/a/c;->b:[J

    .line 97
    iput-wide p3, p0, Lcom/a/a/a/d/a/c;->c:J

    return-void
.end method

.method public static a(Lcom/a/a/a/d/i;Lcom/a/a/a/k/i;JJ)Lcom/a/a/a/d/a/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    const/16 v4, 0xa

    .line 43
    invoke-virtual {v1, v4}, Lcom/a/a/a/k/i;->d(I)V

    .line 44
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->k()I

    move-result v4

    const/4 v5, 0x0

    if-gtz v4, :cond_0

    return-object v5

    .line 48
    :cond_0
    iget v6, v0, Lcom/a/a/a/d/i;->d:I

    int-to-long v7, v4

    const/16 v4, 0x7d00

    if-lt v6, v4, :cond_1

    const/16 v4, 0x480

    goto :goto_0

    :cond_1
    const/16 v4, 0x240

    :goto_0
    int-to-long v9, v4

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    int-to-long v11, v6

    .line 49
    invoke-static/range {v7 .. v12}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v6

    .line 51
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->g()I

    move-result v4

    .line 52
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->g()I

    move-result v8

    .line 53
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->g()I

    move-result v9

    const/4 v10, 0x2

    .line 54
    invoke-virtual {v1, v10}, Lcom/a/a/a/k/i;->d(I)V

    .line 57
    iget v0, v0, Lcom/a/a/a/d/i;->c:I

    int-to-long v11, v0

    add-long v11, p2, v11

    add-int/lit8 v0, v4, 0x1

    .line 60
    new-array v13, v0, [J

    .line 61
    new-array v14, v0, [J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 62
    aput-wide v15, v13, v17

    .line 63
    aput-wide v11, v14, v17

    const/4 v15, 0x1

    move-object/from16 v16, v5

    move v5, v15

    :goto_1
    if-ge v5, v0, :cond_7

    if-eq v9, v15, :cond_5

    if-eq v9, v10, :cond_4

    const/4 v10, 0x3

    if-eq v9, v10, :cond_3

    const/4 v10, 0x4

    if-eq v9, v10, :cond_2

    return-object v16

    .line 77
    :cond_2
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->o()I

    move-result v10

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->i()I

    move-result v10

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->g()I

    move-result v10

    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v10

    :goto_2
    mul-int/2addr v10, v8

    move/from16 p0, v0

    int-to-long v0, v10

    add-long/2addr v11, v0

    int-to-long v0, v5

    mul-long/2addr v0, v6

    move-wide/from16 p2, v0

    int-to-long v0, v4

    .line 83
    div-long v0, p2, v0

    aput-wide v0, v13, v5

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    move-wide v0, v11

    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_3
    aput-wide v0, v14, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v10, 0x2

    goto :goto_1

    .line 87
    :cond_7
    new-instance v0, Lcom/a/a/a/d/a/c;

    invoke-direct {v0, v13, v14, v6, v7}, Lcom/a/a/a/d/a/c;-><init>([J[JJ)V

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/a/a/a/d/a/c;->a:[J

    iget-object v1, p0, Lcom/a/a/a/d/a/c;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/a/a/a/k/q;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
