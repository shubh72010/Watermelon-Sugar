.class public final Lcom/nothing/core/entity/EQModeEntity;
.super Ljava/lang/Object;
.source "EQModeEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/core/entity/EQModeEntity$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQModeEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQModeEntity.kt\ncom/nothing/core/entity/EQModeEntity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,28:1\n1#2:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/core/entity/EQModeEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "byteArray",
        "",
        "<init>",
        "([B)V",
        "mode",
        "Lcom/nothing/core/entity/EQModeEntity$Mode;",
        "(Lcom/nothing/core/entity/EQModeEntity$Mode;)V",
        "model",
        "getModel",
        "()Lcom/nothing/core/entity/EQModeEntity$Mode;",
        "setModel",
        "obtainDataPacket",
        "Mode",
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
.field private model:Lcom/nothing/core/entity/EQModeEntity$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/EQModeEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/nothing/core/entity/EQModeEntity$Mode;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/EQModeEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/nothing/core/entity/EQModeEntity;->model:Lcom/nothing/core/entity/EQModeEntity$Mode;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/nothing/core/entity/EQModeEntity$Mode;->values()[Lcom/nothing/core/entity/EQModeEntity$Mode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz p1, :cond_0

    invoke-virtual {v4}, Lcom/nothing/core/entity/EQModeEntity$Mode;->getValue()I

    move-result v5

    invoke-static {p1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v6

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iput-object v4, p0, Lcom/nothing/core/entity/EQModeEntity;->model:Lcom/nothing/core/entity/EQModeEntity$Mode;

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/core/entity/EQModeEntity;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/nothing/core/entity/EQModeEntity$Mode;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/core/entity/EQModeEntity;->model:Lcom/nothing/core/entity/EQModeEntity$Mode;

    return-object v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/nothing/core/entity/EQModeEntity;->model:Lcom/nothing/core/entity/EQModeEntity$Mode;

    if-nez v0, :cond_0

    sget-object v0, Lcom/nothing/core/entity/EQModeEntity$Mode;->FLAT_OR_BALANCED:Lcom/nothing/core/entity/EQModeEntity$Mode;

    :cond_0
    invoke-virtual {v0}, Lcom/nothing/core/entity/EQModeEntity$Mode;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final setModel(Lcom/nothing/core/entity/EQModeEntity$Mode;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/nothing/core/entity/EQModeEntity;->model:Lcom/nothing/core/entity/EQModeEntity$Mode;

    return-void
.end method
