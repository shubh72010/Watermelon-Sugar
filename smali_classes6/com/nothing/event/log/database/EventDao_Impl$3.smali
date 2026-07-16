.class Lcom/nothing/event/log/database/EventDao_Impl$3;
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
        "Lcom/nothing/event/log/database/entity/UseTimeEntity;",
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

    .line 117
    iput-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl$3;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/UseTimeEntity;)V
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

    .line 127
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/UseTimeEntity;->getToday()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 128
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/UseTimeEntity;->getToday()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    .line 132
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/UseTimeEntity;->getUseTime()J

    move-result-wide v1

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

    .line 117
    check-cast p2, Lcom/nothing/event/log/database/entity/UseTimeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/database/EventDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/UseTimeEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "INSERT OR REPLACE INTO `AppUseTime` (`today`,`use_time`) VALUES (?,?)"

    return-object v0
.end method
