.class public final Lcom/nothing/os/device/earpods/data/PodsItem;
.super Ljava/lang/Object;
.source "PodsItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/earpods/data/PodsItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u0001:\u0001\"B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0006\u0010\u001a\u001a\u00020\u0003J\u0006\u0010\u001b\u001a\u00020\u0005J\r\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\u0005J\u0006\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u0003J\u0006\u0010!\u001a\u00020\u0003R\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/data/PodsItem;",
        "",
        "status",
        "",
        "charging",
        "",
        "inEar",
        "cacheBattery",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "getStatus",
        "()Ljava/lang/Integer;",
        "setStatus",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCharging",
        "()Ljava/lang/Boolean;",
        "setCharging",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getInEar",
        "setInEar",
        "getCacheBattery",
        "setCacheBattery",
        "parseStatus",
        "",
        "getBattery",
        "isCharging",
        "isInEar",
        "isConnected",
        "isDisconnected",
        "isLowBattery",
        "inEarVisibility",
        "batImgVisibility",
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
.field public static final Companion:Lcom/nothing/os/device/earpods/data/PodsItem$Companion;

.field public static final DISCONNECTED_STATUS:I = 0xf

.field public static final FIVE:I = 0x5

.field public static final LOW_BATTERY_STATUS:I = 0x1

.field public static final MAX_CONNECTED_STATUS:I = 0xa

.field public static final NOT_SHOW_BATTERY:I = 0x64

.field public static final TEN:I = 0xa

.field public static final ZERO:I


# instance fields
.field private cacheBattery:Ljava/lang/Integer;

.field private charging:Ljava/lang/Boolean;

.field private inEar:Ljava/lang/Boolean;

.field private status:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/earpods/data/PodsItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/earpods/data/PodsItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/earpods/data/PodsItem;->Companion:Lcom/nothing/os/device/earpods/data/PodsItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->charging:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->inEar:Ljava/lang/Boolean;

    .line 9
    iput-object p4, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->cacheBattery:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, -0x1

    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/os/device/earpods/data/PodsItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final batImgVisibility()I
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->charging:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/data/PodsItem;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/nothing/os/device/earpods/data/PodsItem;->isLowBattery()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/16 v0, 0x8

    return v0
.end method

.method public final getBattery()I
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 v0, 0x64

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x5

    :cond_4
    return v2
.end method

.method public final getCacheBattery()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->cacheBattery:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCharging()Ljava/lang/Boolean;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->charging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getInEar()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->inEar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final inEarVisibility()I
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->inEar:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public final isCharging()Z
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->charging:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    if-gt v1, v0, :cond_1

    const/16 v3, 0xb

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final isDisconnected()Z
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isInEar()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->inEar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isLowBattery()Z
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final parseStatus()Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "100%"

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, v1, :cond_4

    .line 25
    iget-object v0, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    mul-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, ""

    return-object v0
.end method

.method public final setCacheBattery(Ljava/lang/Integer;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->cacheBattery:Ljava/lang/Integer;

    return-void
.end method

.method public final setCharging(Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->charging:Ljava/lang/Boolean;

    return-void
.end method

.method public final setInEar(Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->inEar:Ljava/lang/Boolean;

    return-void
.end method

.method public final setStatus(Ljava/lang/Integer;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/nothing/os/device/earpods/data/PodsItem;->status:Ljava/lang/Integer;

    return-void
.end method
