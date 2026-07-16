.class public final Landroidx/health/connect/client/records/metadata/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/metadata/Metadata$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 $2\u00020\u0001:\u0001$BO\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u0003H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\r\u001a\u00020\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/health/connect/client/records/metadata/Metadata;",
        "",
        "id",
        "",
        "dataOrigin",
        "Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "lastModifiedTime",
        "Ljava/time/Instant;",
        "clientRecordId",
        "clientRecordVersion",
        "",
        "device",
        "Landroidx/health/connect/client/records/metadata/Device;",
        "recordingMethod",
        "",
        "(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V",
        "getClientRecordId",
        "()Ljava/lang/String;",
        "getClientRecordVersion",
        "()J",
        "getDataOrigin",
        "()Landroidx/health/connect/client/records/metadata/DataOrigin;",
        "getDevice",
        "()Landroidx/health/connect/client/records/metadata/Device;",
        "getId",
        "getLastModifiedTime",
        "()Ljava/time/Instant;",
        "getRecordingMethod$annotations",
        "()V",
        "getRecordingMethod",
        "()I",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "connect-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

.field public static final EMPTY:Landroidx/health/connect/client/records/metadata/Metadata;

.field public static final EMPTY_ID:Ljava/lang/String; = ""

.field public static final RECORDING_METHOD_ACTIVELY_RECORDED:I = 0x1

.field public static final RECORDING_METHOD_AUTOMATICALLY_RECORDED:I = 0x2

.field public static final RECORDING_METHOD_MANUAL_ENTRY:I = 0x3

.field public static final RECORDING_METHOD_UNKNOWN:I


# instance fields
.field private final clientRecordId:Ljava/lang/String;

.field private final clientRecordVersion:J

.field private final dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

.field private final device:Landroidx/health/connect/client/records/metadata/Device;

.field private final id:Ljava/lang/String;

.field private final lastModifiedTime:Ljava/time/Instant;

.field private final recordingMethod:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/metadata/Metadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/health/connect/client/records/metadata/Metadata;->Companion:Landroidx/health/connect/client/records/metadata/Metadata$Companion;

    .line 119
    new-instance v2, Landroidx/health/connect/client/records/metadata/Metadata;

    const/16 v11, 0x7f

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/health/connect/client/records/metadata/Metadata;->EMPTY:Landroidx/health/connect/client/records/metadata/Metadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataOrigin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastModifiedTime"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    .line 45
    iput-object p3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    .line 56
    iput-object p4, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    .line 67
    iput-wide p5, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    .line 70
    iput-object p7, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    .line 80
    iput p8, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p10, p9, 0x1

    .line 25
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    .line 38
    new-instance p2, Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-direct {p2, v0}, Landroidx/health/connect/client/records/metadata/DataOrigin;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    .line 45
    sget-object p3, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    const-string p10, "EPOCH"

    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const-wide/16 p5, 0x0

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p7, v0

    :cond_5
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_6

    const/4 p8, 0x0

    :cond_6
    move p9, p8

    move-object p8, p7

    move-wide p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 25
    invoke-direct/range {p1 .. p9}, Landroidx/health/connect/client/records/metadata/Metadata;-><init>(Ljava/lang/String;Landroidx/health/connect/client/records/metadata/DataOrigin;Ljava/time/Instant;Ljava/lang/String;JLandroidx/health/connect/client/records/metadata/Device;I)V

    return-void
.end method

.method public static synthetic getRecordingMethod$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/metadata/Metadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 89
    :cond_1
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    check-cast p1, Landroidx/health/connect/client/records/metadata/Metadata;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 91
    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 92
    :cond_4
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 93
    :cond_5
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    iget-wide v5, p1, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    .line 94
    :cond_6
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    iget-object v3, p1, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 95
    :cond_7
    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    iget p1, p1, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getClientRecordId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientRecordVersion()J
    .locals 2

    .line 67
    iget-wide v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    return-wide v0
.end method

.method public final getDataOrigin()Landroidx/health/connect/client/records/metadata/DataOrigin;
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    return-object v0
.end method

.method public final getDevice()Landroidx/health/connect/client/records/metadata/Device;
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModifiedTime()Ljava/time/Instant;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    return-object v0
.end method

.method public final getRecordingMethod()I
    .locals 1

    .line 83
    iget v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 101
    iget-object v0, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 102
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/DataOrigin;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 103
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 104
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 105
    iget-wide v3, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Device;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 107
    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata(id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', dataOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->dataOrigin:Landroidx/health/connect/client/records/metadata/DataOrigin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->lastModifiedTime:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientRecordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientRecordVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->clientRecordVersion:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->device:Landroidx/health/connect/client/records/metadata/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/health/connect/client/records/metadata/Metadata;->recordingMethod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
