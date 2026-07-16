.class Lcom/nothing/event/log/database/EventDao_Impl$2;
.super Landroidx/room/EntityInsertionAdapter;
.source "EventDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/event/log/database/EventDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/nothing/event/log/database/entity/EventEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/event/log/database/EventDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/event/log/database/EventDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 64
    iput-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl$2;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/EventEntity;)V
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

    .line 74
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getProject_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getProject_name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_timestamp()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_timestamp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_1
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl$2;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-static {v0}, Lcom/nothing/event/log/database/EventDao_Impl;->-$$Nest$fget__eventParamsConvert(Lcom/nothing/event/log/database/EventDao_Impl;)Lcom/nothing/event/log/database/convert/EventParamsConvert;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getIot_device()Lcom/nothing/event/log/database/entity/EventIotParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/database/convert/EventParamsConvert;->iotDeviceToString(Lcom/nothing/event/log/database/entity/EventIotParams;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl$2;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-static {v0}, Lcom/nothing/event/log/database/EventDao_Impl;->-$$Nest$fget__eventParamsConvert(Lcom/nothing/event/log/database/EventDao_Impl;)Lcom/nothing/event/log/database/convert/EventParamsConvert;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getApp_info()Lcom/nothing/event/log/database/entity/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/database/convert/EventParamsConvert;->appInfoToString(Lcom/nothing/event/log/database/entity/AppInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 94
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_3
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_id()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_4
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_5
    iget-object v0, p0, Lcom/nothing/event/log/database/EventDao_Impl$2;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-static {v0}, Lcom/nothing/event/log/database/EventDao_Impl;->-$$Nest$fget__eventParamsConvert(Lcom/nothing/event/log/database/EventDao_Impl;)Lcom/nothing/event/log/database/convert/EventParamsConvert;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_params()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/event/log/database/convert/EventParamsConvert;->eventParamToString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    .line 108
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 110
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0x8

    .line 112
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getEvent_behavior()Z

    move-result p2

    const/16 v0, 0x9

    int-to-long v1, p2

    .line 114
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 64
    check-cast p2, Lcom/nothing/event/log/database/entity/EventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/database/EventDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/EventEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 68
    const-string v0, "INSERT OR ABORT INTO `event` (`project_name`,`event_timestamp`,`iot_device`,`app_info`,`event_id`,`event_name`,`event_params`,`id`,`event_is_behavior`) VALUES (?,?,?,?,?,?,?,nullif(?, 0),?)"

    return-object v0
.end method
