.class final Lcom/apple/android/music/playback/c/c/k;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Lcom/apple/android/music/playback/c/c/j;

.field private final c:Z


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/c/j;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/apple/android/music/playback/c/c/k;->a:Lcom/apple/android/music/playback/c/d;

    .line 22
    iput-object p2, p0, Lcom/apple/android/music/playback/c/c/k;->b:Lcom/apple/android/music/playback/c/c/j;

    .line 23
    iput-boolean p3, p0, Lcom/apple/android/music/playback/c/c/k;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/k;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/apple/android/music/playback/c/c/k;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/apple/android/music/playback/c/c/k;->b:Lcom/apple/android/music/playback/c/c/j;

    iget-boolean v1, p0, Lcom/apple/android/music/playback/c/c/k;->c:Z

    invoke-interface {v0, v1}, Lcom/apple/android/music/playback/c/c/j;->a(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "run() COMPLETE leaseAcquired: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/c/k;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
