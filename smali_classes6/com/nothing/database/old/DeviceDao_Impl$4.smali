.class Lcom/nothing/database/old/DeviceDao_Impl$4;
.super Landroidx/room/EntityInsertionAdapter;
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
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/nothing/database/old/entity/WidgetsID;",
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

    .line 156
    iput-object p1, p0, Lcom/nothing/database/old/DeviceDao_Impl$4;->this$0:Lcom/nothing/database/old/DeviceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/WidgetsID;)V
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

    .line 166
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/WidgetsID;->getAppWidgetId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 167
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/WidgetsID;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 168
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/WidgetsID;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 172
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/WidgetsID;->getDeviceColor()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 173
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/WidgetsID;->getWidgetTheme()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

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

    .line 156
    check-cast p2, Lcom/nothing/database/old/entity/WidgetsID;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/old/DeviceDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/WidgetsID;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 160
    const-string v0, "INSERT OR REPLACE INTO `widgets_id` (`appWidgetId`,`address`,`deviceColor`,`widgetTheme`) VALUES (?,?,?,?)"

    return-object v0
.end method
