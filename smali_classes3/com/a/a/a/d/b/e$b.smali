.class final Lcom/a/a/a/d/b/e$b;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/d/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/d/b/l;

.field public final b:Lcom/a/a/a/d/l;

.field public c:Lcom/a/a/a/d/b/j;

.field public d:Lcom/a/a/a/d/b/c;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/d/l;)V
    .locals 1

    .line 1344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    new-instance v0, Lcom/a/a/a/d/b/l;

    invoke-direct {v0}, Lcom/a/a/a/d/b/l;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    .line 1346
    iput-object p1, p0, Lcom/a/a/a/d/b/e$b;->b:Lcom/a/a/a/d/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1357
    iget-object v0, p0, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    invoke-virtual {v0}, Lcom/a/a/a/d/b/l;->a()V

    const/4 v0, 0x0

    .line 1358
    iput v0, p0, Lcom/a/a/a/d/b/e$b;->e:I

    .line 1359
    iput v0, p0, Lcom/a/a/a/d/b/e$b;->g:I

    .line 1360
    iput v0, p0, Lcom/a/a/a/d/b/e$b;->f:I

    return-void
.end method

.method public a(Lcom/a/a/a/c/a;)V
    .locals 3

    .line 1364
    iget-object v0, p0, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    iget-object v1, p0, Lcom/a/a/a/d/b/e$b;->a:Lcom/a/a/a/d/b/l;

    iget-object v1, v1, Lcom/a/a/a/d/b/l;->a:Lcom/a/a/a/d/b/c;

    iget v1, v1, Lcom/a/a/a/d/b/c;->a:I

    .line 1365
    invoke-virtual {v0, v1}, Lcom/a/a/a/d/b/j;->a(I)Lcom/a/a/a/d/b/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1366
    iget-object v0, v0, Lcom/a/a/a/d/b/k;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1367
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/d/b/e$b;->b:Lcom/a/a/a/d/l;

    iget-object v2, p0, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    iget-object v2, v2, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    invoke-virtual {p1, v0}, Lcom/a/a/a/c/a;->a(Ljava/lang/String;)Lcom/a/a/a/c/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/a/a/a/j;->a(Lcom/a/a/a/c/a;)Lcom/a/a/a/j;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    return-void
.end method

.method public a(Lcom/a/a/a/d/b/j;Lcom/a/a/a/d/b/c;)V
    .locals 1

    .line 1350
    invoke-static {p1}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/d/b/j;

    iput-object v0, p0, Lcom/a/a/a/d/b/e$b;->c:Lcom/a/a/a/d/b/j;

    .line 1351
    invoke-static {p2}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a/a/a/d/b/c;

    iput-object p2, p0, Lcom/a/a/a/d/b/e$b;->d:Lcom/a/a/a/d/b/c;

    .line 1352
    iget-object p2, p0, Lcom/a/a/a/d/b/e$b;->b:Lcom/a/a/a/d/l;

    iget-object p1, p1, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    invoke-interface {p2, p1}, Lcom/a/a/a/d/l;->a(Lcom/a/a/a/j;)V

    .line 1353
    invoke-virtual {p0}, Lcom/a/a/a/d/b/e$b;->a()V

    return-void
.end method
