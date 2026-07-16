.class public final Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;
.super Ljava/lang/Object;
.source "ItemCaseLight.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0018\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\n\"\u0004\u0008\u001c\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "",
        "color",
        "<init>",
        "(Landroid/content/Context;II)V",
        "getType",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "msg",
        "getMsg",
        "default",
        "getDefault",
        "value",
        "Landroidx/databinding/ObservableField;",
        "getValue",
        "()Landroidx/databinding/ObservableField;",
        "getColor",
        "setColor",
        "(I)V",
        "iconColor",
        "getIconColor",
        "setIconColor",
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
.field public static final COLOR_BLUE:I = -0xffefc0

.field public static final COLOR_GREEN:I = -0xf6e000

.field public static final COLOR_ORANGE:I = -0x9ff600

.field public static final COLOR_RED:I = -0xb3fe00

.field public static final COLOR_WHITE:I = -0x1

.field public static final Companion:Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;


# instance fields
.field private color:I

.field private final default:I

.field private iconColor:I

.field private final msg:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:I

.field private final value:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->Companion:Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->type:I

    .line 9
    sget-object v1, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->Companion:Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;->getLightName$default(Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    invoke-static {v1, v2, v3, p1}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;->access$getLightName(Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->msg:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed;->Companion:Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;

    invoke-virtual {p1, v3}, Lcom/nothing/ear/one/core/protocol/entity/DeviceBoxLed$Companion;->obtainDefault(I)I

    move-result p1

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->default:I

    .line 12
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    .line 17
    invoke-virtual {p0, v2, p3}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->setColor(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->color:I

    return v0
.end method

.method public final getDefault()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->default:I

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->type:I

    return v0
.end method

.method public final getValue()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->color:I

    return-void
.end method

.method public final setColor(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->color:I

    const v0, -0xffefc0

    if-eq p2, v0, :cond_4

    const v0, -0xf6e000

    if-eq p2, v0, :cond_3

    const v0, -0xb3fe00

    if-eq p2, v0, :cond_2

    const v0, -0x9ff600

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    sget v1, Lcom/nothing/ear/R$string;->egg_color_default:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    iput p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$string;->egg_color_white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 41
    sget p2, Lcom/nothing/ear/R$color;->nt_F0EFE6:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$string;->egg_color_orange:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 29
    sget p2, Lcom/nothing/ear/R$color;->nt_F47F2A:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$string;->egg_color_red:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 25
    sget p2, Lcom/nothing/ear/R$color;->nt_E82526:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void

    .line 32
    :cond_3
    iget-object p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$string;->egg_color_green:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    sget p2, Lcom/nothing/ear/R$color;->nt_1DC661:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void

    .line 36
    :cond_4
    iget-object p2, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->value:Landroidx/databinding/ObservableField;

    sget v0, Lcom/nothing/ear/R$string;->egg_color_blue:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    sget p2, Lcom/nothing/ear/R$color;->nt_4487EC:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void
.end method

.method public final setIconColor(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;->iconColor:I

    return-void
.end method
