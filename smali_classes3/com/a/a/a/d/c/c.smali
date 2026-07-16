.class public final Lcom/a/a/a/d/c/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/d/d;


# static fields
.field public static final a:Lcom/a/a/a/d/g;

.field private static final b:I


# instance fields
.field private final c:J

.field private final d:Lcom/a/a/a/d/c/d;

.field private final e:Lcom/a/a/a/k/i;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/a/a/a/d/c/c$1;

    invoke-direct {v0}, Lcom/a/a/a/d/c/c$1;-><init>()V

    sput-object v0, Lcom/a/a/a/d/c/c;->a:Lcom/a/a/a/d/g;

    .line 49
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/a/a/a/k/q;->e(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/a/a/a/d/c/c;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/a/a/a/d/c/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide p1, p0, Lcom/a/a/a/d/c/c;->c:J

    .line 68
    new-instance p1, Lcom/a/a/a/d/c/d;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/a/a/a/d/c/d;-><init>(Z)V

    iput-object p1, p0, Lcom/a/a/a/d/c/c;->d:Lcom/a/a/a/d/c/d;

    .line 69
    new-instance p1, Lcom/a/a/a/k/i;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/a/a/a/k/i;-><init>(I)V

    iput-object p1, p0, Lcom/a/a/a/d/c/c;->e:Lcom/a/a/a/k/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/d/e;Lcom/a/a/a/d/j;)I
    .locals 4

    .line 150
    iget-object p2, p0, Lcom/a/a/a/d/c/c;->e:Lcom/a/a/a/k/i;

    iget-object p2, p2, Lcom/a/a/a/k/i;->a:[B

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/a/a/a/d/e;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 156
    :cond_0
    iget-object p2, p0, Lcom/a/a/a/d/c/c;->e:Lcom/a/a/a/k/i;

    invoke-virtual {p2, v1}, Lcom/a/a/a/k/i;->c(I)V

    .line 157
    iget-object p2, p0, Lcom/a/a/a/d/c/c;->e:Lcom/a/a/a/k/i;

    invoke-virtual {p2, p1}, Lcom/a/a/a/k/i;->b(I)V

    .line 159
    iget-boolean p1, p0, Lcom/a/a/a/d/c/c;->f:Z

    if-nez p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/a/a/a/d/c/c;->d:Lcom/a/a/a/d/c/d;

    iget-wide v2, p0, Lcom/a/a/a/d/c/c;->c:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lcom/a/a/a/d/c/d;->a(JZ)V

    .line 162
    iput-boolean p2, p0, Lcom/a/a/a/d/c/c;->f:Z

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/d/c/c;->d:Lcom/a/a/a/d/c/d;

    iget-object p2, p0, Lcom/a/a/a/d/c/c;->e:Lcom/a/a/a/k/i;

    invoke-virtual {p1, p2}, Lcom/a/a/a/d/c/d;->a(Lcom/a/a/a/k/i;)V

    return v1
.end method

.method public a(Lcom/a/a/a/d/f;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/a/a/a/d/c/c;->d:Lcom/a/a/a/d/c/d;

    new-instance v1, Lcom/a/a/a/d/c/v$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/a/a/a/d/c/v$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/a/a/a/d/c/d;->a(Lcom/a/a/a/d/f;Lcom/a/a/a/d/c/v$d;)V

    .line 132
    invoke-interface {p1}, Lcom/a/a/a/d/f;->a()V

    .line 133
    new-instance p1, Lcom/a/a/a/d/k$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/a/a/a/d/k$a;-><init>(J)V

    return-void
.end method
