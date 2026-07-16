.class public final Lcom/apple/android/music/playback/c/b/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Lcom/apple/android/music/playback/c/a/b;

.field private final c:Lcom/apple/android/music/playback/c/a/a;

.field private final d:Lcom/a/a/a/j/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/a/j/k<",
            "Lcom/a/a/a/j/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/net/CookieManager;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/c/a/b;Lcom/apple/android/music/playback/c/a/a;Lcom/a/a/a/j/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/c/d;",
            "Lcom/apple/android/music/playback/c/a/b;",
            "Lcom/apple/android/music/playback/c/a/a;",
            "Lcom/a/a/a/j/k<",
            "Lcom/a/a/a/j/c;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/a;->a:Lcom/apple/android/music/playback/c/d;

    .line 44
    iput-object p2, p0, Lcom/apple/android/music/playback/c/b/a;->b:Lcom/apple/android/music/playback/c/a/b;

    .line 45
    iput-object p3, p0, Lcom/apple/android/music/playback/c/b/a;->c:Lcom/apple/android/music/playback/c/a/a;

    .line 46
    iput-object p4, p0, Lcom/apple/android/music/playback/c/b/a;->d:Lcom/a/a/a/j/k;

    .line 48
    new-instance p1, Ljava/net/CookieManager;

    const/4 p2, 0x0

    sget-object p3, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-direct {p1, p2, p3}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    iput-object p1, p0, Lcom/apple/android/music/playback/c/b/a;->e:Ljava/net/CookieManager;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/apple/android/music/playback/c/d;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/apple/android/music/playback/c/b/a;->a:Lcom/apple/android/music/playback/c/d;

    return-object v0
.end method
