.class public final Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;
.super Ljava/lang/Object;
.source "MimiAccountEntity.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013\"\u0004\u0008 \u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;",
        "",
        "id",
        "",
        "email",
        "",
        "mimiId",
        "active",
        "",
        "createTime",
        "lastUpdated",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getEmail",
        "()Ljava/lang/String;",
        "setEmail",
        "(Ljava/lang/String;)V",
        "getMimiId",
        "setMimiId",
        "getActive",
        "()Ljava/lang/Integer;",
        "setActive",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCreateTime",
        "setCreateTime",
        "getLastUpdated",
        "setLastUpdated",
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
.field private active:Ljava/lang/Integer;

.field private createTime:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private lastUpdated:Ljava/lang/String;

.field private mimiId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->id:Ljava/lang/Long;

    .line 8
    iput-object p2, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->email:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->mimiId:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->active:Ljava/lang/Integer;

    .line 11
    iput-object p5, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->createTime:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 6
    const-string v0, ""

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    const/4 p4, 0x0

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p8, v0

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    goto :goto_0

    :cond_5
    move-object p8, p6

    move-object p7, p5

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 6
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getActive()Ljava/lang/Integer;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->active:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLastUpdated()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->lastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method public final getMimiId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->mimiId:Ljava/lang/String;

    return-object v0
.end method

.method public final setActive(Ljava/lang/Integer;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->active:Ljava/lang/Integer;

    return-void
.end method

.method public final setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->createTime:Ljava/lang/String;

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setLastUpdated(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->lastUpdated:Ljava/lang/String;

    return-void
.end method

.method public final setMimiId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nothing/ear/two/core/protocol/entity/MimiAccountEntity;->mimiId:Ljava/lang/String;

    return-void
.end method
