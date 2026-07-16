.class public final Lcom/a/a/a/h/g/g;
.super Lcom/a/a/a/h/b;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/a/a/a/h/g/f;

.field private final b:Lcom/a/a/a/k/i;

.field private final c:Lcom/a/a/a/h/g/e$a;

.field private final d:Lcom/a/a/a/h/g/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/a/h/g/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    const-string v0, "WebvttDecoder"

    invoke-direct {p0, v0}, Lcom/a/a/a/h/b;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/a/a/a/h/g/f;

    invoke-direct {v0}, Lcom/a/a/a/h/g/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/g;->a:Lcom/a/a/a/h/g/f;

    .line 50
    new-instance v0, Lcom/a/a/a/k/i;

    invoke-direct {v0}, Lcom/a/a/a/k/i;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    .line 51
    new-instance v0, Lcom/a/a/a/h/g/e$a;

    invoke-direct {v0}, Lcom/a/a/a/h/g/e$a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/g;->c:Lcom/a/a/a/h/g/e$a;

    .line 52
    new-instance v0, Lcom/a/a/a/h/g/a;

    invoke-direct {v0}, Lcom/a/a/a/h/g/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/g;->d:Lcom/a/a/a/h/g/a;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/h/g/g;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/a/a/a/k/i;)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ne v2, v0, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->c()I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    .line 106
    :cond_0
    const-string v4, "STYLE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    .line 108
    :cond_1
    const-string v4, "NOTE"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0, v3}, Lcom/a/a/a/k/i;->c(I)V

    return v2
.end method

.method private static b(Lcom/a/a/a/k/i;)V
    .locals 1

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected synthetic a([BIIZ)Lcom/a/a/a/h/d;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/a/a/a/h/g/g;->b([BIIZ)Lcom/a/a/a/h/g/i;

    move-result-object p1

    return-object p1
.end method

.method protected b([BIIZ)Lcom/a/a/a/h/g/i;
    .locals 1

    .line 59
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p2, p1, p3}, Lcom/a/a/a/k/i;->a([BI)V

    .line 61
    iget-object p1, p0, Lcom/a/a/a/h/g/g;->c:Lcom/a/a/a/h/g/e$a;

    invoke-virtual {p1}, Lcom/a/a/a/h/g/e$a;->a()V

    .line 62
    iget-object p1, p0, Lcom/a/a/a/h/g/g;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 65
    iget-object p1, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-static {p1}, Lcom/a/a/a/h/g/h;->a(Lcom/a/a/a/k/i;)V

    .line 66
    :goto_0
    iget-object p1, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p1}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-static {p2}, Lcom/a/a/a/h/g/g;->a(Lcom/a/a/a/k/i;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 72
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-static {p2}, Lcom/a/a/a/h/g/g;->b(Lcom/a/a/a/k/i;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 77
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p2}, Lcom/a/a/a/k/i;->s()Ljava/lang/String;

    .line 78
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->d:Lcom/a/a/a/h/g/a;

    iget-object p3, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    invoke-virtual {p2, p3}, Lcom/a/a/a/h/g/a;->a(Lcom/a/a/a/k/i;)Lcom/a/a/a/h/g/d;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 80
    iget-object p3, p0, Lcom/a/a/a/h/g/g;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Lcom/a/a/a/h/f;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Lcom/a/a/a/h/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 83
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->a:Lcom/a/a/a/h/g/f;

    iget-object p3, p0, Lcom/a/a/a/h/g/g;->b:Lcom/a/a/a/k/i;

    iget-object p4, p0, Lcom/a/a/a/h/g/g;->c:Lcom/a/a/a/h/g/e$a;

    iget-object v0, p0, Lcom/a/a/a/h/g/g;->e:Ljava/util/List;

    invoke-virtual {p2, p3, p4, v0}, Lcom/a/a/a/h/g/f;->a(Lcom/a/a/a/k/i;Lcom/a/a/a/h/g/e$a;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->c:Lcom/a/a/a/h/g/e$a;

    invoke-virtual {p2}, Lcom/a/a/a/h/g/e$a;->b()Lcom/a/a/a/h/g/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p2, p0, Lcom/a/a/a/h/g/g;->c:Lcom/a/a/a/h/g/e$a;

    invoke-virtual {p2}, Lcom/a/a/a/h/g/e$a;->a()V

    goto :goto_1

    .line 89
    :cond_5
    new-instance p2, Lcom/a/a/a/h/g/i;

    invoke-direct {p2, p1}, Lcom/a/a/a/h/g/i;-><init>(Ljava/util/List;)V

    return-object p2
.end method
