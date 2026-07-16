.class public Lcom/apple/android/music/playback/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/c/c/j;
.implements Lcom/apple/android/music/playback/c/c/j$a;


# instance fields
.field private a:Lcom/apple/android/music/playback/c/d;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/apple/android/music/playback/c/c/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/apple/android/music/playback/a;->a:Lcom/apple/android/music/playback/c/d;

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/a;->b:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/apple/android/music/playback/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(J[Ljava/lang/String;Z)Lcom/apple/android/music/playback/model/i;
    .locals 5

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "requestAsset: id = %d, forceLease = %b"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    new-instance p3, Lcom/apple/android/music/playback/g/f;

    iget-object v0, p0, Lcom/apple/android/music/playback/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-direct {p3, v0, p1, p2}, Lcom/apple/android/music/playback/g/f;-><init>(Lcom/apple/android/music/playback/c/d;J)V

    .line 66
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/f;->a()V

    .line 67
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/f;->b()Lcom/apple/android/music/playback/g/g;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/g;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/g;->c()Ljava/lang/String;

    move-result-object p3

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ERROR requestAsset: id = %d failureType = %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/apple/android/music/playback/a;->a(ILjava/lang/String;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/g;->a()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 79
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 81
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/apple/android/music/playback/g/b;

    .line 82
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 84
    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    new-instance v3, Lcom/apple/android/music/playback/model/i;

    const/4 v4, 0x7

    invoke-direct {v3, p1, p2, v2, v4}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    .line 87
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v1}, Lcom/apple/android/music/playback/model/i;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v3, v0}, Lcom/apple/android/music/playback/model/i;->a(Ljava/lang/String;)V

    .line 90
    const-string p1, ".m3u8"

    invoke-virtual {v3, p1}, Lcom/apple/android/music/playback/model/i;->c(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, p4}, Lcom/apple/android/music/playback/model/i;->a(Z)V

    return-object v3

    .line 93
    :cond_1
    new-instance p4, Lcom/apple/android/music/playback/model/i;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p2, v2, v0}, Lcom/apple/android/music/playback/model/i;-><init>(JLjava/lang/String;I)V

    .line 94
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3}, Lcom/apple/android/music/playback/g/b;->b()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/apple/android/music/playback/model/i;->a(J)V

    return-object p4

    .line 98
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ERROR requestAsset: id = %d EMPTY ASSETS"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 103
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "ERROR requestAsset: id = %d NULL RESPONSE"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/apple/android/music/playback/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    iget-object v0, p0, Lcom/apple/android/music/playback/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apple/android/music/playback/c/c/j$a;

    if-eqz v0, :cond_0

    .line 222
    invoke-interface {v0, p1, p2}, Lcom/apple/android/music/playback/c/c/j$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 163
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "requestLease: force = %b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method
