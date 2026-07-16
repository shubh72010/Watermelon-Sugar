.class public final Lcom/apple/android/music/playback/d/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/d/a$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/apple/android/music/playback/d/a;


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/apple/android/music/playback/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    const-string v0, "com.apple.android.music.playback_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    .line 282
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 283
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/apple/android/music/playback/d/a;->c:Ljava/util/Set;

    .line 285
    const-string/jumbo v0, "version"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 288
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/a;
    .locals 2

    .line 59
    sget-object v0, Lcom/apple/android/music/playback/d/a;->a:Lcom/apple/android/music/playback/d/a;

    if-nez v0, :cond_0

    .line 60
    const-class v0, Lcom/apple/android/music/playback/d/a;

    monitor-enter v0

    .line 61
    :try_start_0
    new-instance v1, Lcom/apple/android/music/playback/d/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/apple/android/music/playback/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apple/android/music/playback/d/a;->a:Lcom/apple/android/music/playback/d/a;

    .line 62
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 64
    :cond_0
    :goto_0
    sget-object p0, Lcom/apple/android/music/playback/d/a;->a:Lcom/apple/android/music/playback/d/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/d/a$a;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_eq_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_eq_current_preset_idx"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_eq_bass_boost"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "subscription_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "asset_cache_size"

    const-wide/32 v2, 0xbebc200

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "cellular_data_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Lcom/apple/android/music/playback/d/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v2, "high_quality_on_cellular_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public h()Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "private_listening_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "explicit_content_allowed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "max_tv_show_rating_allowed"

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "max_movie_rating_allowed"

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/apple/android/music/playback/d/a;->b:Landroid/content/SharedPreferences;

    const-string v1, "key_renderv2_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 269
    const-string p1, "explicit_content_allowed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "max_movie_rating_allowed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "max_tv_show_rating_allowed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    const-string p1, "asset_cache_size"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 274
    iget-object p1, p0, Lcom/apple/android/music/playback/d/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apple/android/music/playback/d/a$a;

    .line 275
    invoke-interface {p2}, Lcom/apple/android/music/playback/d/a$a;->p()V

    goto :goto_0

    .line 270
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/apple/android/music/playback/d/a;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/apple/android/music/playback/d/a$a;

    .line 271
    invoke-interface {p2}, Lcom/apple/android/music/playback/d/a$a;->o()V

    goto :goto_2

    :cond_2
    return-void
.end method
