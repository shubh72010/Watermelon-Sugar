.class public final Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;
.super Ljava/lang/Object;
.source "DeviceBoxLed.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoxLed"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010\u0014\u001a\u00020\u0003J\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0003J\u0008\u0010\u001a\u001a\u00020\u0016H\u0016J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\n\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;",
        "",
        "type",
        "",
        "red",
        "green",
        "blue",
        "<init>",
        "(IIII)V",
        "getType",
        "()I",
        "getRed",
        "setRed",
        "(I)V",
        "getGreen",
        "setGreen",
        "getBlue",
        "setBlue",
        "color",
        "getColor",
        "getRgb",
        "getRgbStr",
        "",
        "setRgb",
        "",
        "rgb",
        "toString",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private blue:I

.field private green:I

.field private red:I

.field private final type:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    iput p2, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    iput p3, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    iput p4, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p1, -0x1

    if-ne p3, p2, :cond_0

    add-int/lit8 p2, p1, -0x1

    if-ne p4, p2, :cond_0

    .line 92
    sget-object p2, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->Companion:Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;

    invoke-virtual {p2, p1}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;->obtainDefault(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->setRgb(I)V

    :cond_0
    return-void
.end method

.method public static synthetic copy$default(Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;IIIIILjava/lang/Object;)Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->copy(IIII)Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    return v0
.end method

.method public final copy(IIII)Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;
    .locals 1

    new-instance v0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    iget v3, p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    iget v3, p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    iget v3, p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    iget p1, p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBlue()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    return v0
.end method

.method public final getColor()I
    .locals 3

    .line 88
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    iget v2, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public final getGreen()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    return v0
.end method

.method public final getRed()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    return v0
.end method

.method public final getRgb()I
    .locals 2

    .line 98
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    shl-int/lit8 v0, v0, 0x10

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getRgbStr()Ljava/lang/String;
    .locals 2

    .line 102
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBlue(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    return-void
.end method

.method public final setGreen(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    return-void
.end method

.method public final setRed(I)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    return-void
.end method

.method public final setRgb(I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 106
    iput v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->red:I

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 107
    iput v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->green:I

    and-int/lit16 p1, p1, 0xff

    .line 108
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->blue:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 112
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->type:I

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u672a\u77e5("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_0
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u914d\u5bf9:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_1
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5145\u6ee1\u7535:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5145\u7535\u4e2d:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u9ad8\u7535\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :pswitch_4
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e2d\u7535\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :pswitch_5
    invoke-virtual {p0}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$BoxLed;->getRgbStr()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4f4e\u7535\u91cf:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
