.class public interface abstract Lcom/nothing/event/log/database/EventDao;
.super Ljava/lang/Object;
.source "EventDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/event/log/database/EventDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\'J\u0016\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0004H\'J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0017J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0004H\u0017J\u0016\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0008\u0010\u0012\u001a\u00020\u0013H\'J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\'J\u0010\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0003H\'J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0015H\'J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0015H\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/event/log/database/EventDao;",
        "",
        "getEvents",
        "",
        "Lcom/nothing/event/log/database/entity/EventEntity;",
        "behavior",
        "",
        "addNewProduct",
        "",
        "product",
        "Lcom/nothing/event/log/database/entity/ProductEntity;",
        "addNewEvents",
        "events",
        "addNewEvent",
        "addNewProductWithEvents",
        "addNewProductWithEvent",
        "event",
        "deleteEventList",
        "getEventCount",
        "",
        "getAppUseTime",
        "Lcom/nothing/event/log/database/entity/UseTimeEntity;",
        "today",
        "",
        "getAllAppUseTime",
        "deleteAppUseTime",
        "entity",
        "addUseTime",
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
.method public abstract addNewEvent(Lcom/nothing/event/log/database/entity/EventEntity;)V
.end method

.method public abstract addNewEvents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addNewProduct(Lcom/nothing/event/log/database/entity/ProductEntity;)V
.end method

.method public abstract addNewProductWithEvent(Lcom/nothing/event/log/database/entity/EventEntity;)V
.end method

.method public abstract addNewProductWithEvents(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/event/log/database/entity/ProductEntity;",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addUseTime(Lcom/nothing/event/log/database/entity/UseTimeEntity;)V
.end method

.method public abstract deleteAppUseTime(Lcom/nothing/event/log/database/entity/UseTimeEntity;)V
.end method

.method public abstract deleteEventList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllAppUseTime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/UseTimeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAppUseTime(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/UseTimeEntity;
.end method

.method public abstract getEventCount()I
.end method

.method public abstract getEvents(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end method
