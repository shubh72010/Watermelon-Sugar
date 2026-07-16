.class final Lcom/a/a/a/h$a;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/a/a/a/g/f;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/a/a/a/g/j;

.field public final e:[Z

.field public f:J

.field public g:Lcom/a/a/a/n$a;

.field public h:Z

.field public i:Z

.field public j:Lcom/a/a/a/h$a;

.field public k:Lcom/a/a/a/i/h;

.field private final l:[Lcom/a/a/a/s;

.field private final m:[Lcom/a/a/a/t;

.field private final n:Lcom/a/a/a/i/g;

.field private final o:Lcom/a/a/a/m;

.field private final p:Lcom/a/a/a/g/g;

.field private q:Lcom/a/a/a/i/h;


# direct methods
.method public constructor <init>([Lcom/a/a/a/s;[Lcom/a/a/a/t;JLcom/a/a/a/i/g;Lcom/a/a/a/m;Lcom/a/a/a/g/g;Ljava/lang/Object;ILcom/a/a/a/n$a;)V
    .locals 0

    .line 1683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1685
    iput-object p1, p0, Lcom/a/a/a/h$a;->l:[Lcom/a/a/a/s;

    .line 1686
    iput-object p2, p0, Lcom/a/a/a/h$a;->m:[Lcom/a/a/a/t;

    .line 1687
    iput-wide p3, p0, Lcom/a/a/a/h$a;->f:J

    .line 1688
    iput-object p5, p0, Lcom/a/a/a/h$a;->n:Lcom/a/a/a/i/g;

    .line 1689
    iput-object p6, p0, Lcom/a/a/a/h$a;->o:Lcom/a/a/a/m;

    .line 1690
    iput-object p7, p0, Lcom/a/a/a/h$a;->p:Lcom/a/a/a/g/g;

    .line 1691
    invoke-static {p8}, Lcom/a/a/a/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/a/a/a/h$a;->b:Ljava/lang/Object;

    .line 1692
    iput p9, p0, Lcom/a/a/a/h$a;->c:I

    .line 1693
    iput-object p10, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    .line 1694
    array-length p2, p1

    new-array p2, p2, [Lcom/a/a/a/g/j;

    iput-object p2, p0, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    .line 1695
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/a/a/a/h$a;->e:[Z

    .line 1696
    iget-object p1, p10, Lcom/a/a/a/n$a;->a:Lcom/a/a/a/g/g$b;

    invoke-interface {p6}, Lcom/a/a/a/m;->d()Lcom/a/a/a/j/b;

    move-result-object p2

    invoke-interface {p7, p1, p2}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/j/b;)Lcom/a/a/a/g/f;

    move-result-object p1

    .line 1697
    iget-wide p2, p10, Lcom/a/a/a/n$a;->c:J

    const-wide/high16 p4, -0x8000000000000000L

    cmp-long p2, p2, p4

    if-eqz p2, :cond_0

    .line 1698
    new-instance p2, Lcom/a/a/a/g/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/a/a/a/g/c;-><init>(Lcom/a/a/a/g/f;Z)V

    const-wide/16 p3, 0x0

    .line 1699
    iget-wide p5, p10, Lcom/a/a/a/n$a;->c:J

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/a/a/a/g/c;->a(JJ)V

    move-object p1, p2

    .line 1702
    :cond_0
    iput-object p1, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    return-void
.end method

.method private a([Lcom/a/a/a/g/j;)V
    .locals 3

    const/4 v0, 0x0

    .line 1855
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/h$a;->m:[Lcom/a/a/a/t;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1856
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/a/a/a/t;->o()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1857
    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b([Lcom/a/a/a/g/j;)V
    .locals 3

    const/4 v0, 0x0

    .line 1867
    :goto_0
    iget-object v1, p0, Lcom/a/a/a/h$a;->m:[Lcom/a/a/a/t;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1868
    aget-object v1, v1, v0

    invoke-interface {v1}, Lcom/a/a/a/t;->o()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v1, v1, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    .line 1870
    new-instance v1, Lcom/a/a/a/g/e;

    invoke-direct {v1}, Lcom/a/a/a/g/e;-><init>()V

    aput-object v1, p1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1716
    iget v0, p0, Lcom/a/a/a/h$a;->c:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/a/a/a/h$a;->f:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/a/a/a/h$a;->f:J

    iget-object v2, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v2, v2, Lcom/a/a/a/n$a;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public a(J)J
    .locals 2

    .line 1706
    invoke-virtual {p0}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JZ)J
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/a/a/a/h$a;->l:[Lcom/a/a/a/s;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/a/a/a/h$a;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JZ[Z)J
    .locals 12

    .line 1803
    iget-object v0, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v0, v0, Lcom/a/a/a/i/h;->c:Lcom/a/a/a/i/f;

    const/4 v1, 0x0

    move v2, v1

    .line 1804
    :goto_0
    iget v3, v0, Lcom/a/a/a/i/f;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1805
    iget-object v3, p0, Lcom/a/a/a/h$a;->e:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v6, p0, Lcom/a/a/a/h$a;->q:Lcom/a/a/a/i/h;

    .line 1806
    invoke-virtual {v5, v6, v2}, Lcom/a/a/a/i/h;->a(Lcom/a/a/a/i/h;I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    aput-boolean v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1811
    :cond_1
    iget-object p3, p0, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    invoke-direct {p0, p3}, Lcom/a/a/a/h$a;->a([Lcom/a/a/a/g/j;)V

    .line 1813
    iget-object v5, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-virtual {v0}, Lcom/a/a/a/i/f;->a()[Lcom/a/a/a/i/e;

    move-result-object v6

    iget-object v7, p0, Lcom/a/a/a/h$a;->e:[Z

    iget-object v8, p0, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    move-wide v10, p1

    move-object/from16 v9, p4

    invoke-interface/range {v5 .. v11}, Lcom/a/a/a/g/f;->a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J

    move-result-wide p1

    .line 1815
    iget-object p3, p0, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    invoke-direct {p0, p3}, Lcom/a/a/a/h$a;->b([Lcom/a/a/a/g/j;)V

    .line 1816
    iget-object p3, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iput-object p3, p0, Lcom/a/a/a/h$a;->q:Lcom/a/a/a/i/h;

    .line 1819
    iput-boolean v1, p0, Lcom/a/a/a/h$a;->i:Z

    move p3, v1

    .line 1820
    :goto_2
    iget-object v2, p0, Lcom/a/a/a/h$a;->d:[Lcom/a/a/a/g/j;

    array-length v3, v2

    if-ge p3, v3, :cond_5

    .line 1821
    aget-object v2, v2, p3

    if-eqz v2, :cond_2

    .line 1822
    iget-object v2, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v2, v2, Lcom/a/a/a/i/h;->b:[Z

    aget-boolean v2, v2, p3

    invoke-static {v2}, Lcom/a/a/a/k/a;->b(Z)V

    .line 1824
    iget-object v2, p0, Lcom/a/a/a/h$a;->m:[Lcom/a/a/a/t;

    aget-object v2, v2, p3

    invoke-interface {v2}, Lcom/a/a/a/t;->o()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 1825
    iput-boolean v4, p0, Lcom/a/a/a/h$a;->i:Z

    goto :goto_4

    .line 1828
    :cond_2
    invoke-virtual {v0, p3}, Lcom/a/a/a/i/f;->a(I)Lcom/a/a/a/i/e;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    invoke-static {v2}, Lcom/a/a/a/k/a;->b(Z)V

    :cond_4
    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1833
    :cond_5
    iget-object p3, p0, Lcom/a/a/a/h$a;->o:Lcom/a/a/a/m;

    iget-object v1, p0, Lcom/a/a/a/h$a;->l:[Lcom/a/a/a/s;

    iget-object v2, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    iget-object v2, v2, Lcom/a/a/a/i/h;->a:Lcom/a/a/a/g/n;

    invoke-interface {p3, v1, v2, v0}, Lcom/a/a/a/m;->a([Lcom/a/a/a/s;Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V

    return-wide p1
.end method

.method public a(ZJ)Z
    .locals 4

    .line 1725
    iget-boolean v0, p0, Lcom/a/a/a/h$a;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->b:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    .line 1726
    invoke-interface {v0}, Lcom/a/a/a/g/f;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1728
    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-boolean v0, v0, Lcom/a/a/a/n$a;->g:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1731
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->e:J

    .line 1733
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    .line 1734
    iget-object p2, p0, Lcom/a/a/a/h$a;->o:Lcom/a/a/a/m;

    invoke-interface {p2, v0, v1, p1}, Lcom/a/a/a/m;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public b(J)J
    .locals 2

    .line 1710
    invoke-virtual {p0}, Lcom/a/a/a/h$a;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b()Z
    .locals 4

    .line 1720
    iget-boolean v0, p0, Lcom/a/a/a/h$a;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/a/a/a/h$a;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    .line 1721
    invoke-interface {v0}, Lcom/a/a/a/g/f;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    .line 1755
    iput-boolean v0, p0, Lcom/a/a/a/h$a;->h:Z

    .line 1756
    invoke-virtual {p0}, Lcom/a/a/a/h$a;->d()Z

    .line 1757
    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->b:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/a/a/a/h$a;->a(JZ)J

    move-result-wide v0

    .line 1759
    iget-object v2, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    invoke-virtual {v2, v0, v1}, Lcom/a/a/a/n$a;->a(J)Lcom/a/a/a/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    return-void
.end method

.method public c(J)Z
    .locals 4

    .line 1763
    iget-boolean v0, p0, Lcom/a/a/a/h$a;->h:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0}, Lcom/a/a/a/g/f;->e()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1768
    :cond_1
    iget-object v2, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v2, v2, Lcom/a/a/a/n$a;->b:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v2, v2, Lcom/a/a/a/n$a;->b:J

    add-long/2addr p1, v2

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    .line 1770
    iget-object p1, p0, Lcom/a/a/a/h$a;->o:Lcom/a/a/a/m;

    invoke-interface {p1, v0, v1}, Lcom/a/a/a/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public d(J)V
    .locals 2

    .line 1782
    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->b:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->b:J

    add-long/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/h$a;->b(J)J

    move-result-wide p1

    .line 1783
    iget-object v0, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/g/f;->c(J)Z

    return-void
.end method

.method public d()Z
    .locals 3

    .line 1787
    iget-object v0, p0, Lcom/a/a/a/h$a;->n:Lcom/a/a/a/i/g;

    iget-object v1, p0, Lcom/a/a/a/h$a;->m:[Lcom/a/a/a/t;

    iget-object v2, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    .line 1788
    invoke-interface {v2}, Lcom/a/a/a/g/f;->b()Lcom/a/a/a/g/n;

    move-result-object v2

    .line 1787
    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/i/g;->a([Lcom/a/a/a/t;Lcom/a/a/a/g/n;)Lcom/a/a/a/i/h;

    move-result-object v0

    .line 1789
    iget-object v1, p0, Lcom/a/a/a/h$a;->q:Lcom/a/a/a/i/h;

    invoke-virtual {v0, v1}, Lcom/a/a/a/i/h;->a(Lcom/a/a/a/i/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1792
    :cond_0
    iput-object v0, p0, Lcom/a/a/a/h$a;->k:Lcom/a/a/a/i/h;

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 4

    .line 1839
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/h$a;->g:Lcom/a/a/a/n$a;

    iget-wide v0, v0, Lcom/a/a/a/n$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1840
    iget-object v0, p0, Lcom/a/a/a/h$a;->p:Lcom/a/a/a/g/g;

    iget-object v1, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    check-cast v1, Lcom/a/a/a/g/c;

    iget-object v1, v1, Lcom/a/a/a/g/c;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0, v1}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/f;)V

    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/h$a;->p:Lcom/a/a/a/g/g;

    iget-object v1, p0, Lcom/a/a/a/h$a;->a:Lcom/a/a/a/g/f;

    invoke-interface {v0, v1}, Lcom/a/a/a/g/g;->a(Lcom/a/a/a/g/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
