.class public final Lcom/nothing/earbase/detail/entity/EQReimburse;
.super Ljava/lang/Object;
.source "EQReimburse.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQReimburse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQReimburse.kt\ncom/nothing/earbase/detail/entity/EQReimburse\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,42:1\n44#2:43\n45#2:64\n44#2:65\n45#2:86\n72#3,20:44\n72#3,20:66\n*S KotlinDebug\n*F\n+ 1 EQReimburse.kt\ncom/nothing/earbase/detail/entity/EQReimburse\n*L\n18#1:43\n18#1:64\n36#1:65\n36#1:86\n18#1:44,20\n36#1:66,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016J\u0013\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/nothing/earbase/detail/entity/EQReimburse;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "reimburseSwitch",
        "",
        "getReimburseSwitch",
        "()Z",
        "setReimburseSwitch",
        "(Z)V",
        "reimburseValue",
        "",
        "getReimburseValue",
        "()I",
        "setReimburseValue",
        "(I)V",
        "obtainDataPacket",
        "equals",
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
.field public static final Companion:Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;


# instance fields
.field private reimburseSwitch:Z

.field private reimburseValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/detail/entity/EQReimburse;->Companion:Lcom/nothing/earbase/detail/entity/EQReimburse$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 14

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    .line 18
    sget-object v0, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 45
    check-cast v0, Lcom/nothing/log/Logger;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 49
    invoke-virtual {v0, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/nothing/base/util/ext/DataExtKt;->contentToHexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "EQReimburse payload:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, " "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 53
    move-object v2, v11

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 58
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v0}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v0}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result v1

    if-ne v1, v9, :cond_3

    move v0, v9

    :cond_3
    iput-boolean v0, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    .line 20
    invoke-static {p1, v9}, Lcom/nothing/base/util/ext/DataExtKt;->getIntOrZero([BI)I

    move-result p1

    iput p1, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 35
    :cond_0
    instance-of v3, v1, Lcom/nothing/earbase/detail/entity/EQReimburse;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 36
    :cond_1
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 67
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v5

    .line 71
    invoke-virtual {v3, v2}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_0
    move/from16 v17, v2

    goto/16 :goto_1

    .line 36
    :cond_3
    iget-boolean v6, v0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    .line 37
    iget v7, v0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    move-object v9, v1

    check-cast v9, Lcom/nothing/earbase/detail/entity/EQReimburse;

    iget-boolean v10, v9, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    .line 38
    iget v9, v9, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "EQReimburse equals this switch:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ",this value:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",other switch:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",other value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 75
    move-object v6, v13

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 80
    sget-object v5, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(...)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v10, v9

    move-object v9, v6

    const/4 v6, 0x3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v2

    move-object/from16 v2, v16

    invoke-static/range {v5 .. v12}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_5
    :goto_1
    iget-boolean v2, v0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    check-cast v1, Lcom/nothing/earbase/detail/entity/EQReimburse;

    iget-boolean v3, v1, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    if-ne v2, v3, :cond_6

    .line 40
    iget v2, v0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    iget v1, v1, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    if-ne v2, v1, :cond_6

    return v17

    :cond_6
    return v4
.end method

.method public final getReimburseSwitch()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    return v0
.end method

.method public final getReimburseValue()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    return v0
.end method

.method public obtainDataPacket()[B
    .locals 4

    .line 23
    iget-boolean v0, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    iget v1, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    int-to-byte v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    return-object v2
.end method

.method public final setReimburseSwitch(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseSwitch:Z

    return-void
.end method

.method public final setReimburseValue(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/nothing/earbase/detail/entity/EQReimburse;->reimburseValue:I

    return-void
.end method
