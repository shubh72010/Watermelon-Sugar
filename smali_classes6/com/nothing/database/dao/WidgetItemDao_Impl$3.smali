.class Lcom/nothing/database/dao/WidgetItemDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "WidgetItemDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/database/dao/WidgetItemDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/database/entity/WidgetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/database/dao/WidgetItemDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/database/dao/WidgetItemDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 78
    iput-object p1, p0, Lcom/nothing/database/dao/WidgetItemDao_Impl$3;->this$0:Lcom/nothing/database/dao/WidgetItemDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/WidgetItem;)V
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

    .line 88
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getModelID()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getModelID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 99
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getWidgetTheme()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 100
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getWidgetType()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 101
    invoke-virtual {p2}, Lcom/nothing/database/entity/WidgetItem;->getAppWidgetId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x6

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 78
    check-cast p2, Lcom/nothing/database/entity/WidgetItem;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/dao/WidgetItemDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/entity/WidgetItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "UPDATE OR ABORT `widget_item` SET `widget_app_id` = ?,`address` = ?,`model_id` = ?,`widget_theme` = ?,`widgetType` = ? WHERE `widget_app_id` = ?"

    return-object v0
.end method
