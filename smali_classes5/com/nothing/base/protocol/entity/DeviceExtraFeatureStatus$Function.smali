.class public final Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;
.super Ljava/lang/Object;
.source "DeviceExtraFeatureStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Function"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;",
        "",
        "type",
        "",
        "enable",
        "",
        "<init>",
        "(IZ)V",
        "getType",
        "()I",
        "getEnable",
        "()Z",
        "setEnable",
        "(Z)V",
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
.field private enable:Z

.field private final type:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->type:I

    iput-boolean p2, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->enable:Z

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->enable:Z

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->type:I

    return v0
.end method

.method public final setEnable(Z)V
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->enable:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 65
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/nothing/base/protocol/entity/DeviceExtraFeatureStatus$Function;->enable:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
