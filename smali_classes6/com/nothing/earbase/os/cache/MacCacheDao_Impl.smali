.class public final Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;
.super Ljava/lang/Object;
.source "MacCacheDao_Impl.java"

# interfaces
.implements Lcom/nothing/earbase/os/cache/MacCacheDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfMacCacheEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfMacCacheEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 32
    new-instance v0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$1;-><init>(Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__insertionAdapterOfMacCacheEntity:Landroidx/room/EntityInsertionAdapter;

    .line 66
    new-instance v0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$2;-><init>(Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__updateAdapterOfMacCacheEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 340
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 205
    const-string v2, "select * from mac_cache where address =? and deviceType = 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_0
    iget-object v0, v1, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 213
    iget-object v0, v1, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 215
    :try_start_0
    const-string v0, "address"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 216
    const-string v5, "modelId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 217
    const-string v6, "modelInt"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 218
    const-string v7, "deviceType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 219
    const-string v8, "leftBattery"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 220
    const-string v9, "rightBattery"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 221
    const-string v10, "caseBattery"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 222
    const-string v11, "firmwareVersion"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 223
    const-string v12, "autoUpdate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 224
    const-string v13, "timestap"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 226
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 228
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 231
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 234
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    .line 237
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 240
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 242
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 244
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 246
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 248
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 250
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v22, v4

    goto :goto_4

    .line 253
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 256
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 258
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 259
    new-instance v14, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    invoke-direct/range {v14 .. v25}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    .line 265
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 266
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 265
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 266
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 267
    throw v0
.end method

.method public getCacheEntity(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 137
    const-string v2, "select * from mac_cache where address =? "

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 144
    :goto_0
    iget-object v0, v1, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 145
    iget-object v0, v1, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 147
    :try_start_0
    const-string v0, "address"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 148
    const-string v5, "modelId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 149
    const-string v6, "modelInt"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 150
    const-string v7, "deviceType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 151
    const-string v8, "leftBattery"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 152
    const-string v9, "rightBattery"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 153
    const-string v10, "caseBattery"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 154
    const-string v11, "firmwareVersion"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 155
    const-string v12, "autoUpdate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 156
    const-string v13, "timestap"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 158
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 160
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 163
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 166
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    .line 169
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 172
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 174
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 176
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 178
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 180
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 182
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v22, v4

    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 188
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 190
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 191
    new-instance v14, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    invoke-direct/range {v14 .. v25}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    .line 197
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 197
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 199
    throw v0
.end method

.method public getNothingEar(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "address"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 273
    const-string v2, "select * from mac_cache where address =? and deviceType = 0"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 276
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 278
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 280
    :goto_0
    iget-object v0, v1, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 281
    iget-object v0, v1, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 283
    :try_start_0
    const-string v0, "address"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 284
    const-string v5, "modelId"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 285
    const-string v6, "modelInt"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 286
    const-string v7, "deviceType"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 287
    const-string v8, "leftBattery"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 288
    const-string v9, "rightBattery"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 289
    const-string v10, "caseBattery"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 290
    const-string v11, "firmwareVersion"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 291
    const-string v12, "autoUpdate"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 292
    const-string v13, "timestap"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 294
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 296
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v15, v4

    goto :goto_1

    .line 299
    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 302
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v16, v4

    goto :goto_2

    .line 305
    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    .line 308
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 310
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 312
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 314
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 316
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 318
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v22, v4

    goto :goto_4

    .line 321
    :cond_3
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 324
    :goto_4
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    .line 326
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 327
    new-instance v14, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    invoke-direct/range {v14 .. v25}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v14

    .line 333
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    .line 333
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 334
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 335
    throw v0
.end method

.method public saveEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 110
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__insertionAdapterOfMacCacheEntity:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 113
    iget-object p1, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object p1, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 117
    throw p1
.end method

.method public updateEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 124
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__updateAdapterOfMacCacheEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    move-result p1

    .line 127
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 131
    throw p1
.end method
