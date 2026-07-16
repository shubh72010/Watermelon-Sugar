.class public interface abstract Lcom/nothing/database/dao/ScoreDao;
.super Ljava/lang/Object;
.source "ScoreDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J!\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\tJ!\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0008\"\u00020\u0004H\'\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nothing/database/dao/ScoreDao;",
        "",
        "getAllScoreItem",
        "",
        "Lcom/nothing/database/entity/ScoreItem;",
        "insertScoreItem",
        "",
        "scoreItem",
        "",
        "([Lcom/nothing/database/entity/ScoreItem;)V",
        "updateScoreItem",
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
.method public abstract getAllScoreItem()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/database/entity/ScoreItem;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract insertScoreItem([Lcom/nothing/database/entity/ScoreItem;)V
.end method

.method public varargs abstract updateScoreItem([Lcom/nothing/database/entity/ScoreItem;)V
.end method
