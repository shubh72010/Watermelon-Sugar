.class final Lcom/a/a/a/d/a/d;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/a/b$a;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:[J

.field private final e:J

.field private final f:I


# direct methods
.method private constructor <init>(JJJ)V
    .locals 11

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/a/a/a/d/a/d;-><init>(JJJ[JJI)V

    return-void
.end method

.method private constructor <init>(JJJ[JJI)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-wide p1, p0, Lcom/a/a/a/d/a/d;->a:J

    .line 91
    iput-wide p3, p0, Lcom/a/a/a/d/a/d;->b:J

    .line 92
    iput-wide p5, p0, Lcom/a/a/a/d/a/d;->c:J

    .line 93
    iput-object p7, p0, Lcom/a/a/a/d/a/d;->d:[J

    .line 94
    iput-wide p8, p0, Lcom/a/a/a/d/a/d;->e:J

    .line 95
    iput p10, p0, Lcom/a/a/a/d/a/d;->f:I

    return-void
.end method

.method private a(I)J
    .locals 4

    .line 165
    iget-wide v0, p0, Lcom/a/a/a/d/a/d;->b:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Lcom/a/a/a/d/i;Lcom/a/a/a/k/i;JJ)Lcom/a/a/a/d/a/d;
    .locals 16

    move-object/from16 v0, p0

    .line 43
    iget v1, v0, Lcom/a/a/a/d/i;->g:I

    .line 44
    iget v2, v0, Lcom/a/a/a/d/i;->d:I

    .line 45
    iget v3, v0, Lcom/a/a/a/d/i;->c:I

    int-to-long v3, v3

    add-long v6, p2, v3

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->k()I

    move-result v3

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->o()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-long v8, v4

    int-to-long v10, v1

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    int-to-long v12, v2

    .line 53
    invoke-static/range {v8 .. v13}, Lcom/a/a/a/k/q;->a(JJJ)J

    move-result-wide v8

    const/4 v1, 0x6

    and-int/lit8 v2, v3, 0x6

    if-eq v2, v1, :cond_1

    .line 57
    new-instance v5, Lcom/a/a/a/d/a/d;

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/a/a/a/d/a/d;-><init>(JJJ)V

    return-object v5

    .line 60
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/a/a/a/k/i;->o()I

    move-result v1

    int-to-long v13, v1

    move-object/from16 v1, p1

    .line 61
    invoke-virtual {v1, v5}, Lcom/a/a/a/k/i;->d(I)V

    const/16 v2, 0x63

    .line 62
    new-array v12, v2, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 64
    invoke-virtual {v1}, Lcom/a/a/a/k/i;->f()I

    move-result v4

    int-to-long v4, v4

    aput-wide v4, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance v5, Lcom/a/a/a/d/a/d;

    iget v15, v0, Lcom/a/a/a/d/i;->c:I

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v15}, Lcom/a/a/a/d/a/d;-><init>(JJJ[JJI)V

    return-object v5

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)J
    .locals 13

    .line 138
    invoke-virtual {p0}, Lcom/a/a/a/d/a/d;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lcom/a/a/a/d/a/d;->a:J

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    sub-long/2addr p1, v3

    long-to-double p1, p1

    const-wide/high16 v3, 0x4070000000000000L    # 256.0

    mul-double/2addr p1, v3

    .line 141
    iget-wide v3, p0, Lcom/a/a/a/d/a/d;->e:J

    long-to-double v3, v3

    div-double/2addr p1, v3

    .line 142
    iget-object v0, p0, Lcom/a/a/a/d/a/d;->d:[J

    double-to-long v3, p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 143
    invoke-static {v0, v3, v4, v6, v5}, Lcom/a/a/a/k/q;->a([JJZZ)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 144
    invoke-direct {p0, v3}, Lcom/a/a/a/d/a/d;->a(I)J

    move-result-wide v4

    if-nez v3, :cond_1

    move-wide v7, v1

    goto :goto_0

    .line 147
    :cond_1
    iget-object v6, p0, Lcom/a/a/a/d/a/d;->d:[J

    aget-wide v7, v6, v0

    :goto_0
    const/16 v6, 0x63

    if-ne v3, v6, :cond_2

    const-wide/16 v9, 0x100

    goto :goto_1

    .line 148
    :cond_2
    iget-object v6, p0, Lcom/a/a/a/d/a/d;->d:[J

    aget-wide v9, v6, v3

    :goto_1
    add-int/lit8 v0, v0, 0x2

    .line 149
    invoke-direct {p0, v0}, Lcom/a/a/a/d/a/d;->a(I)J

    move-result-wide v11

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sub-long/2addr v11, v4

    long-to-double v0, v11

    long-to-double v2, v7

    sub-double/2addr p1, v2

    mul-double/2addr v0, p1

    sub-long/2addr v9, v7

    long-to-double p1, v9

    div-double/2addr v0, p1

    double-to-long v1, v0

    :goto_2
    add-long/2addr v4, v1

    return-wide v4

    :cond_4
    :goto_3
    return-wide v1
.end method

.method public a()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/a/a/a/d/a/d;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
