.class Lcom/nothing/database/dao/ProfileItemDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "ProfileItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/dao/ProfileItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/entity/ProfileName;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/dao/ProfileItemDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/dao/ProfileItemDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 94
    iput-object p1, p0, Lcom/nothing/database/dao/ProfileItemDao_Impl$3;->this$0:Lcom/nothing/database/dao/ProfileItemDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/ProfileName;)V
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

    .line 104
    invoke-virtual {p2}, Lcom/nothing/database/entity/ProfileName;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/ProfileName;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/ProfileName;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/ProfileName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 114
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/ProfileName;->getId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 115
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 117
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/database/entity/ProfileName;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 94
    check-cast p2, Lcom/nothing/database/entity/ProfileName;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/dao/ProfileItemDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/ProfileName;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "UPDATE OR ABORT `profile` SET `id` = ?,`name` = ? WHERE `id` = ?"

    return-object v0
.end method
