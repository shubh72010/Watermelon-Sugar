.class Lcom/nothing/news_service/database/NewsCategoryDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "NewsCategoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/database/NewsCategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/nothing/news_service/bean/NewsCategory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nothing/news_service/database/NewsCategoryDao_Impl;


# direct methods
.method constructor <init>(Lcom/nothing/news_service/database/NewsCategoryDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 61
    iput-object p1, p0, Lcom/nothing/news_service/database/NewsCategoryDao_Impl$2;->this$0:Lcom/nothing/news_service/database/NewsCategoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/news_service/bean/NewsCategory;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Lcom/nothing/news_service/bean/NewsCategory;->getCategoryId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 61
    check-cast p2, Lcom/nothing/news_service/bean/NewsCategory;

    invoke-virtual {p0, p1, p2}, Lcom/nothing/news_service/database/NewsCategoryDao_Impl$2;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/nothing/news_service/bean/NewsCategory;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "DELETE FROM `category` WHERE `categoryId` = ?"

    return-object v0
.end method
