.class public Lcom/apple/android/music/playback/e/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/a/a/a/b/f;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/a/a/a/b/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/a/a/a/b/f;-><init>(I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/a;->b:Lcom/a/a/a/b/f;

    .line 17
    invoke-virtual {v0, p1}, Lcom/a/a/a/b/f;->e(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a;->b:Lcom/a/a/a/b/f;

    iget-object v0, v0, Lcom/a/a/a/b/f;->b:Lcom/a/a/a/b/a;

    invoke-virtual {v0}, Lcom/a/a/a/b/a;->a()V

    .line 23
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a;->b:Lcom/a/a/a/b/f;

    invoke-virtual {v0}, Lcom/a/a/a/b/f;->a()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method c()Lcom/a/a/a/b/f;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a;->b:Lcom/a/a/a/b/f;

    return-object v0
.end method
