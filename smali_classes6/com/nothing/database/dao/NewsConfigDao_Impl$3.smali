.class Lcom/nothing/database/dao/NewsConfigDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "NewsConfigDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/dao/NewsConfigDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/entity/UserNewsConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/dao/NewsConfigDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/dao/NewsConfigDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 74
    iput-object p1, p0, Lcom/nothing/database/dao/NewsConfigDao_Impl$3;->this$0:Lcom/nothing/database/dao/NewsConfigDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/UserNewsConfig;)V
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

    .line 84
    invoke-virtual {p2}, Lcom/nothing/database/entity/UserNewsConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/UserNewsConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 89
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/UserNewsConfig;->getSelectPoint()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/UserNewsConfig;->getSelectPoint()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/UserNewsConfig;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/database/entity/UserNewsConfig;->getUserId()Ljava/lang/String;

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

    .line 74
    check-cast p2, Lcom/nothing/database/entity/UserNewsConfig;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/dao/NewsConfigDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/UserNewsConfig;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "UPDATE OR ABORT `news_config` SET `userId` = ?,`selectPoint` = ? WHERE `userId` = ?"

    return-object v0
.end method
