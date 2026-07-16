.class public interface abstract Lcom/nothing/database/dao/DeepLinkDao;
.super Ljava/lang/Object;
.source "DeepLinkDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J!\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/database/dao/DeepLinkDao;",
        "",
        "getAllDeepLink",
        "",
        "Lcom/nothing/database/entity/DeepLinkItem;",
        "deleteDeepLink",
        "",
        "link",
        "",
        "([Lcom/nothing/database/entity/DeepLinkItem;)V",
        "insertDeepLink",
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
.method public varargs abstract deleteDeepLink([Lcom/nothing/database/entity/DeepLinkItem;)V
.end method

.method public abstract getAllDeepLink()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/DeepLinkItem;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertDeepLink([Lcom/nothing/database/entity/DeepLinkItem;)V
.end method
