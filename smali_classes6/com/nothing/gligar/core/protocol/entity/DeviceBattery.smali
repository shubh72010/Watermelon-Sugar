.class public final Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;
.super Ljava/lang/Object;
.source "DeviceBattery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;",
        "",
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

.field public static final Companion:Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$Companion;

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
.method public static synthetic $r8$lambda$CpQ9E2QZgdKh3saQXaYAK7XeG8M(II)Lcom/nothing/base/model/Battery;
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery$lambda$0(II)Lcom/nothing/base/model/Battery;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->Companion:Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/nothing/base/util/ext/DataExtKt;->toPairs$default([BIIIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Lcom/nothing/base/util/ext/DataExtKt;->toSparseArray(Ljava/util/List;Lkotlin/jvm/functions/Function2;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

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

    .line 19
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

    .line 16
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final getCase()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getLeft()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getRight()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getStereo()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getTws()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public final getWatch()Lcom/nothing/base/model/Battery;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nothing/base/model/Battery;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/nothing/gligar/core/protocol/entity/DeviceBattery;->battery:Landroid/util/SparseArray;

    invoke-static {v1}, Landroidx/core/util/SparseArrayKt;->valueIterator(Landroid/util/SparseArray;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nothing/base/model/Battery;

    .line 38
    invoke-virtual {v2}, Lcom/nothing/base/model/Battery;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
