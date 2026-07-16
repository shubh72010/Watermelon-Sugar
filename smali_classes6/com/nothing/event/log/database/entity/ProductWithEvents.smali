.class public final Lcom/nothing/event/log/database/entity/ProductWithEvents;
.super Ljava/lang/Object;
.source "ProductWithEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/event/log/database/entity/ProductWithEvents;",
        "",
        "product",
        "Lcom/nothing/event/log/database/entity/ProductEntity;",
        "event",
        "",
        "Lcom/nothing/event/log/database/entity/EventEntity;",
        "<init>",
        "(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)V",
        "getProduct",
        "()Lcom/nothing/event/log/database/entity/ProductEntity;",
        "getEvent",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final event:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final product:Lcom/nothing/event/log/database/entity/ProductEntity;


# direct methods
.method public constructor <init>(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/event/log/database/entity/ProductEntity;",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    .line 8
    iput-object p2, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/event/log/database/entity/ProductWithEvents;Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/nothing/event/log/database/entity/ProductWithEvents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nothing/event/log/database/entity/ProductWithEvents;->copy(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)Lcom/nothing/event/log/database/entity/ProductWithEvents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/nothing/event/log/database/entity/ProductEntity;
    .locals 1

    iget-object v0, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)Lcom/nothing/event/log/database/entity/ProductWithEvents;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/event/log/database/entity/ProductEntity;",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;)",
            "Lcom/nothing/event/log/database/entity/ProductWithEvents;"
        }
    .end annotation

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/event/log/database/entity/ProductWithEvents;

    invoke-direct {v0, p1, p2}, Lcom/nothing/event/log/database/entity/ProductWithEvents;-><init>(Lcom/nothing/event/log/database/entity/ProductEntity;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/event/log/database/entity/ProductWithEvents;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/event/log/database/entity/ProductWithEvents;

    iget-object v1, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    iget-object v3, p1, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    iget-object p1, p1, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventEntity;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    return-object v0
.end method

.method public final getProduct()Lcom/nothing/event/log/database/entity/ProductEntity;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    invoke-virtual {v0}, Lcom/nothing/event/log/database/entity/ProductEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->product:Lcom/nothing/event/log/database/entity/ProductEntity;

    iget-object v1, p0, Lcom/nothing/event/log/database/entity/ProductWithEvents;->event:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProductWithEvents(product="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
