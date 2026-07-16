.class public Lcom/apple/android/music/playback/e/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/e/a/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static e:Lcom/apple/android/music/playback/e/a/a;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apple/android/music/playback/d/a;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/apple/android/music/playback/e/a/a;->f:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Lcom/apple/android/music/playback/d/a;->a(Landroid/content/Context;)Lcom/apple/android/music/playback/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/e/a/a;->d:Lcom/apple/android/music/playback/d/a;

    .line 42
    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->b()I

    move-result v0

    iput v0, p0, Lcom/apple/android/music/playback/e/a/a;->b:I

    .line 43
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/e/a/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/apple/android/music/playback/e/a/a;
    .locals 2

    .line 31
    const-class v0, Lcom/apple/android/music/playback/e/a/a;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/apple/android/music/playback/e/a/a;->e:Lcom/apple/android/music/playback/e/a/a;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/apple/android/music/playback/e/a/a;

    invoke-direct {v1, p0}, Lcom/apple/android/music/playback/e/a/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/apple/android/music/playback/e/a/a;->e:Lcom/apple/android/music/playback/e/a/a;

    .line 35
    :cond_0
    sget-object p0, Lcom/apple/android/music/playback/e/a/a;->e:Lcom/apple/android/music/playback/e/a/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "eq_config"

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    if-lez p1, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/apple/android/music/playback/e/a/a;->c:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 58
    iget-object v2, p0, Lcom/apple/android/music/playback/e/a/a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/e/a/c;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_2

    :catch_1
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_2
    :cond_1
    throw p1

    :catch_3
    :goto_2
    if-eqz v0, :cond_2

    .line 68
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_4
    :goto_4
    if-eqz v0, :cond_2

    goto :goto_3

    :catch_5
    :cond_2
    :goto_5
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/apple/android/music/playback/e/a/a;->b:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/e/a/c;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 110
    iget v0, p0, Lcom/apple/android/music/playback/e/a/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/a;->d:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->a()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/apple/android/music/playback/e/a/a;->d:Lcom/apple/android/music/playback/d/a;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/d/a;->c()I

    move-result v0

    return v0
.end method
