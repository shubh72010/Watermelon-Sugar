.class final Lcom/apple/android/music/playback/queue/f;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Lcom/apple/android/music/playback/queue/b;


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/d;Lcom/apple/android/music/playback/queue/b;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/f;->a:Lcom/apple/android/music/playback/c/d;

    .line 30
    iput-object p2, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 101
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "queue_items"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 104
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 108
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 112
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/queue/b;->b(Ljava/io/ObjectInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 119
    :goto_0
    :try_start_5
    throw p1

    :catch_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 116
    :goto_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_1

    .line 123
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 128
    :catch_6
    :cond_1
    throw p1
.end method

.method private b(Ljava/io/File;)V
    .locals 3

    .line 135
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "queue_properties"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 138
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 142
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 146
    :cond_0
    :try_start_3
    iget-object p1, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {p1, v1}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/io/ObjectInputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 150
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_1

    .line 154
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 159
    :catch_4
    :cond_1
    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/f;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/queue/f;->a(Ljava/io/File;)V

    .line 40
    invoke-direct {p0, v0}, Lcom/apple/android/music/playback/queue/f;->b(Ljava/io/File;)V

    .line 41
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/b;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v1, v0}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v1, v0}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Invalid directory for playback queue storage"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/queue/b;->o()V

    return-void
.end method

.method b()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/f;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "queue_properties"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 61
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 65
    iget-object v3, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v3, v2}, Lcom/apple/android/music/playback/queue/b;->a(Ljava/io/ObjectOutputStream;)V

    .line 66
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 67
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 71
    :catch_1
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/f;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Landroid/util/AtomicFile;

    new-instance v2, Ljava/io/File;

    const-string/jumbo v3, "queue_items"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    .line 86
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 87
    iget-object v3, p0, Lcom/apple/android/music/playback/queue/f;->b:Lcom/apple/android/music/playback/queue/b;

    invoke-virtual {v3, v2}, Lcom/apple/android/music/playback/queue/b;->b(Ljava/io/ObjectOutputStream;)V

    .line 88
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    .line 89
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 93
    :catch_1
    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_0
    return-void
.end method
