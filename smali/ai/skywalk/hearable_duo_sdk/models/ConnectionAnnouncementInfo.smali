.class public final Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;",
        "",
        "protocolVersion",
        "",
        "vendorId",
        "deviceId",
        "hwVersion",
        "fwVersion",
        "",
        "(IIII[B)V",
        "getDeviceId",
        "()I",
        "getFwVersion",
        "()[B",
        "getHwVersion",
        "getProtocolVersion",
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
        "toString",
        "",
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
.field private final deviceId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_id"
    .end annotation
.end field

.field private final fwVersion:[B
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fw_version"
    .end annotation
.end field

.field private final hwVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hw_version"
    .end annotation
.end field

.field private final protocolVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "protocol_version"
    .end annotation
.end field

.field private final vendorId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIII[B)V
    .locals 1

    const-string v0, "fwVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    .line 4
    iput p2, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    .line 6
    iput p3, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    .line 8
    iput p4, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    .line 10
    iput-object p5, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    return-void
.end method

.method public static synthetic copy$default(Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;IIII[BILjava/lang/Object;)Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    :cond_4
    move p6, p4

    move-object p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->copy(IIII[B)Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    return v0
.end method

.method public final component5()[B
    .locals 1

    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    return-object v0
.end method

.method public final copy(IIII[B)Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;
    .locals 7

    const-string v0, "fwVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;-><init>(IIII[B)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    const-string v1, "null cannot be cast to non-null type ai.skywalk.hearable_duo_sdk.models.ConnectionAnnouncementInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;

    .line 5
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    if-eq v1, v3, :cond_3

    return v2

    .line 6
    :cond_3
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    if-eq v1, v3, :cond_4

    return v2

    .line 7
    :cond_4
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    if-eq v1, v3, :cond_5

    return v2

    .line 8
    :cond_5
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    iget v3, p1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    if-eq v1, v3, :cond_6

    return v2

    .line 9
    :cond_6
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    iget-object p1, p1, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getDeviceId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    return v0
.end method

.method public final getFwVersion()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    return-object v0
.end method

.method public final getHwVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    return v0
.end method

.method public final getProtocolVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    return v0
.end method

.method public final getVendorId()I
    .locals 1

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->protocolVersion:I

    iget v1, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->vendorId:I

    iget v2, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->deviceId:I

    iget v3, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->hwVersion:I

    iget-object v4, p0, Lai/skywalk/hearable_duo_sdk/models/ConnectionAnnouncementInfo;->fwVersion:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ConnectionAnnouncementInfo(protocolVersion="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", vendorId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hwVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fwVersion="

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
