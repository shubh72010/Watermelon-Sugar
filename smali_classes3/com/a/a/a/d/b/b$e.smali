.class final Lcom/a/a/a/d/b/b$e;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/a/a/a/k/i;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/b/a$b;)V
    .locals 1

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iget-object p1, p1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    iput-object p1, p0, Lcom/a/a/a/d/b/b$e;->a:Lcom/a/a/a/k/i;

    const/16 v0, 0xc

    .line 1377
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 1378
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->o()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/a/a/a/d/b/b$e;->c:I

    .line 1379
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->o()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/d/b/b$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1384
    iget v0, p0, Lcom/a/a/a/d/b/b$e;->b:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1389
    iget v0, p0, Lcom/a/a/a/d/b/b$e;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/a/a/a/d/b/b$e;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1392
    iget-object v0, p0, Lcom/a/a/a/d/b/b$e;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v0

    return v0

    .line 1395
    :cond_1
    iget v0, p0, Lcom/a/a/a/d/b/b$e;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/a/a/a/d/b/b$e;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/a/a/a/d/b/b$e;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->f()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b/b$e;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1402
    :cond_2
    iget v0, p0, Lcom/a/a/a/d/b/b$e;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
