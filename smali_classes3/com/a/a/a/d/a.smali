.class public final Lcom/a/a/a/d/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/k;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[J

.field public final d:[J

.field public final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/a/a/a/d/a;->b:[I

    .line 60
    iput-object p2, p0, Lcom/a/a/a/d/a;->c:[J

    .line 61
    iput-object p3, p0, Lcom/a/a/a/d/a;->d:[J

    .line 62
    iput-object p4, p0, Lcom/a/a/a/d/a;->e:[J

    .line 63
    array-length p1, p1

    iput p1, p0, Lcom/a/a/a/d/a;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    .line 65
    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/a/a/a/d/a;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 67
    iput-wide p1, p0, Lcom/a/a/a/d/a;->f:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
