.class Lcom/nothing/news_service/database/NewsCategoryDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "NewsCategoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/news_service/database/NewsCategoryDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 91
    iput-object p1, p0, Lcom/nothing/news_service/database/NewsCategoryDao_Impl$4;->this$0:Lcom/nothing/news_service/database/NewsCategoryDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "UPDATE category SET isSelected = ? WHERE categoryId = ?"

    return-object v0
.end method
