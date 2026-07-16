.class Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MacCacheDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$2;->this$0:Lcom/nothing/earbase/os/cache/MacCacheDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 76
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 77
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 81
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 86
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getModelInt()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 87
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getDeviceType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 88
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getLeftBattery()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getRightBattery()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 90
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getCaseBattery()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 91
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_2
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getAutoUpdate()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 97
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getTimestap()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 98
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_3

    .line 99
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    return-void
.end method

.method protected bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 66
    check-cast p2, Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/earbase/os/cache/MacCacheDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "UPDATE OR ABORT `mac_cache` SET `address` = ?,`modelId` = ?,`modelInt` = ?,`deviceType` = ?,`leftBattery` = ?,`rightBattery` = ?,`caseBattery` = ?,`firmwareVersion` = ?,`autoUpdate` = ?,`timestap` = ? WHERE `address` = ?"

    return-object v0
.end method
