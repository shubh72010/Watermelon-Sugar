.class public interface abstract Lcom/nothing/database/dao/NewsConfigDao;
.super Ljava/lang/Object;
.source "NewsConfigDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J!\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000bJ!\u0010\r\u001a\u00020\u00082\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\n\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/database/dao/NewsConfigDao;",
        "",
        "getNewsConfigItem",
        "",
        "Lcom/nothing/database/entity/UserNewsConfig;",
        "id",
        "",
        "deleteNewsConfig",
        "",
        "config",
        "",
        "([Lcom/nothing/database/entity/UserNewsConfig;)V",
        "insertNewsConfig",
        "updateNewsConfig",
        "nt_ear_GoogleStoreRelease"
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
.method public varargs abstract deleteNewsConfig([Lcom/nothing/database/entity/UserNewsConfig;)V
.end method

.method public abstract getNewsConfigItem(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/UserNewsConfig;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertNewsConfig([Lcom/nothing/database/entity/UserNewsConfig;)V
.end method

.method public varargs abstract updateNewsConfig([Lcom/nothing/database/entity/UserNewsConfig;)V
.end method
