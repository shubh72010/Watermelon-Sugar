.class public interface abstract Lcom/nothing/earbase/os/cache/MacCacheDao;
.super Ljava/lang/Object;
.source "MacCacheDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003H\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0003H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/earbase/os/cache/MacCacheDao;",
        "",
        "getCacheEntity",
        "Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;",
        "address",
        "",
        "getAirpods",
        "getNothingEar",
        "saveEntity",
        "",
        "entity",
        "updateEntity",
        "",
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
.method public abstract getAirpods(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
.end method

.method public abstract getCacheEntity(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
.end method

.method public abstract getNothingEar(Ljava/lang/String;)Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;
.end method

.method public abstract saveEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)J
.end method

.method public abstract updateEntity(Lcom/nothing/earbase/os/cache/entity/MacCacheEntity;)I
.end method
