.class public final Lcom/apple/android/music/playback/c/b/c;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/a/a/a/g/b/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/apple/android/music/playback/c/d;

.field private final c:Lcom/a/a/a/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/k<",
            "Lcom/a/a/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Z

.field private final h:Ljava/util/UUID;

.field private final i:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/apple/android/music/playback/c/d;Lcom/a/a/a/j/k;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/apple/android/music/playback/c/d;",
            "Lcom/a/a/a/j/k<",
            "Lcom/a/a/a/j/c;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Z)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/c;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/apple/android/music/playback/c/b/c;->b:Lcom/apple/android/music/playback/c/d;

    .line 43
    iput-object p3, p0, Lcom/apple/android/music/playback/c/b/c;->c:Lcom/a/a/a/j/k;

    .line 44
    iput-object p4, p0, Lcom/apple/android/music/playback/c/b/c;->d:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/apple/android/music/playback/c/b/c;->e:Landroid/net/Uri;

    .line 46
    iput-object p6, p0, Lcom/apple/android/music/playback/c/b/c;->f:Landroid/net/Uri;

    .line 47
    iput-boolean p7, p0, Lcom/apple/android/music/playback/c/b/c;->g:Z

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/c;->h:Ljava/util/UUID;

    .line 50
    new-instance p1, Ljava/net/CookieManager;

    const/4 p2, 0x0

    sget-object p3, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {p1, p2, p3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/c;->i:Ljava/net/CookieManager;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/j/c;
    .locals 9

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDataSource() dataType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createDataSource() playerFootHillPDataSource adamId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/c/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " keyServerUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/android/music/playback/c/b/c;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " keyCertUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/apple/android/music/playback/c/b/c;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    new-instance v1, Lcom/apple/android/music/playback/c/b/b;

    iget-object v2, p0, Lcom/apple/android/music/playback/c/b/c;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/b/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/apple/android/music/playback/c/b/c;->e:Landroid/net/Uri;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/b/c;->f:Landroid/net/Uri;

    iget-boolean v7, p0, Lcom/apple/android/music/playback/c/b/c;->g:Z

    move v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/apple/android/music/playback/c/b/b;-><init>(Lcom/apple/android/music/playback/c/d;ILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Z)V

    return-object v1

    :cond_0
    move v3, p1

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createDataSource() playerHttpDataSource dataType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " playbackSessionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/c;->h:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    new-instance v2, Lcom/apple/android/music/playback/c/b/d;

    iget-object v4, p0, Lcom/apple/android/music/playback/c/b/c;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/apple/android/music/playback/c/b/c;->b:Lcom/apple/android/music/playback/c/d;

    iget-object v6, p0, Lcom/apple/android/music/playback/c/b/c;->i:Ljava/net/CookieManager;

    iget-object v7, p0, Lcom/apple/android/music/playback/c/b/c;->h:Ljava/util/UUID;

    iget-object v8, p0, Lcom/apple/android/music/playback/c/b/c;->c:Lcom/a/a/a/j/k;

    invoke-direct/range {v2 .. v8}, Lcom/apple/android/music/playback/c/b/d;-><init>(ILjava/lang/String;Lcom/apple/android/music/playback/c/d;Ljava/net/CookieManager;Ljava/util/UUID;Lcom/a/a/a/j/k;)V

    return-object v2
.end method
