.class public final Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;
.super Ljava/lang/Object;
.source "FirmwareVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;",
        "",
        "payload",
        "",
        "<init>",
        "([B)V",
        "versionFirmware",
        "Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;",
        "getVersionFirmware",
        "()Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;",
        "setVersionFirmware",
        "(Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;)V",
        "versionStr",
        "",
        "getVersionStr",
        "()Ljava/lang/String;",
        "setVersionStr",
        "(Ljava/lang/String;)V",
        "getFirmwareVersion",
        "getVersion",
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
.field public static final Companion:Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion$Companion;

.field public static final NUMBER_A:I = 0x0

.field public static final NUMBER_BCC:I = 0x1

.field public static final NUMBER_D:I = 0x2

.field public static final NUMBER_E:I = 0x3


# instance fields
.field private versionFirmware:Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

.field private versionStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->Companion:Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    .line 21
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

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 23
    iput-object p1, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 25
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 28
    new-instance v2, Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    invoke-direct {v2, p1, v1, v3, v0}, Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;-><init>(IIII)V

    iput-object v2, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getFirmwareVersion()Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionFirmware()Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    return-object v0
.end method

.method public final getVersionStr()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-object v0
.end method

.method public final setVersionFirmware(Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/ear/twos/core/protocol/entity/BaseFirmwareVersion;

    return-void
.end method

.method public final setVersionStr(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/nothing/ear/twos/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-void
.end method
