.class Lcom/nothing/database/old/DeviceDao_Impl$3;
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
        "Lcom/nothing/database/old/entity/OTABreakpointDown;",
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

    .line 125
    iput-object p1, p0, Lcom/nothing/database/old/DeviceDao_Impl$3;->this$0:Lcom/nothing/database/old/DeviceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/OTABreakpointDown;)V
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

    .line 135
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 136
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 140
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getSavePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getDownloadVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getDownloadVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    .line 150
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getFileSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 151
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->getDownloadSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 152
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointDown;->isValid()Z

    move-result p2

    const/4 v0, 0x6

    int-to-long v1, p2

    .line 153
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

    .line 125
    check-cast p2, Lcom/nothing/database/old/entity/OTABreakpointDown;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/old/DeviceDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/OTABreakpointDown;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 129
    const-string v0, "INSERT OR REPLACE INTO `ota_breakpoint_down` (`address`,`savePath`,`downloadVersion`,`fileSize`,`downloadSize`,`isValid`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
