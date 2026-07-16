.class public final Lcom/apple/android/music/playback/queue/a/c;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/apple/android/music/playback/queue/e;


# direct methods
.method public constructor <init>(Lcom/apple/android/music/playback/queue/e;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/apple/android/music/playback/queue/a/c;->a:Lcom/apple/android/music/playback/queue/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/apple/android/music/playback/queue/a/c;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Ljava/util/List;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/model/q;",
            ">;I)I"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a/c;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apple/android/music/playback/model/q;

    .line 36
    invoke-static {v1}, Lcom/apple/android/music/playback/model/s;->a(Lcom/apple/android/music/playback/model/q;)Landroid/content/ContentValues;

    move-result-object v2

    .line 37
    invoke-static {p1, v1, p3}, Lcom/apple/android/music/playback/queue/a/a;->a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Lcom/apple/android/music/playback/model/q;I)Landroid/content/ContentValues;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 40
    :try_start_0
    const-string v3, "media_item"

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 41
    const-string/jumbo v2, "provider_media_item"

    invoke-virtual {v0, v2, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method public a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)Landroid/database/Cursor;
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a/c;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 54
    const-string v1, "SELECT %1$s.* FROM %2$s, %1$s WHERE %2$s.%3$s = :providerId AND %1$s.%4$s = %2$s.%5$s ORDER BY %2$s.%6$s ASC"

    .line 55
    const-string v6, "media_item_id"

    const-string/jumbo v7, "position"

    const-string v2, "media_item"

    const-string/jumbo v3, "provider_media_item"

    const-string/jumbo v4, "provider_id"

    const-string/jumbo v5, "store_id"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 64
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;)V
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/apple/android/music/playback/queue/a/c;->a:Lcom/apple/android/music/playback/queue/e;

    invoke-interface {v0}, Lcom/apple/android/music/playback/queue/e;->l()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 75
    :try_start_0
    const-string/jumbo v1, "provider_media_item"

    const-string v2, "%s = ?"

    const-string/jumbo v3, "provider_id"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {p1}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
