.class public Lcom/apple/android/music/renderer/a/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# static fields
.field private static a:Lcom/apple/android/music/renderer/a/b;


# instance fields
.field private b:Lcom/apple/android/music/renderer/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    return-void
.end method

.method public static a()Lcom/apple/android/music/renderer/a/b;
    .locals 2

    .line 22
    const-class v0, Lcom/apple/android/music/renderer/a/b;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/apple/android/music/renderer/a/b;->a:Lcom/apple/android/music/renderer/a/b;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/apple/android/music/renderer/a/b;

    invoke-direct {v1}, Lcom/apple/android/music/renderer/a/b;-><init>()V

    sput-object v1, Lcom/apple/android/music/renderer/a/b;->a:Lcom/apple/android/music/renderer/a/b;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lcom/apple/android/music/renderer/a/b;->a:Lcom/apple/android/music/renderer/a/b;

    return-object v0

    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/e/a/b;Landroid/content/Context;)Lcom/apple/android/music/renderer/a/a;
    .locals 2

    .line 36
    const-class v0, Lcom/apple/android/music/renderer/a/b;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/apple/android/music/renderer/a/a;

    invoke-direct {v1, p1, p2}, Lcom/apple/android/music/renderer/a/a;-><init>(Lcom/apple/android/music/playback/e/a/b;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/UUID;)Lcom/apple/android/music/renderer/a/a;
    .locals 2

    .line 51
    const-class v0, Lcom/apple/android/music/renderer/a/b;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/apple/android/music/renderer/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    invoke-virtual {v1}, Lcom/apple/android/music/renderer/a/a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid audioSession id"

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/apple/android/music/renderer/a/a;
    .locals 2

    .line 45
    const-class v0, Lcom/apple/android/music/renderer/a/b;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/apple/android/music/renderer/a/b;->b:Lcom/apple/android/music/renderer/a/a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
