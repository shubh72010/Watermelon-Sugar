.class Lcom/nothing/database/dao/SdkAccountDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SdkAccountDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/dao/SdkAccountDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/entity/SdkAccountItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/dao/SdkAccountDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/dao/SdkAccountDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 89
    iput-object p1, p0, Lcom/nothing/database/dao/SdkAccountDao_Impl$3;->this$0:Lcom/nothing/database/dao/SdkAccountDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/SdkAccountItem;)V
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

    .line 99
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 104
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 109
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getHead()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getHead()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_2
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getUser()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getUser()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 119
    :goto_3
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 120
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 124
    :goto_4
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 125
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 127
    :cond_5
    invoke-virtual {p2}, Lcom/nothing/database/entity/SdkAccountItem;->getPackageName()Ljava/lang/String;

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

    .line 89
    check-cast p2, Lcom/nothing/database/entity/SdkAccountItem;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/dao/SdkAccountDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/SdkAccountItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "UPDATE OR ABORT `sdk_account` SET `packageName` = ?,`appName` = ?,`head` = ?,`user` = ?,`token` = ? WHERE `packageName` = ?"

    return-object v0
.end method
