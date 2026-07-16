.class final Lcom/a/a/a/p;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field public final a:Lcom/a/a/a/v;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/a/a/a/g/g$b;

.field public final d:J

.field public final e:J

.field public volatile f:J

.field public volatile g:J


# direct methods
.method public constructor <init>(Lcom/a/a/a/v;Ljava/lang/Object;IJ)V
    .locals 8

    .line 35
    new-instance v3, Lcom/a/a/a/g/g$b;

    invoke-direct {v3, p3}, Lcom/a/a/a/g/g$b;-><init>(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;Lcom/a/a/a/g/g$b;JJ)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/v;Ljava/lang/Object;Lcom/a/a/a/g/g$b;JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    .line 41
    iput-object p2, p0, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    .line 43
    iput-wide p4, p0, Lcom/a/a/a/p;->d:J

    .line 44
    iput-wide p6, p0, Lcom/a/a/a/p;->e:J

    .line 45
    iput-wide p4, p0, Lcom/a/a/a/p;->f:J

    .line 46
    iput-wide p4, p0, Lcom/a/a/a/p;->g:J

    return-void
.end method

.method private static a(Lcom/a/a/a/p;Lcom/a/a/a/p;)V
    .locals 2

    .line 74
    iget-wide v0, p0, Lcom/a/a/a/p;->f:J

    iput-wide v0, p1, Lcom/a/a/a/p;->f:J

    .line 75
    iget-wide v0, p0, Lcom/a/a/a/p;->g:J

    iput-wide v0, p1, Lcom/a/a/a/p;->g:J

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/p;
    .locals 8

    .line 60
    new-instance v0, Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v2, p0, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    .line 61
    invoke-virtual {v3, p1}, Lcom/a/a/a/g/g$b;->a(I)Lcom/a/a/a/g/g$b;

    move-result-object v3

    iget-wide v4, p0, Lcom/a/a/a/p;->d:J

    iget-wide v6, p0, Lcom/a/a/a/p;->e:J

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;Lcom/a/a/a/g/g$b;JJ)V

    .line 62
    invoke-static {p0, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;)V

    return-object v0
.end method

.method public a(IJJ)Lcom/a/a/a/p;
    .locals 6

    .line 51
    new-instance v1, Lcom/a/a/a/g/g$b;

    invoke-direct {v1, p1}, Lcom/a/a/a/g/g$b;-><init>(I)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/a/p;->a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/a/a/a/g/g$b;JJ)Lcom/a/a/a/p;
    .locals 8

    .line 56
    new-instance v0, Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/p;->a:Lcom/a/a/a/v;

    iget-object v2, p0, Lcom/a/a/a/p;->b:Ljava/lang/Object;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;Lcom/a/a/a/g/g$b;JJ)V

    return-object v0
.end method

.method public a(Lcom/a/a/a/v;Ljava/lang/Object;)Lcom/a/a/a/p;
    .locals 8

    .line 67
    new-instance v0, Lcom/a/a/a/p;

    iget-object v3, p0, Lcom/a/a/a/p;->c:Lcom/a/a/a/g/g$b;

    iget-wide v4, p0, Lcom/a/a/a/p;->d:J

    iget-wide v6, p0, Lcom/a/a/a/p;->e:J

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/p;-><init>(Lcom/a/a/a/v;Ljava/lang/Object;Lcom/a/a/a/g/g$b;JJ)V

    .line 69
    invoke-static {p0, v0}, Lcom/a/a/a/p;->a(Lcom/a/a/a/p;Lcom/a/a/a/p;)V

    return-object v0
.end method
