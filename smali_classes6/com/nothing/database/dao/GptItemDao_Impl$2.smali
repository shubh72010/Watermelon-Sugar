.class Lcom/nothing/database/dao/GptItemDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "GptItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/dao/GptItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/entity/GptItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/dao/GptItemDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/dao/GptItemDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 59
    iput-object p1, p0, Lcom/nothing/database/dao/GptItemDao_Impl$2;->this$0:Lcom/nothing/database/dao/GptItemDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/GptItem;)V
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

    .line 69
    invoke-virtual {p2}, Lcom/nothing/database/entity/GptItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/GptItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 74
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/GptItem;->getChatGpt()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 75
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 76
    invoke-virtual {p2}, Lcom/nothing/database/entity/GptItem;->getShowTips()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 77
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 78
    invoke-virtual {p2}, Lcom/nothing/database/entity/GptItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 79
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/GptItem;->getAddress()Ljava/lang/String;

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

    .line 59
    check-cast p2, Lcom/nothing/database/entity/GptItem;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/dao/GptItemDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/GptItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, "UPDATE OR ABORT `gpt_device` SET `address` = ?,`chatGpt` = ?,`showTips` = ? WHERE `address` = ?"

    return-object v0
.end method
