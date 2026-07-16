.class public interface abstract Lcom/nothing/database/dao/ProfileItemDao;
.super Ljava/lang/Object;
.source "ProfileItemDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\'J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\nH\'J \u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J!\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00100\u000f\"\u00020\u0010H\'\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0012\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u000f\"\u00020\u0013H\'\u00a2\u0006\u0002\u0010\u0014J!\u0010\u0015\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u000f\"\u00020\u0016H\'\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\'\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/database/dao/ProfileItemDao;",
        "",
        "insert",
        "",
        "profileItem",
        "Lcom/nothing/database/entity/ProfileItem;",
        "getAllProfiles",
        "",
        "getProfileByData",
        "address",
        "",
        "data",
        "delete",
        "",
        "profile",
        "",
        "Lcom/nothing/database/entity/ProfileId;",
        "([Lcom/nothing/database/entity/ProfileId;)I",
        "updateProfileName",
        "Lcom/nothing/database/entity/ProfileName;",
        "([Lcom/nothing/database/entity/ProfileName;)I",
        "updateProfileData",
        "Lcom/nothing/database/entity/ProfileData;",
        "([Lcom/nothing/database/entity/ProfileData;)I",
        "deleteAll",
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
.method public varargs abstract delete([Lcom/nothing/database/entity/ProfileId;)I
.end method

.method public abstract deleteAll(Ljava/lang/String;)I
.end method

.method public abstract getAllProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/ProfileItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileByData(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/ProfileItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfileByData(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/ProfileItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/nothing/database/entity/ProfileItem;)J
.end method

.method public varargs abstract updateProfileData([Lcom/nothing/database/entity/ProfileData;)I
.end method

.method public varargs abstract updateProfileName([Lcom/nothing/database/entity/ProfileName;)I
.end method
