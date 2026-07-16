.class Lcom/nothing/database/old/DeviceDao_Impl$2;
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
        "Lcom/nothing/database/old/entity/OTABreakpointResume;",
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

    .line 98
    iput-object p1, p0, Lcom/nothing/database/old/DeviceDao_Impl$2;->this$0:Lcom/nothing/database/old/DeviceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/OTABreakpointResume;)V
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

    .line 108
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointResume;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 109
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointResume;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 113
    :goto_0
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointResume;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 114
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointResume;->getFileMD5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointResume;->getCodes()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 119
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    return-void

    .line 121
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/database/old/entity/OTABreakpointResume;->getCodes()Ljava/lang/String;

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

    .line 98
    check-cast p2, Lcom/nothing/database/old/entity/OTABreakpointResume;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/database/old/DeviceDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/database/old/entity/OTABreakpointResume;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 102
    const-string v0, "INSERT OR REPLACE INTO `ota_breakpoint_resume` (`address`,`file_md5`,`codes`) VALUES (?,?,?)"

    return-object v0
.end method
