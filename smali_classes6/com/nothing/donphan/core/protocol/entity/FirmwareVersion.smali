.class public final Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;
.super Ljava/lang/Object;
.source "FirmwareVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirmwareVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirmwareVersion.kt\ncom/nothing/donphan/core/protocol/entity/FirmwareVersion\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,44:1\n44#2:45\n45#2:66\n72#3,20:46\n*S KotlinDebug\n*F\n+ 1 FirmwareVersion.kt\ncom/nothing/donphan/core/protocol/entity/FirmwareVersion\n*L\n23#1:45\n23#1:66\n23#1:46,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;",
        "",
        "payload",
        "",
        "<init>",
        "([B)V",
        "versionFirmware",
        "Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;",
        "getVersionFirmware",
        "()Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;",
        "setVersionFirmware",
        "(Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;)V",
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
.field public static final Companion:Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion$Companion;

.field public static final NUMBER_A:I = 0x0

.field public static final NUMBER_BCC:I = 0x1

.field public static final NUMBER_D:I = 0x2

.field public static final NUMBER_E:I = 0x3


# instance fields
.field private versionFirmware:Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;

.field private versionStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->Companion:Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "payload"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, ""

    iput-object v1, v0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 47
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v12, 0x1

    .line 51
    invoke-virtual {v3, v12}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_1

    move v3, v12

    goto/16 :goto_1

    .line 23
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Device version get version:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 55
    move-object v5, v13

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    .line 60
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v9, v8

    move-object v8, v5

    const/4 v5, 0x3

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 24
    :goto_1
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "."

    const/4 v8, 0x0

    aput-object v3, v4, v8

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_4

    .line 26
    iput-object v1, v0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    .line 29
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 31
    new-instance v4, Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;

    invoke-direct {v4, v1, v3, v5, v2}, Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;-><init>(IIII)V

    iput-object v4, v0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final getFirmwareVersion()Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionFirmware()Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;

    return-object v0
.end method

.method public final getVersionStr()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-object v0
.end method

.method public final setVersionFirmware(Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionFirmware:Lcom/nothing/donphan/core/protocol/entity/BaseFirmwareVersion;

    return-void
.end method

.method public final setVersionStr(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/donphan/core/protocol/entity/FirmwareVersion;->versionStr:Ljava/lang/String;

    return-void
.end method
