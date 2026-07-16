.class Lcom/nothing/database/dao/ScoreDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ScoreDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/dao/ScoreDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/entity/ScoreItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/dao/ScoreDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/dao/ScoreDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 55
    iput-object p1, p0, Lcom/nothing/database/dao/ScoreDao_Impl$2;->this$0:Lcom/nothing/database/dao/ScoreDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/ScoreItem;)V
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

    .line 65
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getScore()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 71
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getRemoteShow()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 72
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 73
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getAlreadyShow()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 74
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 75
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/ScoreItem;->getProductId()Ljava/lang/String;

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

    .line 55
    check-cast p2, Lcom/nothing/database/entity/ScoreItem;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/dao/ScoreDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/ScoreItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "UPDATE OR ABORT `score` SET `productId` = ?,`score` = ?,`remoteShow` = ?,`alreadyShow` = ? WHERE `productId` = ?"

    return-object v0
.end method
