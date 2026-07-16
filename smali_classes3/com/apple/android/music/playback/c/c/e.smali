.class final Lcom/apple/android/music/playback/c/c/e;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/f;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/apple/android/music/playback/c/c/e;->a:I

    return-void
.end method


# virtual methods
.method public a([Lcom/a/a/a/i/e;[Z[Lcom/a/a/a/g/j;[ZJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public a()V
    .locals 2

    .line 38
    new-instance v0, Lcom/apple/android/music/playback/model/g;

    iget v1, p0, Lcom/apple/android/music/playback/c/c/e;->a:I

    invoke-direct {v0, v1}, Lcom/apple/android/music/playback/model/g;-><init>(I)V

    throw v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/a/a/a/g/f$a;J)V
    .locals 0

    .line 32
    invoke-interface {p1, p0}, Lcom/a/a/a/g/f$a;->b(Lcom/a/a/a/g/f;)V

    return-void
.end method

.method public b(J)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public b()Lcom/a/a/a/g/n;
    .locals 1

    .line 44
    sget-object v0, Lcom/a/a/a/g/n;->a:Lcom/a/a/a/g/n;

    return-object v0
.end method

.method public c()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public c(J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public e()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
