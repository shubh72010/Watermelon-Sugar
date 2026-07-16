.class public final Lcom/a/a/a/j/i;
.super Ljava/lang/Object;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/j/i$e;,
        Lcom/a/a/a/j/i$b;,
        Lcom/a/a/a/j/i$d;,
        Lcom/a/a/a/j/i$a;,
        Lcom/a/a/a/j/i$c;,
        Lcom/a/a/a/j/i$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/a/a/a/j/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/i$b<",
            "+",
            "Lcom/a/a/a/j/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lcom/a/a/a/k/q;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/j/i;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/j/i;)Lcom/a/a/a/j/i$b;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/a/a/a/j/i;->b:Lcom/a/a/a/j/i$b;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/j/i;Lcom/a/a/a/j/i$b;)Lcom/a/a/a/j/i$b;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/a/a/a/j/i;->b:Lcom/a/a/a/j/i$b;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/a/j/i;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/a/a/a/j/i;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/a/a/a/j/i;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/a/a/a/j/i;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/a/a/a/j/i$c;Lcom/a/a/a/j/i$a;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/a/a/a/j/i$c;",
            ">(TT;",
            "Lcom/a/a/a/j/i$a<",
            "TT;>;I)J"
        }
    .end annotation

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {v0}, Lcom/a/a/a/k/a;->b(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 170
    new-instance v0, Lcom/a/a/a/j/i$b;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/j/i$b;-><init>(Lcom/a/a/a/j/i;Landroid/os/Looper;Lcom/a/a/a/j/i$c;Lcom/a/a/a/j/i$a;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/j/i$b;->a(J)V

    return-wide v6
.end method

.method public a()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/a/a/a/j/i;->b:Lcom/a/a/a/j/i$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/a/a/a/j/i$d;)Z
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/a/a/a/j/i;->b:Lcom/a/a/a/j/i$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, v1}, Lcom/a/a/a/j/i$b;->a(Z)V

    if-eqz p1, :cond_1

    .line 211
    iget-object v0, p0, Lcom/a/a/a/j/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/a/a/a/j/i$e;

    invoke-direct {v1, p1}, Lcom/a/a/a/j/i$e;-><init>(Lcom/a/a/a/j/i$d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 214
    invoke-interface {p1}, Lcom/a/a/a/j/i$d;->h()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 217
    :goto_1
    iget-object p1, p0, Lcom/a/a/a/j/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return v1
.end method

.method public b()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/a/a/a/j/i;->b:Lcom/a/a/a/j/i$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/a/a/a/j/i$b;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0, v0}, Lcom/a/a/a/j/i;->a(Lcom/a/a/a/j/i$d;)Z

    return-void
.end method
