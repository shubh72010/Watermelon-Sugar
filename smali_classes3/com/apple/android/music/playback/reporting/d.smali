.class public Lcom/apple/android/music/playback/reporting/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "MusicSDK"


# static fields
.field public static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/apple/android/music/playback/c/d;)V
    .locals 3

    .line 115
    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->f()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lcom/apple/android/music/playback/c/d;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-direct {p0, v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a([B)Ljava/util/UUID;
    .locals 5

    .line 284
    array-length v0, p0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 287
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 288
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    return-object v0
.end method

.method private static a(Ljava/util/UUID;)[B
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 277
    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 280
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/reporting/a;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/apple/android/music/playback/reporting/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    const-string v1, "SELECT * FROM pafevents"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    :cond_0
    new-instance v2, Lcom/apple/android/music/playback/reporting/b;

    invoke-direct {v2}, Lcom/apple/android/music/playback/reporting/b;-><init>()V

    .line 186
    const-string v3, "containerType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->a(I)Lcom/apple/android/music/playback/reporting/b;

    .line 187
    const-string v3, "containerAdamId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->a(J)Lcom/apple/android/music/playback/reporting/b;

    .line 188
    const-string v3, "containerCloudAlbumId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->a(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 189
    const-string/jumbo v3, "playlistCloudId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->b(J)Lcom/apple/android/music/playback/reporting/b;

    .line 190
    const-string/jumbo v3, "playlistGlobalId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->b(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 191
    const-string/jumbo v3, "playlistVersionHash"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->c(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 192
    const-string/jumbo v3, "stationId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->d(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 193
    const-string/jumbo v3, "stationHash"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->e(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 194
    const-string v3, "itemType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->b(I)Lcom/apple/android/music/playback/reporting/b;

    .line 195
    const-string v3, "itemMediaType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->c(I)Lcom/apple/android/music/playback/reporting/b;

    .line 196
    const-string v3, "itemCloudId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->c(J)Lcom/apple/android/music/playback/reporting/b;

    .line 197
    const-string v3, "itemPurchaseId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->d(J)Lcom/apple/android/music/playback/reporting/b;

    .line 198
    const-string v3, "itemSubscriptionId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->e(J)Lcom/apple/android/music/playback/reporting/b;

    .line 199
    const-string v3, "itemLyricsId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->f(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 200
    const-string v3, "itemDuration"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->f(J)Lcom/apple/android/music/playback/reporting/b;

    .line 201
    const-string v3, "itemStartPosition"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->g(J)Lcom/apple/android/music/playback/reporting/b;

    .line 202
    const-string v3, "itemEndPosition"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/apple/android/music/playback/reporting/b;->h(J)Lcom/apple/android/music/playback/reporting/b;

    .line 203
    const-string v3, "eventType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->d(I)Lcom/apple/android/music/playback/reporting/b;

    .line 204
    const-string v3, "eventEndReasonType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->e(I)Lcom/apple/android/music/playback/reporting/b;

    .line 205
    const-string v3, "eventReasonHintType"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->f(I)Lcom/apple/android/music/playback/reporting/b;

    .line 206
    const-string v3, "offline"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->a(Z)Lcom/apple/android/music/playback/reporting/b;

    .line 207
    const-string/jumbo v3, "subscriptionEnabled"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->b(Z)Lcom/apple/android/music/playback/reporting/b;

    .line 208
    const-string v3, "featureName"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->g(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 209
    const-string/jumbo v3, "storeFrontId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->h(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 210
    const-string/jumbo v3, "persistentId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/apple/android/music/playback/reporting/b;->i(J)Lcom/apple/android/music/playback/reporting/b;

    .line 211
    const-string/jumbo v3, "timestamp"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/apple/android/music/playback/reporting/b;->j(J)Lcom/apple/android/music/playback/reporting/b;

    .line 212
    const-string/jumbo v3, "timeZoneOffset"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->g(I)Lcom/apple/android/music/playback/reporting/b;

    .line 213
    const-string/jumbo v3, "privateEnabled"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/apple/android/music/playback/reporting/b;->c(Z)Lcom/apple/android/music/playback/reporting/b;

    .line 214
    const-string/jumbo v3, "recommendationId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->i(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 215
    const-string/jumbo v3, "timedMetadata"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->a([B)Lcom/apple/android/music/playback/reporting/b;

    .line 217
    const-string/jumbo v3, "universalId"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 219
    invoke-static {v3}, Lcom/apple/android/music/playback/reporting/d;->a([B)Ljava/util/UUID;

    move-result-object v3

    iput-object v3, v2, Lcom/apple/android/music/playback/reporting/b;->z:Ljava/util/UUID;

    .line 222
    :cond_4
    const-string/jumbo v3, "trackInfo"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-eqz v3, :cond_5

    .line 224
    new-instance v4, Ljava/io/ObjectInputStream;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v4, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 225
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->a(Ljava/util/Map;)Lcom/apple/android/music/playback/reporting/b;

    .line 228
    :cond_5
    const-string v3, "clientAppPackageName"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->j(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 229
    const-string v3, "clientAppVersion"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/apple/android/music/playback/reporting/b;->k(Ljava/lang/String;)Lcom/apple/android/music/playback/reporting/b;

    .line 231
    invoke-virtual {v2}, Lcom/apple/android/music/playback/reporting/b;->a()Lcom/apple/android/music/playback/reporting/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    :cond_6
    if-eqz v0, :cond_7

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .line 235
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error fetching playback events."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_7

    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-object v1

    :goto_3
    if-eqz v0, :cond_8

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8

    .line 238
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 240
    :cond_8
    throw v1
.end method

.method a(Lcom/apple/android/music/playback/reporting/a;)V
    .locals 6

    .line 119
    invoke-virtual {p0}, Lcom/apple/android/music/playback/reporting/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string v2, "containerType"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    const-string v2, "containerAdamId"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v2, "containerCloudAlbumId"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v2, "playlistCloudId"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    const-string/jumbo v2, "playlistGlobalId"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v2, "playlistVersionHash"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "stationId"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v2, "stationHash"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v2, "itemType"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    const-string v2, "itemMediaType"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    const-string v2, "itemCloudId"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    const-string v2, "itemPurchaseId"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string v2, "itemSubscriptionId"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    const-string v2, "itemLyricsId"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "itemDuration"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    const-string v2, "itemStartPosition"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    const-string v2, "itemEndPosition"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->q:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 139
    const-string v2, "eventType"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 140
    const-string v2, "eventEndReasonType"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    const-string v2, "eventReasonHintType"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->t:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    const-string v2, "offline"

    iget-boolean v3, p1, Lcom/apple/android/music/playback/reporting/a;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 143
    const-string/jumbo v2, "subscriptionEnabled"

    iget-boolean v3, p1, Lcom/apple/android/music/playback/reporting/a;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    const-string v2, "featureName"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "storeFrontId"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v2, "persistentId"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->y:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    const-string/jumbo v2, "timestamp"

    iget-wide v3, p1, Lcom/apple/android/music/playback/reporting/a;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string/jumbo v2, "timeZoneOffset"

    iget v3, p1, Lcom/apple/android/music/playback/reporting/a;->B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    const-string/jumbo v2, "privateEnabled"

    iget-boolean v3, p1, Lcom/apple/android/music/playback/reporting/a;->C:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150
    const-string/jumbo v2, "recommendationId"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->D:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v2, "timedMetadata"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->E:[B

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    iget-object v2, p1, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "universalId"

    if-nez v2, :cond_0

    .line 154
    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v2, p1, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;

    invoke-static {v2}, Lcom/apple/android/music/playback/reporting/d;->a(Ljava/util/UUID;)[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 158
    :goto_0
    iget-object v2, p1, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v3, "trackInfo"

    if-nez v2, :cond_1

    .line 159
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_1

    .line 161
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 162
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    iget-object v5, p1, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 167
    :goto_1
    const-string v2, "clientAppPackageName"

    iget-object v3, p1, Lcom/apple/android/music/playback/reporting/a;->F:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v2, "clientAppVersion"

    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/a;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo p1, "pafevents"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while adding event to database PAF."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method b()V
    .locals 3

    .line 256
    invoke-virtual {p0}, Lcom/apple/android/music/playback/reporting/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 257
    const-string/jumbo v1, "pafevents"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 262
    const-string v0, "CREATE TABLE IF NOT EXISTS pafevents (_id INTEGER PRIMARY KEY, containerType INTEGER NOT NULL, containerAdamId INTEGER NOT NULL, containerCloudAlbumId TEXT, playlistCloudId INTEGER NOT NULL, playlistGlobalId TEXT, playlistVersionHash TEXT, stationId TEXT, stationHash TEXT, itemType INTEGER NOT NULL, itemMediaType INTEGER NOT NULL, itemCloudId INTEGER NOT NULL, itemPurchaseId INTEGER NOT NULL, itemSubscriptionId INTEGER NOT NULL, itemLyricsId TEXT, itemDuration INTEGER NOT NULL, itemStartPosition INTEGER NOT NULL, itemEndPosition INTEGER NOT NULL, eventType INTEGER NOT NULL, eventEndReasonType INTEGER NOT NULL, eventReasonHintType INTEGER NOT NULL, offline INTEGER NOT NULL, subscriptionEnabled INTEGER NOT NULL, featureName TEXT, storeFrontId TEXT, persistentId INTEGER NOT NULL, universalId BLOB, timestamp INTEGER NOT NULL, timeZoneOffset INTEGER NOT NULL, privateEnabled INTEGER NOT NULL, recommendationId TEXT, timedMetadata BLOB, trackInfo BLOB, clientAppPackageName TEXT, clientAppVersion TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 268
    const-string p2, "DROP TABLE IF EXISTS pafevents"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/apple/android/music/playback/reporting/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
