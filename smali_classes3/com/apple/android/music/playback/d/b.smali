.class public Lcom/apple/android/music/playback/d/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static volatile a:Lcom/apple/android/music/playback/d/b;


# instance fields
.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, "com.apple.android.music.auth_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/d/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/b;
    .locals 2

    .line 18
    sget-object v0, Lcom/apple/android/music/playback/d/b;->a:Lcom/apple/android/music/playback/d/b;

    if-nez v0, :cond_0

    .line 19
    const-class v0, Lcom/apple/android/music/playback/d/b;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Lcom/apple/android/music/playback/d/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apple/android/music/playback/d/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apple/android/music/playback/d/b;->a:Lcom/apple/android/music/playback/d/b;

    .line 21
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_0
    :goto_0
    sget-object p0, Lcom/apple/android/music/playback/d/b;->a:Lcom/apple/android/music/playback/d/b;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/apple/android/music/playback/d/b;->b:Landroid/content/SharedPreferences;

    const-string v1, "developer-token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/apple/android/music/playback/d/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "developer-token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/apple/android/music/playback/d/b;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "user-token"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/apple/android/music/playback/d/b;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "user-token"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
