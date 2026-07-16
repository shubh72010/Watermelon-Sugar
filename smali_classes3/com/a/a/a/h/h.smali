.class public final Lcom/a/a/a/h/h;
.super Lcom/a/a/a/b/f;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/a/a/b/f;",
        "Ljava/lang/Comparable<",
        "Lcom/a/a/a/h/h;",
        ">;"
    }
.end annotation


# instance fields
.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 35
    invoke-direct {p0, v0}, Lcom/a/a/a/b/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/h/h;)I
    .locals 6

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/h/h;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/a/h/h;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/h/h;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 43
    :cond_1
    iget-wide v0, p0, Lcom/a/a/a/h/h;->d:J

    iget-wide v4, p1, Lcom/a/a/a/h/h;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-lez p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/a/a/a/h/h;

    invoke-virtual {p0, p1}, Lcom/a/a/a/h/h;->a(Lcom/a/a/a/h/h;)I

    move-result p1

    return p1
.end method
