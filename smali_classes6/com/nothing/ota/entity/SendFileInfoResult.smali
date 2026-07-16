.class public final Lcom/nothing/ota/entity/SendFileInfoResult;
.super Ljava/lang/Object;
.source "SendFileInfoResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nothing/ota/entity/SendFileInfoResult;",
        "",
        "softwareVersion",
        "",
        "hardwareVersion",
        "mtu",
        "<init>",
        "(III)V",
        "getSoftwareVersion",
        "()I",
        "getHardwareVersion",
        "getMtu",
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
.field private final hardwareVersion:I

.field private final mtu:I

.field private final softwareVersion:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->softwareVersion:I

    iput p2, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->hardwareVersion:I

    iput p3, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->mtu:I

    return-void
.end method


# virtual methods
.method public final getHardwareVersion()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->hardwareVersion:I

    return v0
.end method

.method public final getMtu()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->mtu:I

    return v0
.end method

.method public final getSoftwareVersion()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->softwareVersion:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 11
    iget v0, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->softwareVersion:I

    iget v1, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->hardwareVersion:I

    iget v2, p0, Lcom/nothing/ota/entity/SendFileInfoResult;->mtu:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SendFileInfoResult(softwareVersion:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hardwareVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mtu:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
