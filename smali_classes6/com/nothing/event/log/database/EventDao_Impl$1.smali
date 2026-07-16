.class Lcom/nothing/event/log/database/EventDao_Impl$1;
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
        "Lcom/nothing/event/log/database/entity/ProductEntity;",
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

    .line 47
    iput-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl$1;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/ProductEntity;)V
    .locals 2
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

    .line 57
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/ProductEntity;->getProject_name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 58
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/ProductEntity;->getProject_name()Ljava/lang/String;

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

    .line 47
    check-cast p2, Lcom/nothing/event/log/database/entity/ProductEntity;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/database/EventDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/ProductEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "INSERT OR IGNORE INTO `product` (`name`) VALUES (?)"

    return-object v0
.end method
