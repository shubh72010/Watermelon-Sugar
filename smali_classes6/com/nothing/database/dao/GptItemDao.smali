.class public interface abstract Lcom/nothing/database/dao/GptItemDao;
.super Ljava/lang/Object;
.source "GptItemDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\'J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0017\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u000fJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\tH\'\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/nothing/database/dao/GptItemDao;",
        "",
        "getAllGptItem",
        "Landroid/database/Cursor;",
        "getDeviceItem",
        "address",
        "",
        "getDeviceItemByMac",
        "",
        "Lcom/nothing/database/entity/GptItem;",
        "updateDeviceItem",
        "",
        "deviceItem",
        "(Lcom/nothing/database/entity/GptItem;)Ljava/lang/Integer;",
        "deleteDeviceItemByMac",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "insertDeviceItem",
        "",
        "(Lcom/nothing/database/entity/GptItem;)Ljava/lang/Long;",
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
.method public abstract deleteDeviceItemByMac(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getAllGptItem()Landroid/database/Cursor;
.end method

.method public abstract getDeviceItem(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract getDeviceItemByMac(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/GptItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertDeviceItem(Lcom/nothing/database/entity/GptItem;)Ljava/lang/Long;
.end method

.method public abstract updateDeviceItem(Lcom/nothing/database/entity/GptItem;)Ljava/lang/Integer;
.end method
