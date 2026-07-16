.class public final Lcom/nothing/earbase/ota/entity/DeviceBattery;
.super Ljava/lang/Object;
.source "DeviceBattery.kt"

# interfaces
.implements Lcom/nothing/base/protocol/constant/ITWSParse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/ota/entity/DeviceBattery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u001aJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/earbase/ota/entity/DeviceBattery;",
        "Lcom/nothing/base/protocol/constant/ITWSParse;",
        "payload",
        "",
        "<init>",
        "([B)V",
        "battery",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/base/model/Battery;",
        "getBattery",
        "()Landroid/util/SparseArray;",
        "watch",
        "getWatch",
        "()Lcom/nothing/base/model/Battery;",
        "left",
        "getLeft",
        "right",
        "getRight",
        "case",
        "getCase",
        "tws",
        "getTws",
        "stereo",
        "getStereo",
        "obtainDataPacket",
        "isSameBattery",
        "",
        "hasBattery",
        "hasCaseBattery",
        "toString",
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
.field private static final BATTERY_MASK:I = 0x7f

.field public static final Companion:Lcom/nothing/earbase/ota/entity/DeviceBattery$Companion;

.field private static final RECHARGING_MASK:I = 0x80


# instance fields
.field private final battery:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/base/model/Battery;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$jAlKgVQmY8XWJ6_PUbeah-9SYQU(II)Lcom/nothing/base/model/Battery;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery$lambda$0(II)Lcom/nothing/base/model/Battery;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/earbase/ota/entity/DeviceBattery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/ota/entity/DeviceBattery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->Companion:Lcom/nothing/earbase/ota/entity/DeviceBattery$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toPairs$default([BIIIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/nothing/earbase/ota/entity/DeviceBattery$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/earbase/ota/entity/DeviceBattery$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toSparseArray(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    return-void
.end method

.method private static final battery$lambda$0(II)Lcom/nothing/base/model/Battery;
    .locals 2

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p1, p1, 0x7f

    .line 20
    new-instance v1, Lcom/nothing/base/model/Battery;

    invoke-direct {v1, p0, p1, v0}, Lcom/nothing/base/model/Battery;-><init>(IIZ)V

    return-object v1
.end method


# virtual methods
.method public final getBattery()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/base/model/Battery;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getCase()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getLeft()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getRight()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getStereo()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    :cond_0
    return-object v0
.end method

.method public final getTws()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getWatch()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final hasBattery()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasCaseBattery()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isSameBattery(Lcom/nothing/earbase/ota/entity/DeviceBattery;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 44
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getStereo()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 46
    :cond_6
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v3

    :goto_3
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 47
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v3

    :goto_5
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getCase()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_a
    move-object v4, v3

    :goto_6
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 48
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 49
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getLeft()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v3

    :goto_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 50
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_f
    move-object v1, v3

    :goto_b
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/nothing/base/model/Battery;->getBattery()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_c

    :cond_10
    move-object v4, v3

    :goto_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 51
    invoke-virtual {p1}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_d

    :cond_11
    move-object p1, v3

    :goto_d
    invoke-virtual {p0}, Lcom/nothing/earbase/ota/entity/DeviceBattery;->getRight()Lcom/nothing/base/model/Battery;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/nothing/base/model/Battery;->isRecharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public obtainDataPacket()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/nothing/earbase/ota/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    invoke-static {v1}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/model/Battery;

    .line 67
    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
