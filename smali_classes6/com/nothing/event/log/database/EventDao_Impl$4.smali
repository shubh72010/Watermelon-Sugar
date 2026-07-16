.class Lcom/nothing/event/log/database/EventDao_Impl$4;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/event/log/database/entity/EventEntity;",
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

    .line 135
    iput-object p1, p0, Lcom/nothing/event/log/database/EventDao_Impl$4;->this$0:Lcom/nothing/event/log/database/EventDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/EventEntity;)V
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

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p2}, Lcom/nothing/event/log/database/entity/EventEntity;->getId()J

    move-result-wide v1

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

    .line 135
    check-cast p2, Lcom/nothing/event/log/database/entity/EventEntity;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/database/EventDao_Impl$4;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/event/log/database/entity/EventEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 139
    const-string v0, "DELETE FROM `event` WHERE `id` = ?"

    return-object v0
.end method
