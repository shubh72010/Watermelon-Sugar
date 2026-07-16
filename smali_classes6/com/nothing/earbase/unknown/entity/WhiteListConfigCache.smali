.class public final Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;
.super Ljava/lang/Object;
.source "DeviceMappingCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J>\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00d6\u0001J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;",
        "",
        "productId",
        "",
        "configs",
        "",
        "Lcom/nothing/earbase/unknown/entity/UnknownFunction;",
        "deviceType",
        "",
        "updateTime",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V",
        "getProductId",
        "()Ljava/lang/String;",
        "getConfigs",
        "()Ljava/util/List;",
        "getDeviceType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getUpdateTime",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/earbase/unknown/entity/UnknownFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceType:Ljava/lang/Integer;

.field private final productId:Ljava/lang/String;

.field private final updateTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/unknown/entity/UnknownFunction;",
            ">;",
            "Ljava/lang/Integer;",
            "J)V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    .line 31
    iput-wide p4, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;JILjava/lang/Object;)Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-wide p4, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    :cond_3
    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/unknown/entity/UnknownFunction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/unknown/entity/UnknownFunction;",
            ">;",
            "Ljava/lang/Integer;",
            "J)",
            "Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;J)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    iget-object v3, p1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    iget-wide v5, p1, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getConfigs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/earbase/unknown/entity/UnknownFunction;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/Integer;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->productId:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->configs:Ljava/util/List;

    iget-object v2, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->deviceType:Ljava/lang/Integer;

    iget-wide v3, p0, Lcom/nothing/earbase/unknown/entity/WhiteListConfigCache;->updateTime:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WhiteListConfigCache(productId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", configs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
