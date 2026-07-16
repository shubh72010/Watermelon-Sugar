.class public final Lcom/a/a/a/d/b/m;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Z)V

    .line 55
    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-static {v0}, Lcom/a/a/a/k/a;->a(Z)V

    .line 56
    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Lcom/a/a/a/k/a;->a(Z)V

    .line 58
    iput-object p1, p0, Lcom/a/a/a/d/b/m;->b:[J

    .line 59
    iput-object p2, p0, Lcom/a/a/a/d/b/m;->c:[I

    .line 60
    iput p3, p0, Lcom/a/a/a/d/b/m;->d:I

    .line 61
    iput-object p4, p0, Lcom/a/a/a/d/b/m;->e:[J

    .line 62
    iput-object p5, p0, Lcom/a/a/a/d/b/m;->f:[I

    .line 63
    array-length p1, p1

    iput p1, p0, Lcom/a/a/a/d/b/m;->a:I

    return-void
.end method
