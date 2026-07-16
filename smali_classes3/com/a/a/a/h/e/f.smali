.class final Lcom/a/a/a/h/e/f;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/h/d;


# instance fields
.field private final a:Lcom/a/a/a/h/e/b;

.field private final b:[J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/a/a/a/h/e/b;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/h/e/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/a/a/a/h/e/c;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/a/a/a/h/e/f;->a:Lcom/a/a/a/h/e/b;

    .line 39
    iput-object p3, p0, Lcom/a/a/a/h/e/f;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/a/a/a/h/e/f;->c:Ljava/util/Map;

    .line 42
    invoke-virtual {p1}, Lcom/a/a/a/h/e/b;->b()[J

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/h/e/f;->b:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/a/a/a/h/e/f;->b:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/a/a/a/k/q;->b([JJZZ)I

    move-result p1

    .line 48
    iget-object p2, p0, Lcom/a/a/a/h/e/f;->b:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)J
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/a/a/a/h/e/f;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public b()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/a/a/a/h/e/f;->b:[J

    array-length v0, v0

    return v0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/a/a/a/h/a;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/a/a/a/h/e/f;->a:Lcom/a/a/a/h/e/b;

    iget-object v1, p0, Lcom/a/a/a/h/e/f;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/a/a/a/h/e/f;->d:Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/a/a/a/h/e/b;->a(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
