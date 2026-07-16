.class public final Lcom/a/a/a/f/c/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/f/b;


# instance fields
.field private final a:Lcom/a/a/a/k/i;

.field private final b:Lcom/a/a/a/k/h;

.field private c:Lcom/a/a/a/k/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0}, Lcom/a/a/a/k/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    .line 45
    new-instance v0, Lcom/a/a/a/k/h;

    invoke-direct {v0}, Lcom/a/a/a/k/h;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/f/e;)Lcom/a/a/a/f/a;
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/a/a/a/f/c/c;->c:Lcom/a/a/a/k/n;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/a/a/a/f/e;->e:J

    iget-object v2, p0, Lcom/a/a/a/f/c/c;->c:Lcom/a/a/a/k/n;

    .line 52
    invoke-virtual {v2}, Lcom/a/a/a/k/n;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/a/a/a/k/n;

    iget-wide v1, p1, Lcom/a/a/a/f/e;->d:J

    invoke-direct {v0, v1, v2}, Lcom/a/a/a/k/n;-><init>(J)V

    iput-object v0, p0, Lcom/a/a/a/f/c/c;->c:Lcom/a/a/a/k/n;

    .line 54
    iget-wide v1, p1, Lcom/a/a/a/f/e;->d:J

    iget-wide v3, p1, Lcom/a/a/a/f/e;->e:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/k/n;->c(J)J

    .line 57
    :cond_1
    iget-object p1, p1, Lcom/a/a/a/f/e;->c:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 60
    iget-object v1, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    invoke-virtual {v1, v0, p1}, Lcom/a/a/a/k/i;->a([BI)V

    .line 61
    iget-object v1, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v1, v0, p1}, Lcom/a/a/a/k/h;->a([BI)V

    .line 64
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->b(I)V

    .line 65
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/a/k/h;->c(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 66
    iget-object v3, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    invoke-virtual {v3, p1}, Lcom/a/a/a/k/h;->c(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 68
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lcom/a/a/a/k/h;->b(I)V

    .line 69
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lcom/a/a/a/k/h;->c(I)I

    move-result p1

    .line 70
    iget-object v3, p0, Lcom/a/a/a/f/c/c;->b:Lcom/a/a/a/k/h;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/a/a/a/k/h;->c(I)I

    move-result v3

    .line 73
    iget-object v4, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lcom/a/a/a/k/i;->d(I)V

    if-eqz v3, :cond_6

    const/16 v4, 0xff

    if-eq v3, v4, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    iget-object v3, p0, Lcom/a/a/a/f/c/c;->c:Lcom/a/a/a/k/n;

    invoke-static {p1, v1, v2, v3}, Lcom/a/a/a/f/c/g;->a(Lcom/a/a/a/k/i;JLcom/a/a/a/k/n;)Lcom/a/a/a/f/c/g;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    iget-object v3, p0, Lcom/a/a/a/f/c/c;->c:Lcom/a/a/a/k/n;

    invoke-static {p1, v1, v2, v3}, Lcom/a/a/a/f/c/d;->a(Lcom/a/a/a/k/i;JLcom/a/a/a/k/n;)Lcom/a/a/a/f/c/d;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    invoke-static {p1}, Lcom/a/a/a/f/c/f;->a(Lcom/a/a/a/k/i;)Lcom/a/a/a/f/c/f;

    move-result-object p1

    goto :goto_0

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/a/a/a/f/c/c;->a:Lcom/a/a/a/k/i;

    invoke-static {v3, p1, v1, v2}, Lcom/a/a/a/f/c/a;->a(Lcom/a/a/a/k/i;IJ)Lcom/a/a/a/f/c/a;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_6
    new-instance p1, Lcom/a/a/a/f/c/e;

    invoke-direct {p1}, Lcom/a/a/a/f/c/e;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 95
    new-instance p1, Lcom/a/a/a/f/a;

    new-array v0, v1, [Lcom/a/a/a/f/a$a;

    invoke-direct {p1, v0}, Lcom/a/a/a/f/a;-><init>([Lcom/a/a/a/f/a$a;)V

    return-object p1

    :cond_7
    new-instance v2, Lcom/a/a/a/f/a;

    new-array v0, v0, [Lcom/a/a/a/f/a$a;

    aput-object p1, v0, v1

    invoke-direct {v2, v0}, Lcom/a/a/a/f/a;-><init>([Lcom/a/a/a/f/a$a;)V

    return-object v2
.end method
