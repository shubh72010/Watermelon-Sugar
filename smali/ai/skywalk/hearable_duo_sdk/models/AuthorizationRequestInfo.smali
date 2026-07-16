.class public final Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001J\u0006\u0010\u001b\u001a\u00020\u0003J\u0006\u0010\u001c\u001a\u00020\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;",
        "",
        "packageName",
        "",
        "certificateSha256",
        "vendorId",
        "",
        "deviceId",
        "deviceName",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V",
        "getCertificateSha256",
        "()Ljava/lang/String;",
        "getDeviceId",
        "()I",
        "getDeviceName",
        "getPackageName",
        "getVendorId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toCompactString",
        "toContactMessage",
        "toString",
        "skywalk-hearable-duo-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final certificateSha256:Ljava/lang/String;

.field private final deviceId:I

.field private final deviceName:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final vendorId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateSha256"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    .line 4
    iput p3, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    .line 5
    iput p4, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    .line 6
    iput-object p5, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;
    .locals 7

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificateSha256"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    iget-object v3, p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    iget-object p1, p1, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCertificateSha256()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toCompactString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    iget v2, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    iget v3, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PKG:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "|CERT:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|VID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|DID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toContactMessage()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    .line 3
    iget v2, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    .line 4
    iget v3, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    .line 5
    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device Name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n            |App Authorization Request\n            |\n            |To enable access to your Skywalk device, please contact Skywalk Inc with the following information:\n            |\n            |App Package Name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n            |Certificate SHA-256: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |Vendor ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |Device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n            |Contact: jackie@skywalk.ai\n            |\n            |Please copy this entire message and send it to Skywalk Inc for app authorization.\n        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->certificateSha256:Ljava/lang/String;

    iget v2, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->vendorId:I

    iget v3, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceId:I

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/models/AuthorizationRequestInfo;->deviceName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AuthorizationRequestInfo(packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", certificateSha256="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
