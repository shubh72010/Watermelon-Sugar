.class public final Lcom/apple/android/music/playback/queue/a/a;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method static a(Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;Lcom/apple/android/music/playback/model/q;I)Landroid/content/ContentValues;
    .locals 2

    .line 57
    invoke-virtual {p1}, Lcom/apple/android/music/playback/model/q;->getSubscriptionStoreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 62
    invoke-interface {p0}, Lcom/apple/android/music/playback/queue/PlaybackQueueItemProvider;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "provider_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    const-string/jumbo p0, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    invoke-virtual {p1}, Lcom/apple/android/music/playback/model/q;->getSubscriptionStoreId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "media_item_id"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .line 22
    const-string v5, "media_item"

    const-string/jumbo v6, "store_id"

    const-string/jumbo v0, "provider_media_item"

    const-string/jumbo v1, "provider_id"

    const-string/jumbo v2, "position"

    const-string v3, "media_item_id"

    const-string v4, "media_item_id"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string v1, "CREATE TABLE %s (%s INTEGER, %s INTEGER, %s INTEGER, FOREIGN KEY (%s) REFERENCES %s(%s));"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "position"

    const-string v1, "media_item_id"

    const-string/jumbo v2, "provider_media_item_provider_id_position"

    const-string/jumbo v3, "provider_media_item"

    const-string/jumbo v4, "provider_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 41
    const-string v1, "CREATE INDEX %s ON %s (%s, %s, %s);"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 46
    const-string/jumbo v0, "provider_media_item_provider_id_position"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DROP INDEX IF EXISTS %s;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    const-string/jumbo v0, "provider_media_item"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS %s;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 52
    const-string/jumbo v0, "provider_media_item"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
