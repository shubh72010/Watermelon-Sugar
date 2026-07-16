.class public final Lcom/nothing/database/manager/MagicDatabase_Impl;
.super Lcom/nothing/database/manager/MagicDatabase;
.source "MagicDatabase_Impl.java"


# instance fields
.field private volatile _deepLinkDao:Lcom/nothing/database/dao/DeepLinkDao;

.field private volatile _mediaSessionDao:Lcom/nothing/database/dao/MediaSessionDao;

.field private volatile _sdkAccountDao:Lcom/nothing/database/dao/SdkAccountDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/nothing/database/manager/MagicDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nothing/database/manager/MagicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nothing/database/manager/MagicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/nothing/database/manager/MagicDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/nothing/database/manager/MagicDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/nothing/database/manager/MagicDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/nothing/database/manager/MagicDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 158
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/nothing/database/manager/MagicDatabase;->assertNotMainThread()V

    .line 159
    invoke-super {p0}, Lcom/nothing/database/manager/MagicDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 161
    :try_start_0
    invoke-super {p0}, Lcom/nothing/database/manager/MagicDatabase;->beginTransaction()V

    .line 162
    const-string v3, "DELETE FROM `media_session`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 163
    const-string v3, "DELETE FROM `deep_link`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 164
    const-string v3, "DELETE FROM `sdk_account`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 165
    invoke-super {p0}, Lcom/nothing/database/manager/MagicDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-super {p0}, Lcom/nothing/database/manager/MagicDatabase;->endTransaction()V

    .line 168
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 167
    invoke-super {p0}, Lcom/nothing/database/manager/MagicDatabase;->endTransaction()V

    .line 168
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 172
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 151
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 153
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "media_session"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "deep_link"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "sdk_account"

    aput-object v5, v4, v1

    invoke-direct {v3, p0, v0, v2, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v3
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "config"
        }
    .end annotation

    .line 44
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/nothing/database/manager/MagicDatabase_Impl$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/nothing/database/manager/MagicDatabase_Impl$1;-><init>(Lcom/nothing/database/manager/MagicDatabase_Impl;I)V

    const-string v2, "28c59adf015437771b9b63daea819e37"

    const-string v3, "3eb4c5a458662964a4c11f00e68ee090"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 144
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public getAccountDao()Lcom/nothing/database/dao/SdkAccountDao;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_sdkAccountDao:Lcom/nothing/database/dao/SdkAccountDao;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_sdkAccountDao:Lcom/nothing/database/dao/SdkAccountDao;

    return-object v0

    .line 233
    :cond_0
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_sdkAccountDao:Lcom/nothing/database/dao/SdkAccountDao;

    if-nez v0, :cond_1

    .line 235
    new-instance v0, Lcom/nothing/database/dao/SdkAccountDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/SdkAccountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_sdkAccountDao:Lcom/nothing/database/dao/SdkAccountDao;

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_sdkAccountDao:Lcom/nothing/database/dao/SdkAccountDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 238
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "autoMigrationSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getDeepLinkDao()Lcom/nothing/database/dao/DeepLinkDao;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_deepLinkDao:Lcom/nothing/database/dao/DeepLinkDao;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_deepLinkDao:Lcom/nothing/database/dao/DeepLinkDao;

    return-object v0

    .line 219
    :cond_0
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_deepLinkDao:Lcom/nothing/database/dao/DeepLinkDao;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lcom/nothing/database/dao/DeepLinkDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/DeepLinkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_deepLinkDao:Lcom/nothing/database/dao/DeepLinkDao;

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_deepLinkDao:Lcom/nothing/database/dao/DeepLinkDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 224
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMediaSessionDao()Lcom/nothing/database/dao/MediaSessionDao;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_mediaSessionDao:Lcom/nothing/database/dao/MediaSessionDao;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_mediaSessionDao:Lcom/nothing/database/dao/MediaSessionDao;

    return-object v0

    .line 205
    :cond_0
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_mediaSessionDao:Lcom/nothing/database/dao/MediaSessionDao;

    if-nez v0, :cond_1

    .line 207
    new-instance v0, Lcom/nothing/database/dao/MediaSessionDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/MediaSessionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_mediaSessionDao:Lcom/nothing/database/dao/MediaSessionDao;

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/MagicDatabase_Impl;->_mediaSessionDao:Lcom/nothing/database/dao/MediaSessionDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 179
    const-class v1, Lcom/nothing/database/dao/MediaSessionDao;

    invoke-static {}, Lcom/nothing/database/dao/MediaSessionDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-class v1, Lcom/nothing/database/dao/DeepLinkDao;

    invoke-static {}, Lcom/nothing/database/dao/DeepLinkDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-class v1, Lcom/nothing/database/dao/SdkAccountDao;

    invoke-static {}, Lcom/nothing/database/dao/SdkAccountDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
