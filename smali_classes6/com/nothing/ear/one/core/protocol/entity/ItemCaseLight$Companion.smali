.class public final Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;
.super Ljava/lang/Object;
.source "ItemCaseLight.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;",
        "",
        "<init>",
        "()V",
        "COLOR_RED",
        "",
        "COLOR_ORANGE",
        "COLOR_GREEN",
        "COLOR_BLUE",
        "COLOR_WHITE",
        "getLightName",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "isMsg",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLightName(Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;->getLightName(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLightName(Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "getString(...)"

    packed-switch p2, :pswitch_data_0

    .line 96
    sget p2, Lcom/nothing/ear/R$string;->egg_unknown:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 95
    :pswitch_0
    sget p2, Lcom/nothing/ear/R$string;->egg_pairing:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_1
    if-eqz p3, :cond_0

    .line 90
    sget p2, Lcom/nothing/ear/R$string;->egg_level_summary_5:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 92
    :cond_0
    sget p2, Lcom/nothing/ear/R$string;->egg_charge_full:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    if-eqz p3, :cond_1

    .line 83
    sget p2, Lcom/nothing/ear/R$string;->egg_level_summary_4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 85
    :cond_1
    sget p2, Lcom/nothing/ear/R$string;->egg_charging:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :pswitch_3
    if-eqz p3, :cond_2

    .line 62
    sget p2, Lcom/nothing/ear/R$string;->egg_level_summary:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 64
    :cond_2
    sget p2, Lcom/nothing/ear/R$string;->egg_high_level:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :pswitch_4
    if-eqz p3, :cond_3

    .line 69
    sget p2, Lcom/nothing/ear/R$string;->egg_level_summary_2:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 71
    :cond_3
    sget p2, Lcom/nothing/ear/R$string;->egg_medium_level:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :pswitch_5
    if-eqz p3, :cond_4

    .line 76
    sget p2, Lcom/nothing/ear/R$string;->egg_level_summary_3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 78
    :cond_4
    sget p2, Lcom/nothing/ear/R$string;->egg_low_level:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

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

.method static synthetic getLightName$default(Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;Landroid/content/Context;IZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/ear/one/core/protocol/entity/ItemCaseLight$Companion;->getLightName(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
