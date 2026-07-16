.class public final Lcom/a/a/a/h/b/a;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/a/a/a/h/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 35
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/a/a/a/k/i;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lcom/a/a/a/k/i;-><init>([B)V

    .line 37
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result p1

    .line 38
    invoke-virtual {v0}, Lcom/a/a/a/k/i;->g()I

    move-result v0

    .line 39
    new-instance v1, Lcom/a/a/a/h/b/b;

    invoke-direct {v1, p1, v0}, Lcom/a/a/a/h/b/b;-><init>(II)V

    iput-object v1, p0, Lcom/a/a/a/h/b/a;->a:Lcom/a/a/a/h/b/b;

    return-void
.end method


# virtual methods
.method protected synthetic a([BIIZ)Lcom/a/a/a/h/d;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/h/b/a;->b([BIIZ)Lcom/a/a/a/h/b/c;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIIZ)Lcom/a/a/a/h/b/c;
    .locals 0

    if-eqz p4, :cond_0

    .line 45
    iget-object p2, p0, Lcom/a/a/a/h/b/a;->a:Lcom/a/a/a/h/b/b;

    invoke-virtual {p2}, Lcom/a/a/a/h/b/b;->a()V

    .line 47
    :cond_0
    new-instance p2, Lcom/a/a/a/h/b/c;

    iget-object p4, p0, Lcom/a/a/a/h/b/a;->a:Lcom/a/a/a/h/b/b;

    invoke-virtual {p4, p1, p3}, Lcom/a/a/a/h/b/b;->a([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/a/a/a/h/b/c;-><init>(Ljava/util/List;)V

    return-object p2
.end method
