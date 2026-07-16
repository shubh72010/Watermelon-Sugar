.class public final Lcom/a/a/a/d/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;IZ)I
    .locals 0

    .line 37
    invoke-interface {p1, p2}, Lcom/a/a/a/d/e;->a(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 42
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public a(JIIILcom/a/a/a/d/l$a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/k/i;I)V
    .locals 0

    .line 49
    invoke-virtual {p1, p2}, Lcom/a/a/a/k/i;->d(I)V

    return-void
.end method
