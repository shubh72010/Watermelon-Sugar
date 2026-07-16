.class public final Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_3_4$1;
.super Landroidx/room/migration/Migration;
.source "SmartVoiceDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/database/manager/SmartVoiceDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_3_4$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 203
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_device` (`name` TEXT NOT NULL, `address` TEXT NOT NULL, `connected` INTEGER NOT NULL, `deviceVersion` TEXT, `modelId` TEXT, `sn` TEXT, PRIMARY KEY(`address`))"

    .line 206
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 217
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_firmware` (`address` TEXT NOT NULL, `updateStatus` INTEGER NOT NULL, `fileSize` INTEGER, `serverVersion` TEXT NOT NULL, `downloadUrl` TEXT NOT NULL, `filePath` TEXT, `codes` TEXT NOT NULL, `fileMD5` TEXT NOT NULL, PRIMARY KEY(`address`))"

    .line 216
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    const-string v0, "CREATE TABLE IF NOT EXISTS `temp_widget` (`widget_app_id` INTEGER NOT NULL, `address` TEXT NOT NULL, `model_id` TEXT NOT NULL, `widget_theme` INTEGER NOT NULL, PRIMARY KEY(`widget_app_id`))"

    .line 228
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 238
    const-string v0, "INSERT INTO \'temp_device\' (name,address,connected,deviceVersion,modelId)SELECT name,address,connected,deviceVersion,modelId FROM device"

    .line 237
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 242
    const-string v0, "INSERT INTO \'temp_firmware\' (updateStatus,fileSize,serverVersion,downloadUrl,filePath,codes,fileMD5,address)SELECT updateStatus,fileSize,serverVersion,downloadUrl,filePath,codes,fileMD5,address FROM ota_firmware_data"

    .line 241
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 248
    const-string v0, "INSERT INTO \'temp_widget\' (widget_app_id,address,model_id,widget_theme)SELECT widget_app_id,address,model_id,widget_theme FROM widget_item"

    .line 247
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 252
    const-string v0, "DROP TABLE device"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 253
    const-string v0, "DROP TABLE ota_firmware_data"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 254
    const-string v0, "DROP TABLE widget_item"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    const-string v0, "ALTER TABLE temp_device RENAME TO device"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    const-string v0, "ALTER TABLE temp_firmware RENAME TO ota_firmware_data"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    const-string v0, "ALTER TABLE temp_widget RENAME TO widget_item"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
