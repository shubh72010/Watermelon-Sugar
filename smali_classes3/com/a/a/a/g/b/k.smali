.class final Lcom/a/a/a/g/b/k;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/j;


# instance fields
.field public final a:I

.field private final b:Lcom/a/a/a/g/b/l;


# direct methods
.method public constructor <init>(Lcom/a/a/a/g/b/l;I)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/a/a/a/g/b/k;->b:Lcom/a/a/a/g/b/l;

    .line 34
    iput p2, p0, Lcom/a/a/a/g/b/k;->a:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/a/a/a/g/b/k;->b:Lcom/a/a/a/g/b/l;

    iget v1, p0, Lcom/a/a/a/g/b/k;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/a/a/a/g/b/l;->a(IJ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/a/a/a/g/b/k;->b:Lcom/a/a/a/g/b/l;

    iget v1, p0, Lcom/a/a/a/g/b/k;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/a/a/a/g/b/l;->a(ILcom/a/a/a/k;Lcom/a/a/a/b/f;Z)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/a/a/a/g/b/k;->b:Lcom/a/a/a/g/b/l;

    iget v1, p0, Lcom/a/a/a/g/b/k;->a:I

    invoke-virtual {v0, v1}, Lcom/a/a/a/g/b/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/a/a/a/g/b/k;->b:Lcom/a/a/a/g/b/l;

    invoke-virtual {v0}, Lcom/a/a/a/g/b/l;->i()V

    return-void
.end method
