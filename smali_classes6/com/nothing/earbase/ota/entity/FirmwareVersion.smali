.class public final Lcom/nothing/earbase/ota/entity/FirmwareVersion;
.super Ljava/lang/Object;
.source "FirmwareVersion.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/entity/FirmwareVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rJ\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/earbase/ota/entity/FirmwareVersion;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "versionFirmware",
        "Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;",
        "getVersionFirmware",
        "()Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;",
        "setVersionFirmware",
        "(Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;)V",
        "versionStr",
        "",
        "getVersionStr",
        "()Ljava/lang/String;",
        "setVersionStr",
        "(Ljava/lang/String;)V",
        "getFirmwareVersion",
        "getVersion",
        "obtainDataPacket",
        "hashCode",
        "",
        "equals",
        "",
        "other",
        "",
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
.field public static final Companion:Lcom/nothing/earbase/ota/entity/FirmwareVersion$Companion;

.field public static final NUMBER_A:I = 0x0

.field public static final NUMBER_BCC:I = 0x1

.field public static final NUMBER_D:I = 0x2

.field public static final NUMBER_E:I = 0x3


# instance fields
.field private versionFirmware:Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

.field private versionStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/entity/FirmwareVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->Companion:Lcom/nothing/earbase/ota/entity/FirmwareVersion$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v6, 0x1

    .line 25
    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "."

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 27
    iput-object p1, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 32
    new-instance v2, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;-><init>(IIII)V

    iput-object v2, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_0
    instance-of v0, p1, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/nothing/earbase/ota/entity/FirmwareVersion;

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFirmwareVersion()Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionFirmware()Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    return-object v0
.end method

.method public final getVersionStr()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->getVersion()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final setVersionFirmware(Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/earbase/ota/entity/BaseFirmwareVersion;

    return-void
.end method

.method public final setVersionStr(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/nothing/earbase/ota/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-void
.end method
