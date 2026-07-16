.class public final Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;
.super Ljava/lang/Object;
.source "ThirdDriverAdvanceCustomEQModeEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThirdDriverAdvanceCustomEQModeEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThirdDriverAdvanceCustomEQModeEntity.kt\ncom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,19:1\n1#2:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\rB\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "mode",
        "Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;",
        "getMode",
        "()Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;",
        "setMode",
        "(Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;)V",
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
.field private mode:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;-><init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    if-nez v1, :cond_2

    sget-object v1, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;->OFF:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    :cond_2
    iput-object v1, p0, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;->mode:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    return-void
.end method

.method public synthetic constructor <init>([BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final getMode()Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;->mode:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    return-object v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 16
    iget-object v0, p0, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;->mode:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    invoke-virtual {v0}, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/nothing/base/util/ext/DataExtKt;->toByteArray$default(IIILjava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public final setMode(Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity;->mode:Lcom/nothing/core/entity/XxDrvAdvanceCustomEQModeEntity$Mode;

    return-void
.end method
