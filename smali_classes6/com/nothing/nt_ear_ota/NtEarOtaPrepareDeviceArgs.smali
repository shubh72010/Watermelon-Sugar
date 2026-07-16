.class public final Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;
.super Ljava/lang/Object;
.source "NtEarOtaPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;",
        "",
        "deviceMac",
        "",
        "firmwarePath",
        "firmwareVersion",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceMac",
        "()Ljava/lang/String;",
        "getFirmwarePath",
        "getFirmwareVersion",
        "toList",
        "",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "copy",
        "toString",
        "Companion",
        "nt_ear_ota_release"
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
.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;


# instance fields
.field private final deviceMac:Ljava/lang/String;

.field private final firmwarePath:Ljava/lang/String;

.field private final firmwareVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwarePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->deviceMac:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwarePath:Ljava/lang/String;

    .line 164
    iput-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwareVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->deviceMac:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwarePath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwareVersion:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwarePath:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;
    .locals 1

    const-string v0, "deviceMac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwarePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 183
    instance-of v0, p1, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 189
    :cond_1
    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;->INSTANCE:Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;

    invoke-virtual {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->toList()Ljava/util/List;

    move-result-object v1

    check-cast p1, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;

    invoke-virtual {p1}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/nothing/nt_ear_ota/NtEarOtaPigeonPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeviceMac()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->deviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwarePath()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwarePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->toList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 177
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->deviceMac:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 178
    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwarePath:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 179
    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwareVersion:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 176
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->deviceMac:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwarePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/nt_ear_ota/NtEarOtaPrepareDeviceArgs;->firmwareVersion:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NtEarOtaPrepareDeviceArgs(deviceMac="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", firmwarePath="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firmwareVersion="

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
