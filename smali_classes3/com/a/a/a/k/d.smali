.class public final Lcom/a/a/a/k/d;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:I

.field private b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 31
    invoke-direct {p0, v0}, Lcom/a/a/a/k/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/a/a/a/k/d;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 47
    iget v0, p0, Lcom/a/a/a/k/d;->a:I

    iget-object v1, p0, Lcom/a/a/a/k/d;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 48
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/k/d;->b:[J

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/k/d;->b:[J

    iget v1, p0, Lcom/a/a/a/k/d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/a/a/a/k/d;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public a()[J
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/a/a/a/k/d;->b:[J

    iget v1, p0, Lcom/a/a/a/k/d;->a:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
