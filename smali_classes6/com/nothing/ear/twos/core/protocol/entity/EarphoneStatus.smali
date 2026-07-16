.class public final Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;
.super Ljava/lang/Object;
.source "EarphoneStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Companion;,
        Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;",
        "",
        "payload",
        "",
        "<init>",
        "([B)V",
        "status",
        "Landroid/util/SparseArray;",
        "Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;",
        "getStatus",
        "()Landroid/util/SparseArray;",
        "watch",
        "getWatch",
        "()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;",
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
        "toString",
        "",
        "Status",
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
.field public static final Companion:Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Companion;

.field private static final MASK_CASE_IN_OPEN:I = 0x1

.field private static final MASK_CONNECT_EAR:I = 0x80

.field private static final MASK_IN_CASE:I = 0x1

.field private static final MASK_IN_EAR:I = 0x4


# instance fields
.field private final status:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NgLDpDsmRL37oVP9Uswr5T8vkzY(II)Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status$lambda$0(II)Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->Companion:Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toPairs$default([BIIIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toSparseArray(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    return-void
.end method

.method private static final status$lambda$0(II)Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v0, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v1

    .line 19
    :goto_3
    new-instance v3, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;-><init>(IZZZZ)V

    return-object v3
.end method


# virtual methods
.method public final getCase()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    return-object v0
.end method

.method public final getLeft()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    return-object v0
.end method

.method public final getRight()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    return-object v0
.end method

.method public final getStatus()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getStereo()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    return-object v0
.end method

.method public final getTws()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    return-object v0
.end method

.method public final getWatch()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->status:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getWatch()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    const-string v2, ", "

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getWatch()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "watch:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getLeft()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getLeft()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;->getInCase()Z

    move-result v1

    if-ne v1, v3, :cond_1

    const-string v1, "left ear in warehouse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getLeft()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;->getInEar()Z

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "left ear canal extrinsic ear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 37
    :cond_2
    const-string v1, "The left ear compartment is not outside the ear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getRight()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getRight()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;->getInCase()Z

    move-result v1

    if-ne v1, v3, :cond_4

    const-string v1, "right ear in warehouse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getRight()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;->getInEar()Z

    move-result v1

    if-ne v1, v3, :cond_5

    const-string v1, "Right ear canal extrinsic ear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_5
    const-string v1, "The right ear canal is not outside the ear"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_6
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getCase()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getCase()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;->getCaseIsOpen()Z

    move-result v1

    if-ne v1, v3, :cond_7

    const-string v1, "box is open"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_7
    const-string v1, "box not opened"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_2
    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_8
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getTws()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getTws()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tws:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_9
    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getStereo()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus;->getStereo()Lcom/nothing/ear/twos/core/protocol/entity/EarphoneStatus$Status;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "stereo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
