.class final Lcom/a/a/a/d/b/b$d;
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
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/a/a/a/k/i;


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/b/a$b;)V
    .locals 1

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iget-object p1, p1, Lcom/a/a/a/d/b/a$b;->aW:Lcom/a/a/a/k/i;

    iput-object p1, p0, Lcom/a/a/a/d/b/b$d;->c:Lcom/a/a/a/k/i;

    const/16 v0, 0xc

    .line 1340
    invoke-virtual {p1, v0}, Lcom/a/a/a/k/i;->c(I)V

    .line 1341
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->o()I

    move-result v0

    iput v0, p0, Lcom/a/a/a/d/b/b$d;->a:I

    .line 1342
    invoke-virtual {p1}, Lcom/a/a/a/k/i;->o()I

    move-result p1

    iput p1, p0, Lcom/a/a/a/d/b/b$d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1347
    iget v0, p0, Lcom/a/a/a/d/b/b$d;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1352
    iget v0, p0, Lcom/a/a/a/d/b/b$d;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/d/b/b$d;->c:Lcom/a/a/a/k/i;

    invoke-virtual {v0}, Lcom/a/a/a/k/i;->o()I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1357
    iget v0, p0, Lcom/a/a/a/d/b/b$d;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
