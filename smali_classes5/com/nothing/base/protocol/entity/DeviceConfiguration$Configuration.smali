.class public final Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;
.super Ljava/lang/Object;
.source "DeviceConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/base/protocol/entity/DeviceConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;",
        "",
        "device",
        "",
        "type",
        "value",
        "",
        "<init>",
        "(IILjava/lang/String;)V",
        "getDevice",
        "()I",
        "getType",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
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
.field private final device:I

.field private final type:I

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    iput p2, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    iput-object p3, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;IILjava/lang/String;ILjava/lang/Object;)Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->copy(IILjava/lang/String;)Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;

    iget v1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    iget v3, p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    iget v3, p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDevice()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->device:I

    iget v1, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->type:I

    iget-object v2, p0, Lcom/nothing/base/protocol/entity/DeviceConfiguration$Configuration;->value:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Configuration(device="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
