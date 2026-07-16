.class final Lcom/apple/android/music/playback/c/h;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/m;


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/c;

.field private final b:Lcom/apple/android/music/playback/c/d;

.field private final c:Lcom/a/a/a/m;


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/c;Lcom/apple/android/music/playback/c/d;)V
    .locals 8

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/apple/android/music/playback/c/h;->a:Lcom/apple/android/music/playback/c/c;

    .line 38
    iput-object p2, p0, Lcom/apple/android/music/playback/c/h;->b:Lcom/apple/android/music/playback/c/d;

    .line 39
    new-instance v0, Lcom/a/a/a/c;

    new-instance v1, Lcom/a/a/a/j/f;

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    invoke-direct {v1, p1, p2}, Lcom/a/a/a/j/f;-><init>(ZI)V

    const-wide/16 v4, 0x1388

    const-wide/16 v6, 0x2710

    const v2, 0xc350

    const v3, 0xc350

    invoke-direct/range {v0 .. v7}, Lcom/a/a/a/c;-><init>(Lcom/a/a/a/j/f;IIJJ)V

    iput-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->a()V

    return-void
.end method

.method public a([Lcom/a/a/a/s;Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/m;->a([Lcom/a/a/a/s;Lcom/a/a/a/g/n;Lcom/a/a/a/i/f;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0, p1, p2}, Lcom/a/a/a/m;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(JZ)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/a/a/a/m;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/a/a/a/g/g$b;Lcom/a/a/a/g/f;)Z
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->b:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->a:Lcom/apple/android/music/playback/c/c;

    iget v2, p1, Lcom/a/a/a/g/g$b;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Lcom/apple/android/music/playback/c/c;->f(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/apple/android/music/playback/c/h;->a:Lcom/apple/android/music/playback/c/c;

    iget p1, p1, Lcom/a/a/a/g/g$b;->b:I

    invoke-interface {v2, p1}, Lcom/apple/android/music/playback/c/c;->f(I)Lcom/apple/android/music/playback/model/PlayerQueueItem;

    move-result-object p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object v0

    .line 101
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerQueueItem;->getItem()Lcom/apple/android/music/playback/model/PlayerMediaItem;

    move-result-object p1

    .line 102
    invoke-interface {v0}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->f()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/apple/android/music/playback/f/h;->b(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 108
    :cond_3
    invoke-interface {p2}, Lcom/a/a/a/g/f;->f()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->c()V

    return-void
.end method

.method public d()Lcom/a/a/a/j/b;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/apple/android/music/playback/c/h;->c:Lcom/a/a/a/m;

    invoke-interface {v0}, Lcom/a/a/a/m;->d()Lcom/a/a/a/j/b;

    move-result-object v0

    return-object v0
.end method
