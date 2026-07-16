.class public Lcom/apple/android/music/playback/e/a/d;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private a:Lcom/apple/android/music/playback/e/a/e;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/e/a/e;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/e/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/e/a/c;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/e/a/e;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/e/a/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Lcom/apple/android/music/playback/e/a/e;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Lcom/apple/android/music/playback/e/a/e;->b(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/d;->a:Lcom/apple/android/music/playback/e/a/e;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/apple/android/music/playback/e/a/e;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
