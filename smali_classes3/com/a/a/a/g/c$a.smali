.class final Lcom/a/a/a/g/c$a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/g/f;

.field private final b:Lcom/a/a/a/g/j;

.field private final c:J

.field private final d:J

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/f;Lcom/a/a/a/g/j;JJZ)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    iput-object p1, p0, Lcom/a/a/a/g/c$a;->a:Lcom/a/a/a/g/f;

    .line 243
    iput-object p2, p0, Lcom/a/a/a/g/c$a;->b:Lcom/a/a/a/g/j;

    .line 244
    iput-wide p3, p0, Lcom/a/a/a/g/c$a;->c:J

    .line 245
    iput-wide p5, p0, Lcom/a/a/a/g/c$a;->d:J

    .line 246
    iput-boolean p7, p0, Lcom/a/a/a/g/c$a;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/g/c$a;)Lcom/a/a/a/g/j;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/a/a/a/g/c$a;->b:Lcom/a/a/a/g/j;

    return-object p0
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 302
    iget-object v0, p0, Lcom/a/a/a/g/c$a;->b:Lcom/a/a/a/g/j;

    iget-wide v1, p0, Lcom/a/a/a/g/c$a;->c:J

    add-long/2addr v1, p1

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/g/j;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I
    .locals 10

    .line 270
    iget-boolean v0, p0, Lcom/a/a/a/g/c$a;->e:Z

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/g/c$a;->f:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 274
    invoke-virtual {p2, v2}, Lcom/a/a/a/b/f;->a_(I)V

    return v3

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/g/c$a;->b:Lcom/a/a/a/g/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/g/j;->a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_4

    .line 280
    iget-object p2, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    .line 281
    iget-wide v1, p0, Lcom/a/a/a/g/c$a;->c:J

    const-wide/16 v6, 0x0

    cmp-long p3, v1, v6

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move p3, v1

    goto :goto_0

    :cond_2
    iget p3, p2, Lcom/a/a/a/j;->u:I

    .line 282
    :goto_0
    iget-wide v2, p0, Lcom/a/a/a/g/c$a;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/a/a/a/j;->v:I

    .line 283
    :goto_1
    invoke-virtual {p2, p3, v1}, Lcom/a/a/a/j;->a(II)Lcom/a/a/a/j;

    move-result-object p2

    iput-object p2, p1, Lcom/a/a/a/k;->a:Lcom/a/a/a/j;

    return v0

    .line 286
    :cond_4
    iget-wide v6, p0, Lcom/a/a/a/g/c$a;->d:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_7

    if-ne p3, v3, :cond_5

    iget-wide v6, p2, Lcom/a/a/a/b/f;->d:J

    iget-wide v8, p0, Lcom/a/a/a/g/c$a;->d:J

    cmp-long p1, v6, v8

    if-gez p1, :cond_6

    :cond_5
    if-ne p3, v1, :cond_7

    iget-object p1, p0, Lcom/a/a/a/g/c$a;->a:Lcom/a/a/a/g/f;

    .line 288
    invoke-interface {p1}, Lcom/a/a/a/g/f;->d()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 289
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/b/f;->a()V

    .line 290
    invoke-virtual {p2, v2}, Lcom/a/a/a/b/f;->a_(I)V

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/a/a/a/g/c$a;->f:Z

    return v3

    :cond_7
    if-ne p3, v3, :cond_8

    .line 294
    invoke-virtual {p2}, Lcom/a/a/a/b/f;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 295
    iget-wide v0, p2, Lcom/a/a/a/b/f;->d:J

    iget-wide v2, p0, Lcom/a/a/a/g/c$a;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/a/a/a/b/f;->d:J

    :cond_8
    return p3
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-boolean v0, p0, Lcom/a/a/a/g/c$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lcom/a/a/a/g/c$a;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/a/a/a/g/c$a;->b:Lcom/a/a/a/g/j;

    invoke-interface {v0}, Lcom/a/a/a/g/j;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/a/a/a/g/c$a;->b:Lcom/a/a/a/g/j;

    invoke-interface {v0}, Lcom/a/a/a/g/j;->d()V

    return-void
.end method
