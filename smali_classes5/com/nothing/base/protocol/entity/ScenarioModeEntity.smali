.class public final Lcom/nothing/base/protocol/entity/ScenarioModeEntity;
.super Ljava/lang/Object;
.source "ScenarioModeEntity.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/ScenarioModeEntity;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "mode",
        "",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "obtainDataPacket",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;


# instance fields
.field private mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->Companion:Lcom/nothing/base/protocol/entity/ScenarioModeEntity$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->mode:I

    return-void
.end method


# virtual methods
.method public final getMode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->mode:I

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 3

    .line 14
    iget v0, p0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->mode:I

    int-to-byte v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method

.method public final setMode(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/nothing/base/protocol/entity/ScenarioModeEntity;->mode:I

    return-void
.end method
