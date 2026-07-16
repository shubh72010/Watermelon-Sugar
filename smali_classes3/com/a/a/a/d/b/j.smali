.class public final Lcom/a/a/a/d/b/j;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/a/a/a/j;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/a/a/a/d/b/k;


# direct methods
.method public constructor <init>(IIJJJLcom/a/a/a/j;I[Lcom/a/a/a/d/b/k;I[J[J)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput p1, p0, Lcom/a/a/a/d/b/j;->a:I

    .line 104
    iput p2, p0, Lcom/a/a/a/d/b/j;->b:I

    .line 105
    iput-wide p3, p0, Lcom/a/a/a/d/b/j;->c:J

    .line 106
    iput-wide p5, p0, Lcom/a/a/a/d/b/j;->d:J

    .line 107
    iput-wide p7, p0, Lcom/a/a/a/d/b/j;->e:J

    .line 108
    iput-object p9, p0, Lcom/a/a/a/d/b/j;->f:Lcom/a/a/a/j;

    .line 109
    iput p10, p0, Lcom/a/a/a/d/b/j;->g:I

    .line 110
    iput-object p11, p0, Lcom/a/a/a/d/b/j;->k:[Lcom/a/a/a/d/b/k;

    .line 111
    iput p12, p0, Lcom/a/a/a/d/b/j;->j:I

    .line 112
    iput-object p13, p0, Lcom/a/a/a/d/b/j;->h:[J

    .line 113
    iput-object p14, p0, Lcom/a/a/a/d/b/j;->i:[J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/d/b/k;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/a/a/a/d/b/j;->k:[Lcom/a/a/a/d/b/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
