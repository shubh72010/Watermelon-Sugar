.class public final Lcom/a/a/a/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/m;


# instance fields
.field private final a:Lcom/a/a/a/j/f;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lcom/a/a/a/k/l;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    new-instance v0, Lcom/a/a/a/j/f;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/j/f;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/a/a/a/c;-><init>(Lcom/a/a/a/j/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/j/f;)V
    .locals 8

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    move-object v0, p0

    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/c;-><init>(Lcom/a/a/a/j/f;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/j/f;IIJJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 104
    invoke-direct/range {v0 .. v8}, Lcom/a/a/a/c;-><init>(Lcom/a/a/a/j/f;IIJJLcom/a/a/a/k/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/j/f;IIJJLcom/a/a/a/k/l;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/j/f;

    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    .line 129
    iput-wide p1, p0, Lcom/a/a/a/c;->b:J

    int-to-long p1, p3

    mul-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lcom/a/a/a/c;->c:J

    mul-long/2addr p4, v0

    .line 131
    iput-wide p4, p0, Lcom/a/a/a/c;->d:J

    mul-long/2addr p6, v0

    .line 132
    iput-wide p6, p0, Lcom/a/a/a/c;->e:J

    .line 133
    iput-object p8, p0, Lcom/a/a/a/c;->f:Lcom/a/a/a/k/l;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 202
    iput v0, p0, Lcom/a/a/a/c;->g:I

    .line 203
    iget-object v1, p0, Lcom/a/a/a/c;->f:Lcom/a/a/a/k/l;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/a/a/a/c;->h:Z

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v1, v0}, Lcom/a/a/a/k/l;->b(I)V

    .line 206
    :cond_0
    iput-boolean v0, p0, Lcom/a/a/a/c;->h:Z

    if-eqz p1, :cond_1

    .line 208
    iget-object p1, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/j/f;

    invoke-virtual {p1}, Lcom/a/a/a/j/f;->d()V

    :cond_1
    return-void
.end method

.method private b(J)I
    .locals 2

    .line 197
    iget-wide v0, p0, Lcom/a/a/a/c;->c:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/c;->b:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-direct {p0, v0}, Lcom/a/a/a/c;->a(Z)V

    return-void
.end method

.method public a([Lcom/a/a/a/s;Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V
    .locals 2

    const/4 p2, 0x0

    .line 144
    iput p2, p0, Lcom/a/a/a/c;->g:I

    .line 145
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    .line 146
    invoke-virtual {p3, p2}, Lcom/a/a/a/i/f;->a(I)Lcom/a/a/a/i/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/a/a/a/c;->g:I

    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/a/a/a/s;->o()I

    move-result v1

    invoke-static {v1}, Lcom/a/a/a/k/q;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/c;->g:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/j/f;

    iget p2, p0, Lcom/a/a/a/c;->g:I

    invoke-virtual {p1, p2}, Lcom/a/a/a/j/f;->a(I)V

    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/c;->b(J)I

    move-result p1

    .line 177
    iget-object p2, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/j/f;

    invoke-virtual {p2}, Lcom/a/a/a/j/f;->e()I

    move-result p2

    iget v0, p0, Lcom/a/a/a/c;->g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    .line 178
    :goto_0
    iget-boolean v0, p0, Lcom/a/a/a/c;->h:Z

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 179
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/a/a/a/c;->h:Z

    .line 181
    iget-object p1, p0, Lcom/a/a/a/c;->f:Lcom/a/a/a/k/l;

    if-eqz p1, :cond_4

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {p1, v2}, Lcom/a/a/a/k/l;->a(I)V

    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {p1, v2}, Lcom/a/a/a/k/l;->b(I)V

    .line 188
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/a/a/a/c;->h:Z

    return p1
.end method

.method public a(JZ)Z
    .locals 4

    if-eqz p3, :cond_0

    .line 170
    iget-wide v0, p0, Lcom/a/a/a/c;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/c;->d:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/g/f;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    invoke-direct {p0, v0}, Lcom/a/a/a/c;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 160
    invoke-direct {p0, v0}, Lcom/a/a/a/c;->a(Z)V

    return-void
.end method

.method public d()Lcom/a/a/a/j/b;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a/j/f;

    return-object v0
.end method
