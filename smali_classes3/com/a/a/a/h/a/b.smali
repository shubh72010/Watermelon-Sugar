.class final Lcom/a/a/a/h/a/b;
.super Lcom/a/a/a/h/a;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/h/a;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/a/h/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p10}, Lcom/a/a/a/h/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    move-object p1, p0

    .line 55
    iput p11, p1, Lcom/a/a/a/h/a/b;->m:I

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/h/a/b;)I
    .locals 1

    .line 60
    iget p1, p1, Lcom/a/a/a/h/a/b;->m:I

    iget v0, p0, Lcom/a/a/a/h/a/b;->m:I

    if-ge p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/a/a/a/h/a/b;

    invoke-virtual {p0, p1}, Lcom/a/a/a/h/a/b;->a(Lcom/a/a/a/h/a/b;)I

    move-result p1

    return p1
.end method
