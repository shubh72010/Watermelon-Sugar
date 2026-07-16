.class public final Lcom/a/a/a/d/c/j;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/c/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/d/c/j$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/d/c/s;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/a/a/a/d/c/o;

.field private final e:Lcom/a/a/a/d/c/o;

.field private final f:Lcom/a/a/a/d/c/o;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/a/a/a/d/l;

.field private k:Lcom/a/a/a/d/c/j$a;

.field private l:Z

.field private m:J

.field private final n:Lcom/a/a/a/k/i;


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/c/s;ZZ)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/a/a/a/d/c/j;->a:Lcom/a/a/a/d/c/s;

    .line 73
    iput-boolean p2, p0, Lcom/a/a/a/d/c/j;->b:Z

    .line 74
    iput-boolean p3, p0, Lcom/a/a/a/d/c/j;->c:Z

    const/4 p1, 0x3

    .line 75
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/a/a/a/d/c/j;->h:[Z

    .line 76
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    .line 77
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    .line 78
    new-instance p1, Lcom/a/a/a/d/c/o;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/a/a/a/d/c/o;-><init>(II)V

    iput-object p1, p0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    .line 79
    new-instance p1, Lcom/a/a/a/k/i;

    invoke-direct {p1}, Lcom/a/a/a/k/i;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/d/c/j;->n:Lcom/a/a/a/k/i;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 173
    iget-boolean v2, v0, Lcom/a/a/a/d/c/j;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v2}, Lcom/a/a/a/d/c/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 174
    :cond_0
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v2, v1}, Lcom/a/a/a/d/c/o;->b(I)Z

    .line 175
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v2, v1}, Lcom/a/a/a/d/c/o;->b(I)Z

    .line 176
    iget-boolean v2, v0, Lcom/a/a/a/d/c/j;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 177
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v2}, Lcom/a/a/a/d/c/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v2}, Lcom/a/a/a/d/c/o;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 178
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    iget-object v2, v2, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v4, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    iget v4, v4, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    iget-object v2, v2, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v4, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    iget v4, v4, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    iget-object v2, v2, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v4, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    iget v4, v4, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v2, v3, v4}, Lcom/a/a/a/k/g;->a([BII)Lcom/a/a/a/k/g$b;

    move-result-object v2

    .line 182
    iget-object v4, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    iget-object v4, v4, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v5, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    iget v5, v5, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v4, v3, v5}, Lcom/a/a/a/k/g;->b([BII)Lcom/a/a/a/k/g$a;

    move-result-object v3

    .line 183
    iget-object v4, v0, Lcom/a/a/a/d/c/j;->j:Lcom/a/a/a/d/l;

    move-object v5, v4

    iget-object v4, v0, Lcom/a/a/a/d/c/j;->i:Ljava/lang/String;

    iget v9, v2, Lcom/a/a/a/k/g$b;->b:I

    iget v10, v2, Lcom/a/a/a/k/g$b;->c:I

    iget v14, v2, Lcom/a/a/a/k/g$b;->d:F

    const/4 v15, 0x0

    move-object v6, v5

    const-string/jumbo v5, "video/avc"

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, -0x1

    move-object v11, v8

    const/4 v8, -0x1

    move-object v13, v11

    const/high16 v11, -0x40800000    # -1.0f

    move-object/from16 v16, v13

    const/4 v13, -0x1

    move-object/from16 v1, v16

    invoke-static/range {v4 .. v15}, Lcom/a/a/a/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    const/4 v1, 0x1

    .line 186
    iput-boolean v1, v0, Lcom/a/a/a/d/c/j;->l:Z

    .line 187
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v1, v2}, Lcom/a/a/a/d/c/j$a;->a(Lcom/a/a/a/k/g$b;)V

    .line 188
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v1, v3}, Lcom/a/a/a/d/c/j$a;->a(Lcom/a/a/a/k/g$a;)V

    .line 189
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v1}, Lcom/a/a/a/d/c/o;->a()V

    .line 190
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v1}, Lcom/a/a/a/d/c/o;->a()V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v1}, Lcom/a/a/a/d/c/o;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    iget-object v1, v1, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v2, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    iget v2, v2, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/a/a/a/k/g;->a([BII)Lcom/a/a/a/k/g$b;

    move-result-object v1

    .line 194
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v2, v1}, Lcom/a/a/a/d/c/j$a;->a(Lcom/a/a/a/k/g$b;)V

    .line 195
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v1}, Lcom/a/a/a/d/c/o;->a()V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v1}, Lcom/a/a/a/d/c/o;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    iget-object v1, v1, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v2, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    iget v2, v2, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v1, v3, v2}, Lcom/a/a/a/k/g;->b([BII)Lcom/a/a/a/k/g$a;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v2, v1}, Lcom/a/a/a/d/c/j$a;->a(Lcom/a/a/a/k/g$a;)V

    .line 199
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v1}, Lcom/a/a/a/d/c/o;->a()V

    .line 202
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/a/a/a/d/c/o;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 203
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    iget-object v1, v1, Lcom/a/a/a/d/c/o;->a:[B

    iget-object v2, v0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    iget v2, v2, Lcom/a/a/a/d/c/o;->b:I

    invoke-static {v1, v2}, Lcom/a/a/a/k/g;->a([BI)I

    move-result v1

    .line 204
    iget-object v2, v0, Lcom/a/a/a/d/c/j;->n:Lcom/a/a/a/k/i;

    iget-object v3, v0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    iget-object v3, v3, Lcom/a/a/a/d/c/o;->a:[B

    invoke-virtual {v2, v3, v1}, Lcom/a/a/a/k/i;->a([BI)V

    .line 205
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->n:Lcom/a/a/a/k/i;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/a/a/a/k/i;->c(I)V

    .line 206
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->a:Lcom/a/a/a/d/c/s;

    iget-object v2, v0, Lcom/a/a/a/d/c/j;->n:Lcom/a/a/a/k/i;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lcom/a/a/a/d/c/s;->a(JLcom/a/a/a/k/i;)V

    .line 208
    :cond_4
    iget-object v1, v0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/a/a/a/d/c/j$a;->a(JI)V

    return-void
.end method

.method private a(JIJ)V
    .locals 7

    .line 155
    iget-boolean v0, p0, Lcom/a/a/a/d/c/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p3}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p3}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p3}, Lcom/a/a/a/d/c/o;->a(I)V

    .line 160
    iget-object v1, p0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/a/a/a/d/c/j$a;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/a/a/a/d/c/j;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/j$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 166
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/o;->a([BII)V

    .line 169
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/a/a/d/c/j$a;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->h:[Z

    invoke-static {v0}, Lcom/a/a/a/k/g;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->d:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 86
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->e:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 87
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->f:Lcom/a/a/a/d/c/o;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/o;->a()V

    .line 88
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    invoke-virtual {v0}, Lcom/a/a/a/d/c/j$a;->b()V

    const-wide/16 v0, 0x0

    .line 89
    iput-wide v0, p0, Lcom/a/a/a/d/c/j;->g:J

    return-void
.end method

.method public a(JZ)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/a/a/a/d/c/j;->m:J

    return-void
.end method

.method public a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V
    .locals 4

    .line 94
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->a()V

    .line 95
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/j;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {p2}, Lcom/a/a/a/d/c/v$d;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/d/f;->a(II)Lcom/a/a/a/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/c/j;->j:Lcom/a/a/a/d/l;

    .line 97
    new-instance v0, Lcom/a/a/a/d/c/j$a;

    iget-object v1, p0, Lcom/a/a/a/d/c/j;->j:Lcom/a/a/a/d/l;

    iget-boolean v2, p0, Lcom/a/a/a/d/c/j;->b:Z

    iget-boolean v3, p0, Lcom/a/a/a/d/c/j;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/d/c/j$a;-><init>(Lcom/a/a/a/d/l;ZZ)V

    iput-object v0, p0, Lcom/a/a/a/d/c/j;->k:Lcom/a/a/a/d/c/j$a;

    .line 98
    iget-object v0, p0, Lcom/a/a/a/d/c/j;->a:Lcom/a/a/a/d/c/s;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/d/c/s;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;)V
    .locals 14

    .line 108
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->c()I

    move-result v0

    .line 109
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->b()I

    move-result v1

    .line 110
    iget-object v2, p1, Lcom/a/a/a/k/i;->a:[B

    .line 113
    iget-wide v3, p0, Lcom/a/a/a/d/c/j;->g:J

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/a/a/a/d/c/j;->g:J

    .line 114
    iget-object v3, p0, Lcom/a/a/a/d/c/j;->j:Lcom/a/a/a/d/l;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/k/i;I)V

    .line 118
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/d/c/j;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/a/a/a/k/g;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 122
    invoke-direct {p0, v2, v0, v1}, Lcom/a/a/a/d/c/j;->a([BII)V

    return-void

    .line 127
    :cond_0
    invoke-static {v2, p1}, Lcom/a/a/a/k/g;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 133
    invoke-direct {p0, v2, v0, p1}, Lcom/a/a/a/d/c/j;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 136
    iget-wide v4, p0, Lcom/a/a/a/d/c/j;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    .line 140
    iget-wide v12, p0, Lcom/a/a/a/d/c/j;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lcom/a/a/a/d/c/j;->a(JIIJ)V

    move-object v3, v7

    .line 143
    iget-wide v7, v3, Lcom/a/a/a/d/c/j;->m:J

    invoke-direct/range {v3 .. v8}, Lcom/a/a/a/d/c/j;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
