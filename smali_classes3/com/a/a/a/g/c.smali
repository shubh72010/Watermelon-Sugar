.class public final Lcom/a/a/a/g/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/f;
.implements Lcom/a/a/a/g/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/g/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/g/f;

.field private b:Lcom/a/a/a/g/f$a;

.field private c:J

.field private d:J

.field private e:[Lcom/a/a/a/g/c$a;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/f;Z)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v0, p0, Lcom/a/a/a/g/c;->c:J

    .line 61
    iput-wide v0, p0, Lcom/a/a/a/g/c;->d:J

    const/4 p1, 0x0

    .line 62
    new-array p1, p1, [Lcom/a/a/a/g/c$a;

    iput-object p1, p0, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    .line 63
    iput-boolean p2, p0, Lcom/a/a/a/g/c;->f:Z

    return-void
.end method

.method private static a([Lcom/a/a/a/i/e;)Z
    .locals 4

    .line 216
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 218
    invoke-interface {v3}, Lcom/a/a/a/i/e;->f()Lcom/a/a/a/j;

    move-result-object v3

    .line 219
    iget-object v3, v3, Lcom/a/a/a/j;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/a/a/a/k/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v8, p3

    .line 97
    array-length v0, v8

    new-array v0, v0, [Lcom/a/a/a/g/c$a;

    iput-object v0, v1, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    .line 98
    array-length v0, v8

    new-array v12, v0, [Lcom/a/a/a/g/j;

    const/4 v0, 0x0

    move v2, v0

    .line 99
    :goto_0
    array-length v3, v8

    const/16 v16, 0x0

    if-ge v2, v3, :cond_1

    .line 100
    iget-object v3, v1, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    aget-object v4, v8, v2

    check-cast v4, Lcom/a/a/a/g/c$a;

    aput-object v4, v3, v2

    if-eqz v4, :cond_0

    .line 101
    invoke-static {v4}, Lcom/a/a/a/g/c$a;->a(Lcom/a/a/a/g/c$a;)Lcom/a/a/a/g/j;

    move-result-object v16

    :cond_0
    aput-object v16, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v9, v1, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    iget-wide v2, v1, Lcom/a/a/a/g/c;->c:J

    add-long v14, p5, v2

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    invoke-interface/range {v9 .. v15}, Lcom/a/a/a/g/f;->a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J

    move-result-wide v13

    .line 105
    iget-boolean v2, v1, Lcom/a/a/a/g/c;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 106
    iget-wide v4, v1, Lcom/a/a/a/g/c;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/a/a/a/g/c;->a([Lcom/a/a/a/i/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    iput-boolean v2, v1, Lcom/a/a/a/g/c;->f:Z

    .line 108
    :cond_3
    iget-wide v4, v1, Lcom/a/a/a/g/c;->c:J

    add-long v6, p5, v4

    cmp-long v2, v13, v6

    if-eqz v2, :cond_5

    cmp-long v2, v13, v4

    if-ltz v2, :cond_4

    iget-wide v4, v1, Lcom/a/a/a/g/c;->d:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    cmp-long v2, v13, v4

    if-gtz v2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    :cond_5
    :goto_2
    invoke-static {v3}, Lcom/a/a/a/k/a;->b(Z)V

    move v9, v0

    .line 111
    :goto_3
    array-length v0, v8

    if-ge v9, v0, :cond_9

    .line 112
    aget-object v0, v12, v9

    if-nez v0, :cond_6

    .line 113
    iget-object v0, v1, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    aput-object v16, v0, v9

    goto :goto_4

    .line 114
    :cond_6
    aget-object v0, v8, v9

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/a/a/a/g/c$a;->a(Lcom/a/a/a/g/c$a;)Lcom/a/a/a/g/j;

    move-result-object v0

    aget-object v2, v12, v9

    if-eq v0, v2, :cond_8

    .line 115
    :cond_7
    iget-object v10, v1, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    new-instance v0, Lcom/a/a/a/g/c$a;

    aget-object v2, v12, v9

    iget-wide v3, v1, Lcom/a/a/a/g/c;->c:J

    iget-wide v5, v1, Lcom/a/a/a/g/c;->d:J

    iget-boolean v7, v1, Lcom/a/a/a/g/c;->f:Z

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/g/c$a;-><init>(Lcom/a/a/a/g/f;Lcom/a/a/a/g/j;JJZ)V

    aput-object v0, v10, v9

    .line 118
    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    aget-object v0, v0, v9

    aput-object v0, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 120
    :cond_9
    iget-wide v2, v1, Lcom/a/a/a/g/c;->c:J

    sub-long/2addr v13, v2

    return-wide v13
.end method

.method public a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->a()V

    return-void
.end method

.method public a(J)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    iget-wide v1, p0, Lcom/a/a/a/g/c;->c:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/f;->a(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcom/a/a/a/g/c;->c:J

    .line 75
    iput-wide p3, p0, Lcom/a/a/a/g/c;->d:J

    return-void
.end method

.method public a(Lcom/a/a/a/g/f$a;J)V
    .locals 2

    .line 80
    iput-object p1, p0, Lcom/a/a/a/g/c;->b:Lcom/a/a/a/g/f$a;

    .line 81
    iget-object p1, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    iget-wide v0, p0, Lcom/a/a/a/g/c;->c:J

    add-long/2addr v0, p2

    invoke-interface {p1, p0, v0, v1}, Lcom/a/a/a/g/f;->a(Lcom/a/a/a/g/f$a;J)V

    return-void
.end method

.method public a(Lcom/a/a/a/g/f;)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/a/a/a/g/c;->b:Lcom/a/a/a/g/f$a;

    invoke-interface {p1, p0}, Lcom/a/a/a/g/f$a;->a(Lcom/a/a/a/g/k;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/a/a/a/g/k;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/a/a/a/g/f;

    invoke-virtual {p0, p1}, Lcom/a/a/a/g/c;->a(Lcom/a/a/a/g/f;)V

    return-void
.end method

.method public b(J)J
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 164
    invoke-virtual {v4}, Lcom/a/a/a/g/c$a;->b()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    iget-wide v3, p0, Lcom/a/a/a/g/c;->c:J

    add-long/2addr v3, p1

    invoke-interface {v0, v3, v4}, Lcom/a/a/a/g/f;->b(J)J

    move-result-wide v0

    .line 168
    iget-wide v3, p0, Lcom/a/a/a/g/c;->c:J

    add-long/2addr p1, v3

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    iget-wide p1, p0, Lcom/a/a/a/g/c;->d:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, p1, v3

    if-eqz v3, :cond_2

    cmp-long p1, v0, p1

    if-gtz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/a/a/a/k/a;->b(Z)V

    .line 170
    iget-wide p1, p0, Lcom/a/a/a/g/c;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public b()Lcom/a/a/a/g/n;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->b()Lcom/a/a/a/g/n;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/a/a/a/g/f;)V
    .locals 4

    .line 197
    iget-wide v0, p0, Lcom/a/a/a/g/c;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/g/c;->d:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/a/a/a/k/a;->b(Z)V

    .line 198
    iget-object p1, p0, Lcom/a/a/a/g/c;->b:Lcom/a/a/a/g/f$a;

    invoke-interface {p1, p0}, Lcom/a/a/a/g/f$a;->b(Lcom/a/a/a/g/f;)V

    return-void
.end method

.method public c()J
    .locals 10

    .line 130
    iget-boolean v0, p0, Lcom/a/a/a/g/c;->f:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/a/a/a/g/c;->e:[Lcom/a/a/a/g/c$a;

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    .line 133
    invoke-virtual {v6}, Lcom/a/a/a/g/c$a;->a()V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iput-boolean v3, p0, Lcom/a/a/a/g/c;->f:Z

    .line 138
    invoke-virtual {p0}, Lcom/a/a/a/g/c;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return-wide v3

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->c()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_4

    return-wide v1

    .line 145
    :cond_4
    iget-wide v0, p0, Lcom/a/a/a/g/c;->c:J

    cmp-long v0, v4, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 146
    iget-wide v6, p0, Lcom/a/a/a/g/c;->d:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v0, v6, v8

    if-eqz v0, :cond_6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    :cond_6
    move v3, v1

    :cond_7
    invoke-static {v3}, Lcom/a/a/a/k/a;->b(Z)V

    .line 147
    iget-wide v0, p0, Lcom/a/a/a/g/c;->c:J

    sub-long/2addr v4, v0

    return-wide v4
.end method

.method public c(J)Z
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    iget-wide v1, p0, Lcom/a/a/a/g/c;->c:J

    add-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/f;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 153
    iget-wide v4, p0, Lcom/a/a/a/g/c;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/g/c;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public e()J
    .locals 7

    .line 175
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 176
    iget-wide v4, p0, Lcom/a/a/a/g/c;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-wide v2, p0, Lcom/a/a/a/g/c;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public f()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->f()Z

    move-result v0

    return v0
.end method
