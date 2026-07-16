.class public interface abstract Lcom/nothing/database/dao/UserDao;
.super Ljava/lang/Object;
.source "UserDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003H\'J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000c\"\u00020\u0003H\'\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/database/dao/UserDao;",
        "",
        "getCurrentUser",
        "Lcom/nothing/database/entity/User;",
        "getLoginUser",
        "",
        "insert",
        "",
        "user",
        "delete",
        "",
        "update",
        "",
        "([Lcom/nothing/database/entity/User;)I",
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
.method public abstract delete(Lcom/nothing/database/entity/User;)I
.end method

.method public abstract getCurrentUser()Lcom/nothing/database/entity/User;
.end method

.method public abstract getLoginUser()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/User;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/nothing/database/entity/User;)J
.end method

.method public varargs abstract update([Lcom/nothing/database/entity/User;)I
.end method
