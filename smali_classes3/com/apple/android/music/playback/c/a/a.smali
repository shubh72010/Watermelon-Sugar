.class public final Lcom/apple/android/music/playback/c/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Lcom/apple/android/music/playback/c/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apple/android/music/playback/c/a/a$a;,
        Lcom/apple/android/music/playback/c/a/a$b;,
        Lcom/apple/android/music/playback/c/a/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/apple/android/music/playback/c/a/a$c;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/c/d;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/apple/android/music/playback/c/a/a;->a:Lcom/apple/android/music/playback/c/d;

    .line 52
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    .line 53
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    .line 55
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 57
    new-instance v2, Lcom/apple/android/music/playback/c/a/a$c;

    long-to-int v0, v0

    invoke-direct {v2, p0, v0}, Lcom/apple/android/music/playback/c/a/a$c;-><init>(Lcom/apple/android/music/playback/c/a/a;I)V

    iput-object v2, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;

    .line 58
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/a/a;->d()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;

    .line 61
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/a/a;->e()V

    .line 63
    :goto_0
    invoke-interface {p1, p0}, Lcom/apple/android/music/playback/c/d;->a(Lcom/apple/android/music/playback/c/d$a;)V

    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 330
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 332
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 336
    :cond_1
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/apple/android/music/playback/c/a/a;Ljava/io/File;)Lcom/apple/android/music/playback/model/i;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/c/a/a;->a(Ljava/io/File;)Lcom/apple/android/music/playback/model/i;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/File;)Lcom/apple/android/music/playback/model/i;
    .locals 4

    .line 273
    new-instance v0, Lcom/apple/android/music/playback/model/i;

    invoke-direct {v0}, Lcom/apple/android/music/playback/model/i;-><init>()V

    const/4 v1, 0x0

    .line 276
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 277
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Lcom/apple/android/music/playback/model/i;->a(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 288
    :catch_1
    :cond_0
    throw p1

    :catch_2
    move-object v2, v1

    :catch_3
    if-eqz v2, :cond_1

    .line 284
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/apple/android/music/playback/c/a/a;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized a(JI[Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 342
    monitor-exit p0

    return v1

    .line 344
    :cond_0
    :try_start_1
    array-length v0, p4

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p4, v2

    .line 345
    invoke-static {p1, p2, p3, v3}, Lcom/apple/android/music/playback/c/a/a;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/apple/android/music/playback/c/a/a;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 346
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 349
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private a(Lcom/apple/android/music/playback/model/i;)Z
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    invoke-static {p1}, Lcom/apple/android/music/playback/c/a/a;->b(Lcom/apple/android/music/playback/model/i;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/apple/android/music/playback/model/i;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(JILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/apple/android/music/playback/model/i;)Ljava/lang/String;
    .locals 3

    .line 320
    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/i;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/i;->b()I

    move-result v2

    invoke-virtual {p0}, Lcom/apple/android/music/playback/model/i;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/apple/android/music/playback/c/a/a;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/apple/android/music/playback/c/a/a;)Ljava/util/Map;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method private declared-synchronized b(JI[Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    monitor-enter p0

    .line 463
    :try_start_0
    iget-object v2, v1, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 464
    monitor-exit p0

    return v3

    .line 467
    :cond_0
    :try_start_1
    array-length v2, v0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    move-wide/from16 v6, p1

    move/from16 v8, p3

    .line 468
    invoke-static {v6, v7, v8, v5}, Lcom/apple/android/music/playback/c/a/a;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 469
    iget-object v9, v1, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_4

    .line 472
    invoke-direct {v1, v9}, Lcom/apple/android/music/playback/c/a/a;->a(Ljava/io/File;)Lcom/apple/android/music/playback/model/i;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-eqz v10, :cond_2

    .line 474
    invoke-static {v10}, Lcom/apple/android/music/playback/c/a/a;->b(Lcom/apple/android/music/playback/model/i;)Ljava/lang/String;

    move-result-object v10

    .line 476
    iget-object v14, v1, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/File;

    if-eqz v14, :cond_1

    .line 477
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v15, v15, v11

    if-lez v15, :cond_1

    .line 478
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " is deleted"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v4, v13

    .line 486
    :cond_1
    iget-object v14, v1, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_2
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v10, v14, v11

    if-lez v10, :cond_3

    .line 491
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 492
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, " is deleted"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    move v13, v4

    .line 499
    :goto_1
    iget-object v4, v1, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v13

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 503
    :cond_5
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 10

    .line 233
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 235
    new-instance v1, Lcom/apple/android/music/playback/c/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/apple/android/music/playback/c/a/a$b;-><init>(Lcom/apple/android/music/playback/c/a/a$1;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 236
    new-instance v3, Lcom/apple/android/music/playback/c/a/a$a;

    invoke-direct {v3, v2}, Lcom/apple/android/music/playback/c/a/a$a;-><init>(Lcom/apple/android/music/playback/c/a/a$1;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 237
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 238
    invoke-direct {p0, v4}, Lcom/apple/android/music/playback/c/a/a;->a(Ljava/io/File;)Lcom/apple/android/music/playback/model/i;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 239
    invoke-virtual {v5}, Lcom/apple/android/music/playback/model/i;->d()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 240
    invoke-static {v5}, Lcom/apple/android/music/playback/c/a/a;->b(Lcom/apple/android/music/playback/model/i;)Ljava/lang/String;

    move-result-object v6

    .line 241
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Lcom/apple/android/music/playback/model/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    iget-object v5, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v4, p0, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v4, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;

    invoke-virtual {v4, v6, v7}, Lcom/apple/android/music/playback/c/a/a$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    .line 246
    invoke-static {v5}, Lcom/apple/android/music/playback/c/a/a;->b(Lcom/apple/android/music/playback/model/i;)Ljava/lang/String;

    move-result-object v6

    .line 247
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Lcom/apple/android/music/playback/model/i;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 249
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 4

    .line 257
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 260
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JILjava/lang/String;)Lcom/apple/android/music/playback/model/i;
    .locals 5

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 96
    monitor-exit p0

    return-object v1

    .line 98
    :cond_0
    :try_start_1
    sget-object v0, Lcom/apple/android/music/playback/model/h;->a:[Ljava/lang/String;

    .line 99
    invoke-static {v0, p4}, Lcom/apple/android/music/playback/c/a/a;->a([Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p4, :cond_2

    .line 101
    sget-object v2, Lcom/apple/android/music/playback/model/h;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, p2, p3, v2}, Lcom/apple/android/music/playback/c/a/a;->b(JILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    .line 104
    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/c/a/a;->a(Ljava/io/File;)Lcom/apple/android/music/playback/model/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 105
    invoke-direct {p0, v3}, Lcom/apple/android/music/playback/c/a/a;->a(Lcom/apple/android/music/playback/model/i;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    invoke-virtual {p0, v2}, Lcom/apple/android/music/playback/c/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/apple/android/music/playback/model/i;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    monitor-exit p0

    return-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 121
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 122
    iget-object v1, p0, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_2
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Z
    .locals 7

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 166
    monitor-exit p0

    return v1

    .line 168
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 169
    monitor-exit p0

    return v1

    .line 173
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 179
    monitor-exit p0

    return v1

    .line 182
    :cond_2
    :try_start_3
    sget-object v0, Lcom/apple/android/music/playback/model/h;->a:[Ljava/lang/String;

    .line 184
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->b()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    .line 192
    monitor-exit p0

    return v1

    .line 190
    :cond_3
    :try_start_4
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 188
    :cond_4
    :try_start_5
    invoke-direct {p0, v2, v3, v6, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_6

    :cond_5
    move v1, v6

    :cond_6
    monitor-exit p0

    return v1

    .line 186
    :cond_7
    :try_start_6
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_9

    :cond_8
    move v1, v6

    :cond_9
    monitor-exit p0

    return v1

    .line 175
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v0}, Lcom/apple/android/music/playback/c/d;->d()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    .line 222
    new-instance v1, Lcom/apple/android/music/playback/c/a/a$c;

    invoke-direct {v1, p0, v0}, Lcom/apple/android/music/playback/c/a/a$c;-><init>(Lcom/apple/android/music/playback/c/a/a;I)V

    iput-object v1, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;

    .line 223
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/a/a;->d()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/apple/android/music/playback/c/a/a;->c()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;

    .line 228
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lcom/apple/android/music/playback/model/PlayerMediaItem;)Z
    .locals 7

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 426
    monitor-exit p0

    return v1

    .line 428
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 429
    monitor-exit p0

    return v1

    .line 434
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 440
    monitor-exit p0

    return v1

    .line 443
    :cond_2
    :try_start_3
    sget-object v0, Lcom/apple/android/music/playback/model/h;->a:[Ljava/lang/String;

    .line 445
    invoke-interface {p1}, Lcom/apple/android/music/playback/model/PlayerMediaItem;->b()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_4

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    .line 454
    monitor-exit p0

    return v1

    .line 451
    :cond_3
    :try_start_4
    invoke-direct {p0, v2, v3, v4, v0}, Lcom/apple/android/music/playback/c/a/a;->b(JI[Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 449
    :cond_4
    :try_start_5
    invoke-direct {p0, v2, v3, v6, v0}, Lcom/apple/android/music/playback/c/a/a;->b(JI[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/apple/android/music/playback/c/a/a;->b(JI[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/apple/android/music/playback/c/a/a;->a(JI[Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_6

    :cond_5
    move v1, v6

    :cond_6
    monitor-exit p0

    return v1

    .line 447
    :cond_7
    :try_start_6
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/apple/android/music/playback/c/a/a;->b(JI[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/apple/android/music/playback/c/a/a;->b(JI[Ljava/lang/String;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_9

    :cond_8
    move v1, v6

    :cond_9
    monitor-exit p0

    return v1

    .line 436
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 136
    monitor-exit p0

    return v1

    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_2

    .line 140
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/c/a/a;->a(Ljava/io/File;)Lcom/apple/android/music/playback/model/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-direct {p0, p1}, Lcom/apple/android/music/playback/c/a/a;->a(Lcom/apple/android/music/playback/model/i;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    .line 143
    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->d:Lcom/apple/android/music/playback/c/a/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 199
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/apple/android/music/playback/c/a/a$c;->evictAll()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 207
    iget-object v0, p0, Lcom/apple/android/music/playback/c/a/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 208
    invoke-direct {p0}, Lcom/apple/android/music/playback/c/a/a;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
