.class public final Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;
.super Lcom/nothing/database/manager/SmartVoiceDatabase;
.source "SmartVoiceDatabase_Impl.java"


# instance fields
.field private volatile _deviceItemDao:Lcom/nothing/database/dao/DeviceItemDao;

.field private volatile _gptItemDao:Lcom/nothing/database/dao/GptItemDao;

.field private volatile _oTAFirmwareDao:Lcom/nothing/database/dao/OTAFirmwareDao;

.field private volatile _profileItemDao:Lcom/nothing/database/dao/ProfileItemDao;

.field private volatile _widgetItemDao:Lcom/nothing/database/dao/WidgetItemDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$300(Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$400(Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    .line 215
    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->assertNotMainThread()V

    .line 216
    invoke-super {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 218
    :try_start_0
    invoke-super {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->beginTransaction()V

    .line 219
    const-string v3, "DELETE FROM `ota_firmware_data`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    const-string v3, "DELETE FROM `device`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 221
    const-string v3, "DELETE FROM `widget_item`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 222
    const-string v3, "DELETE FROM `profile`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 223
    const-string v3, "DELETE FROM `gpt_device`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    invoke-super {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-super {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->endTransaction()V

    .line 227
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 226
    invoke-super {p0}, Lcom/nothing/database/manager/SmartVoiceDatabase;->endTransaction()V

    .line 227
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 229
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 231
    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 208
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 209
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    new-instance v3, Landroidx/room/InvalidationTracker;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "ota_firmware_data"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "device"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "widget_item"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string v5, "profile"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "gpt_device"

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

    .line 52
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl$1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl$1;-><init>(Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;I)V

    const-string v2, "19dd0486dc121b8cb31d294cd4f86ce4"

    const-string v3, "699d7ea24066bce03175e87aa57ab7dc"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
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

    .line 201
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
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

    .line 257
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_deviceItemDao:Lcom/nothing/database/dao/DeviceItemDao;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_deviceItemDao:Lcom/nothing/database/dao/DeviceItemDao;

    return-object v0

    .line 280
    :cond_0
    monitor-enter p0

    .line 281
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_deviceItemDao:Lcom/nothing/database/dao/DeviceItemDao;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Lcom/nothing/database/dao/DeviceItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/DeviceItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_deviceItemDao:Lcom/nothing/database/dao/DeviceItemDao;

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_deviceItemDao:Lcom/nothing/database/dao/DeviceItemDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 285
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getGptItemDao()Lcom/nothing/database/dao/GptItemDao;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_gptItemDao:Lcom/nothing/database/dao/GptItemDao;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_gptItemDao:Lcom/nothing/database/dao/GptItemDao;

    return-object v0

    .line 294
    :cond_0
    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_gptItemDao:Lcom/nothing/database/dao/GptItemDao;

    if-nez v0, :cond_1

    .line 296
    new-instance v0, Lcom/nothing/database/dao/GptItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/GptItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_gptItemDao:Lcom/nothing/database/dao/GptItemDao;

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_gptItemDao:Lcom/nothing/database/dao/GptItemDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 299
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getOTAFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_oTAFirmwareDao:Lcom/nothing/database/dao/OTAFirmwareDao;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_oTAFirmwareDao:Lcom/nothing/database/dao/OTAFirmwareDao;

    return-object v0

    .line 266
    :cond_0
    monitor-enter p0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_oTAFirmwareDao:Lcom/nothing/database/dao/OTAFirmwareDao;

    if-nez v0, :cond_1

    .line 268
    new-instance v0, Lcom/nothing/database/dao/OTAFirmwareDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/OTAFirmwareDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_oTAFirmwareDao:Lcom/nothing/database/dao/OTAFirmwareDao;

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_oTAFirmwareDao:Lcom/nothing/database/dao/OTAFirmwareDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 271
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getProfileDao()Lcom/nothing/database/dao/ProfileItemDao;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_profileItemDao:Lcom/nothing/database/dao/ProfileItemDao;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_profileItemDao:Lcom/nothing/database/dao/ProfileItemDao;

    return-object v0

    .line 322
    :cond_0
    monitor-enter p0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_profileItemDao:Lcom/nothing/database/dao/ProfileItemDao;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/nothing/database/dao/ProfileItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/ProfileItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_profileItemDao:Lcom/nothing/database/dao/ProfileItemDao;

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_profileItemDao:Lcom/nothing/database/dao/ProfileItemDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 327
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

    .line 249
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

    .line 237
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-class v1, Lcom/nothing/database/dao/OTAFirmwareDao;

    invoke-static {}, Lcom/nothing/database/dao/OTAFirmwareDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-class v1, Lcom/nothing/database/dao/DeviceItemDao;

    invoke-static {}, Lcom/nothing/database/dao/DeviceItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-class v1, Lcom/nothing/database/dao/GptItemDao;

    invoke-static {}, Lcom/nothing/database/dao/GptItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-class v1, Lcom/nothing/database/dao/WidgetItemDao;

    invoke-static {}, Lcom/nothing/database/dao/WidgetItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-class v1, Lcom/nothing/database/dao/ProfileItemDao;

    invoke-static {}, Lcom/nothing/database/dao/ProfileItemDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_widgetItemDao:Lcom/nothing/database/dao/WidgetItemDao;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_widgetItemDao:Lcom/nothing/database/dao/WidgetItemDao;

    return-object v0

    .line 308
    :cond_0
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_widgetItemDao:Lcom/nothing/database/dao/WidgetItemDao;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/nothing/database/dao/WidgetItemDao_Impl;

    invoke-direct {v0, p0}, Lcom/nothing/database/dao/WidgetItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_widgetItemDao:Lcom/nothing/database/dao/WidgetItemDao;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/nothing/database/manager/SmartVoiceDatabase_Impl;->_widgetItemDao:Lcom/nothing/database/dao/WidgetItemDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 313
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
