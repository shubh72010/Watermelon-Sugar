.class public final Lcom/nothing/device/GesturesItem;
.super Ljava/lang/Object;
.source "GesturesItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ4\u0010\u0014\u001a \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003JE\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\"\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\rR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006&"
    }
    d2 = {
        "Lcom/nothing/device/GesturesItem;",
        "",
        "gestures",
        "",
        "tapName",
        "leftJson",
        "",
        "rightJson",
        "tapImage",
        "tapSubTitleImage",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;II)V",
        "getGestures",
        "()I",
        "getTapName",
        "getLeftJson",
        "()Ljava/lang/String;",
        "getRightJson",
        "getTapImage",
        "getTapSubTitleImage",
        "controlViewData",
        "Lkotlin/Triple;",
        "Lkotlin/Pair;",
        "isLeft",
        "",
        "context",
        "Landroid/content/Context;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final gestures:I

.field private final leftJson:Ljava/lang/String;

.field private final rightJson:Ljava/lang/String;

.field private final tapImage:I

.field private final tapName:I

.field private final tapSubTitleImage:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "leftJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    .line 13
    iput p2, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    .line 14
    iput-object p3, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    .line 16
    iput p5, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    .line 17
    iput p6, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/device/GesturesItem;IILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/nothing/device/GesturesItem;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget p5, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget p6, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    :cond_5
    move p7, p5

    move p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/nothing/device/GesturesItem;->copy(IILjava/lang/String;Ljava/lang/String;II)Lcom/nothing/device/GesturesItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    return v0
.end method

.method public final controlViewData(ZLandroid/content/Context;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Triple<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lkotlin/Triple;

    .line 21
    new-instance v1, Lkotlin/Pair;

    .line 22
    invoke-static {p2}, Lcom/nothing/base/util/ext/ContextExtKt;->getLocalizedResources(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    .line 21
    :goto_0
    invoke-direct {v1, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    iget p2, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 20
    invoke-direct {v0, v1, p1, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;II)Lcom/nothing/device/GesturesItem;
    .locals 8

    const-string v0, "leftJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightJson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/nothing/device/GesturesItem;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/nothing/device/GesturesItem;-><init>(IILjava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/device/GesturesItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/device/GesturesItem;

    iget v1, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    iget v3, p1, Lcom/nothing/device/GesturesItem;->gestures:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    iget v3, p1, Lcom/nothing/device/GesturesItem;->tapName:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    iget-object v3, p1, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    iget v3, p1, Lcom/nothing/device/GesturesItem;->tapImage:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    iget p1, p1, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getGestures()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    return v0
.end method

.method public final getLeftJson()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getRightJson()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getTapImage()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    return v0
.end method

.method public final getTapName()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    return v0
.end method

.method public final getTapSubTitleImage()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/nothing/device/GesturesItem;->gestures:I

    iget v1, p0, Lcom/nothing/device/GesturesItem;->tapName:I

    iget-object v2, p0, Lcom/nothing/device/GesturesItem;->leftJson:Ljava/lang/String;

    iget-object v3, p0, Lcom/nothing/device/GesturesItem;->rightJson:Ljava/lang/String;

    iget v4, p0, Lcom/nothing/device/GesturesItem;->tapImage:I

    iget v5, p0, Lcom/nothing/device/GesturesItem;->tapSubTitleImage:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GesturesItem(gestures="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", tapName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", leftJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tapImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tapSubTitleImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
