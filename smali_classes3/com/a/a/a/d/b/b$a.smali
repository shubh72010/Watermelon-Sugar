.class final Lcom/a/a/a/d/b/b$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/a/a/a/k/i;

.field private final g:Lcom/a/a/a/k/i;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/k/i;Lcom/a/a/a/k/i;Z)V
    .locals 0

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    iput-object p1, p0, Lcom/a/a/a/d/b/b$a;->g:Lcom/a/a/a/k/i;

    .line 1242
    iput-object p2, p0, Lcom/a/a/a/d/b/b$a;->f:Lcom/a/a/a/k/i;

    .line 1243
    iput-boolean p3, p0, Lcom/a/a/a/d/b/b$a;->e:Z

    const/16 p3, 0xc

    .line 1244
    invoke-virtual {p2, p3}, Lcom/a/a/a/k/i;->c(I)V

    .line 1245
    invoke-virtual {p2}, Lcom/a/a/a/k/i;->o()I

    move-result p2

    iput p2, p0, Lcom/a/a/a/d/b/b$a;->a:I

    .line 1246
    invoke-virtual {p1, p3}, Lcom/a/a/a/k/i;->c(I)V

    .line 1247
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->o()I

    move-result p2

    iput p2, p0, Lcom/a/a/a/d/b/b$a;->i:I

    .line 1248
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->k()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/a/a/a/k/a;->b(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 1249
    iput p1, p0, Lcom/a/a/a/d/b/b$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1253
    iget v0, p0, Lcom/a/a/a/d/b/b$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/d/b/b$a;->b:I

    iget v2, p0, Lcom/a/a/a/d/b/b$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1256
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/a/d/b/b$a;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/a/d/b/b$a;->f:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->p()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/a/a/d/b/b$a;->f:Lcom/a/a/a/k/i;

    .line 1257
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->j()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/a/a/a/d/b/b$a;->d:J

    .line 1258
    iget v0, p0, Lcom/a/a/a/d/b/b$a;->b:I

    iget v2, p0, Lcom/a/a/a/d/b/b$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1259
    iget-object v0, p0, Lcom/a/a/a/d/b/b$a;->g:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->o()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b/b$a;->c:I

    .line 1260
    iget-object v0, p0, Lcom/a/a/a/d/b/b$a;->g:Lcom/a/a/a/k/i;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/a/a/a/k/i;->d(I)V

    .line 1261
    iget v0, p0, Lcom/a/a/a/d/b/b$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/d/b/b$a;->i:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/a/a/a/d/b/b$a;->g:Lcom/a/a/a/k/i;

    .line 1262
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->o()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/a/a/a/d/b/b$a;->h:I

    :cond_3
    return v1
.end method
