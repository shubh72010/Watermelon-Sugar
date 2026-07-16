.class public interface abstract Lcom/nothing/news_service/database/NewsCategoryDao;
.super Ljava/lang/Object;
.source "NewsCategoryDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0005H\'J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006H\'J!\u0010\u000c\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\r\"\u00020\u0005H\'\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0006H\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0006H\'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00060\u0013H\'J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/news_service/database/NewsCategoryDao;",
        "",
        "insert",
        "",
        "newsCategory",
        "Lcom/nothing/news_service/bean/NewsCategory;",
        "",
        "",
        "newsCategories",
        "updateCategory",
        "category",
        "updateCategories",
        "delete",
        "",
        "([Lcom/nothing/news_service/bean/NewsCategory;)V",
        "getCategories",
        "getSelectedCategories",
        "",
        "getLiveSelectedCategories",
        "Lkotlinx/coroutines/flow/Flow;",
        "updateCategorySelected",
        "categoryId",
        "isSelected",
        "",
        "news_service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public varargs abstract delete([Lcom/nothing/news_service/bean/NewsCategory;)V
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/NewsCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLiveSelectedCategories()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSelectedCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/NewsCategory;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/nothing/news_service/bean/NewsCategory;)V
.end method

.method public abstract updateCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/news_service/bean/NewsCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateCategory(Lcom/nothing/news_service/bean/NewsCategory;)V
.end method

.method public abstract updateCategorySelected(IZ)V
.end method
