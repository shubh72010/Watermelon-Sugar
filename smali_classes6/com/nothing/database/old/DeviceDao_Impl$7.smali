.class Lcom/nothing/database/old/DeviceDao_Impl$7;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DeviceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/old/DeviceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/old/entity/Device;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/old/DeviceDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/old/DeviceDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 210
    iput-object p1, p0, Lcom/nothing/database/old/DeviceDao_Impl$7;->this$0:Lcom/nothing/database/old/DeviceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/Device;)V
    .locals 4
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

    .line 220
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 221
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 225
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 226
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 230
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getColorType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 231
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getDeviceType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 232
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getRank()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 233
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getDate()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 234
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getDelete()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    .line 235
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 236
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getConnected()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 237
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 238
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 241
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_2
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_3

    .line 244
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 246
    :cond_3
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/Device;->getAddress()Ljava/lang/String;

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

    .line 210
    check-cast p2, Lcom/nothing/database/old/entity/Device;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/old/DeviceDao_Impl$7;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/Device;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 214
    const-string v0, "UPDATE OR ABORT `device` SET `name` = ?,`address` = ?,`color_type` = ?,`device_type` = ?,`rank` = ?,`date` = ?,`delete` = ?,`connected` = ?,`deviceVersion` = ? WHERE `address` = ?"

    return-object v0
.end method
