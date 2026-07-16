.class final Lcom/apple/android/music/playback/c/k;
.super Lcom/apple/android/music/playback/c/a;
.source "MusicSDK"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/apple/android/music/playback/d/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/c/a;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/apple/android/music/playback/c/k;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/k;->b:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/apple/android/music/playback/d/b;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/c/k;->c:Lcom/apple/android/music/playback/d/b;

    return-void
.end method

.method private static A()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Music/3.3 Android/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, " model/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/apple/android/music/playback/c/k;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static B()Ljava/lang/String;
    .locals 3

    .line 101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :goto_0
    const-string v0, " "

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/apple/android/music/playback/c/k;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method n()Ljava/io/File;
    .locals 3

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apple/android/music/playback/c/k;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.apple.android.music"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/apple/android/music/playback/c/k;->c:Lcom/apple/android/music/playback/d/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/apple/android/music/playback/c/k;->c:Lcom/apple/android/music/playback/d/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/apple/android/music/playback/c/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "143441-1,31 t:music31"

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/apple/android/music/playback/c/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "com.apple.android.music.playback_queue.sqlitedb"

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "com.apple.android.music.events.db"

    return-object v0
.end method
