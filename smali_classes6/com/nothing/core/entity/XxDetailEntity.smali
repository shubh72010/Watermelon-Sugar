.class public final Lcom/nothing/core/entity/XxDetailEntity;
.super Ljava/lang/Object;
.source "DetailEnhancementEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/core/entity/XxDetailEntity$Level;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailEnhancementEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailEnhancementEntity.kt\ncom/nothing/core/entity/XxDetailEntity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,20:1\n1#2:21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/core/entity/XxDetailEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "level",
        "Lcom/nothing/core/entity/XxDetailEntity$Level;",
        "getLevel",
        "()Lcom/nothing/core/entity/XxDetailEntity$Level;",
        "setLevel",
        "(Lcom/nothing/core/entity/XxDetailEntity$Level;)V",
        "obtainDataPacket",
        "Level",
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
.field private enabled:Z

.field private level:Lcom/nothing/core/entity/XxDetailEntity$Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/XxDetailEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    iput-boolean v1, p0, Lcom/nothing/core/entity/XxDetailEntity;->enabled:Z

    .line 14
    invoke-static {}, Lcom/nothing/core/entity/XxDetailEntity$Level;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nothing/core/entity/XxDetailEntity$Level;

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lcom/nothing/core/entity/XxDetailEntity$Level;->getValue()I

    move-result v3

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v4

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/nothing/core/entity/XxDetailEntity$Level;

    if-nez v2, :cond_3

    sget-object v2, Lcom/nothing/core/entity/XxDetailEntity$Level;->MID:Lcom/nothing/core/entity/XxDetailEntity$Level;

    :cond_3
    iput-object v2, p0, Lcom/nothing/core/entity/XxDetailEntity;->level:Lcom/nothing/core/entity/XxDetailEntity$Level;

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/core/entity/XxDetailEntity;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/nothing/core/entity/XxDetailEntity;->enabled:Z

    return v0
.end method

.method public final getLevel()Lcom/nothing/core/entity/XxDetailEntity$Level;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/core/entity/XxDetailEntity;->level:Lcom/nothing/core/entity/XxDetailEntity$Level;

    return-object v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 17
    iget-boolean v0, p0, Lcom/nothing/core/entity/XxDetailEntity;->enabled:Z

    iget-object v1, p0, Lcom/nothing/core/entity/XxDetailEntity;->level:Lcom/nothing/core/entity/XxDetailEntity$Level;

    invoke-virtual {v1}, Lcom/nothing/core/entity/XxDetailEntity$Level;->getValue()I

    move-result v1

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/nothing/core/entity/XxDetailEntity;->enabled:Z

    return-void
.end method

.method public final setLevel(Lcom/nothing/core/entity/XxDetailEntity$Level;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/nothing/core/entity/XxDetailEntity;->level:Lcom/nothing/core/entity/XxDetailEntity$Level;

    return-void
.end method
