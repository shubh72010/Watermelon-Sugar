.class public Lcom/nothing/os/device/xservice/NoiseReductionInfo;
.super Ljava/lang/Object;
.source "NoiseReductionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$AdaptiveNoiseReduction;,
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;,
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$HighNoiseReduction;,
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$LowNoiseReduction;,
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$MidNoiseReduction;,
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$OffNoiseReduction;,
        Lcom/nothing/os/device/xservice/NoiseReductionInfo$TransNoiseReduction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0016\u0018\u0000 E2\u00020\u0001:\u0007?@ABCDEB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u00101\u001a\u00020\u000bH\u0016J\u0008\u00102\u001a\u00020\u000bH\u0016J\u0008\u0010\u0007\u001a\u00020\u000bH\u0016J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u000e\u00107\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u00108\u001a\u000204J\u0006\u00109\u001a\u000204J\u0006\u0010:\u001a\u000204J\u0006\u0010;\u001a\u000204J\u0006\u0010<\u001a\u000204J\u0006\u0010=\u001a\u000204J\u0006\u0010>\u001a\u000204R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\rR\u0011\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\rR\u0011\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\rR\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001c\u0010*\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\u001a\u0010-\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u00100\u00a8\u0006F"
    }
    d2 = {
        "Lcom/nothing/os/device/xservice/NoiseReductionInfo;",
        "",
        "currentTab",
        "",
        "lastLevel",
        "<init>",
        "(II)V",
        "getCurrentTab",
        "()I",
        "getLastLevel",
        "denoise_bottom_anc_anim",
        "Lcom/nothing/xview/cardtransform/info/ImageInfo;",
        "getDenoise_bottom_anc_anim",
        "()Lcom/nothing/xview/cardtransform/info/ImageInfo;",
        "denoise_bottom_anc_anim_mid",
        "getDenoise_bottom_anc_anim_mid",
        "denoise_bottom_anc_anim_low",
        "getDenoise_bottom_anc_anim_low",
        "denoise_bottom_anc_anim_adaptive",
        "getDenoise_bottom_anc_anim_adaptive",
        "clSub",
        "Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;",
        "getClSub",
        "()Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;",
        "iv_noise_icon",
        "getIv_noise_icon",
        "iv_transition_icon",
        "getIv_transition_icon",
        "iv_off_icon",
        "getIv_off_icon",
        "indicator",
        "getIndicator",
        "indicator2",
        "getIndicator2",
        "indicator3",
        "getIndicator3",
        "tabAnimatorInfo",
        "Lcom/nothing/xview/cardtransform/info/AnimatorInfo;",
        "getTabAnimatorInfo",
        "()Lcom/nothing/xview/cardtransform/info/AnimatorInfo;",
        "setTabAnimatorInfo",
        "(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V",
        "levelAnimatorInfo",
        "getLevelAnimatorInfo",
        "setLevelAnimatorInfo",
        "lastLevelImageInfo",
        "getLastLevelImageInfo",
        "setLastLevelImageInfo",
        "(Lcom/nothing/xview/cardtransform/info/ImageInfo;)V",
        "getCurrentIcon",
        "getCurrentLevelInfo",
        "setViewInfo",
        "",
        "cardInfo",
        "Lcom/nothing/xview/cardtransform/CardInfo;",
        "setAnimationInfo",
        "setNoiseOnTab",
        "setNoiseTransTab",
        "setNoiseOffTab",
        "setAdaptiveTab",
        "setLowTab",
        "setMidTab",
        "setHighTab",
        "OffNoiseReduction",
        "TransNoiseReduction",
        "HighNoiseReduction",
        "MidNoiseReduction",
        "LowNoiseReduction",
        "AdaptiveNoiseReduction",
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
.field public static final Companion:Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;


# instance fields
.field private final clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

.field private final currentTab:I

.field private final denoise_bottom_anc_anim:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final denoise_bottom_anc_anim_adaptive:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final denoise_bottom_anc_anim_low:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final denoise_bottom_anc_anim_mid:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final indicator:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final indicator2:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final indicator3:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final iv_noise_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final iv_off_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final iv_transition_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private final lastLevel:I

.field private lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

.field private levelAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

.field private tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->Companion:Lcom/nothing/os/device/xservice/NoiseReductionInfo$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->currentTab:I

    iput p2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevel:I

    .line 17
    new-instance p1, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v0, Lcom/nothing/ear/R$id;->denoise_bottom_anc_anim:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 18
    new-instance v0, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v3, Lcom/nothing/ear/R$id;->denoise_bottom_anc_anim_mid:I

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_mid:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 19
    new-instance v3, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v4, Lcom/nothing/ear/R$id;->denoise_bottom_anc_anim_low:I

    invoke-direct {v3, v4, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_low:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 20
    new-instance v4, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v5, Lcom/nothing/ear/R$id;->denoise_bottom_anc_anim_adaptive:I

    invoke-direct {v4, v5, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_adaptive:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 21
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    sget v6, Lcom/nothing/ear/R$id;->cl_sub:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    .line 23
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->iv_noise_icon:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_noise_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 24
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->iv_transition_icon:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_transition_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 25
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->iv_off_icon:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_off_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 27
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->iv_indicator:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 28
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->iv_indicator2:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator2:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 29
    new-instance v5, Lcom/nothing/xview/cardtransform/info/ImageInfo;

    sget v6, Lcom/nothing/ear/R$id;->iv_indicator3:I

    invoke-direct {v5, v6, v1, v2, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator3:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 35
    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    goto :goto_0

    .line 52
    :cond_0
    iput-object v4, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    goto :goto_0

    .line 44
    :cond_1
    iput-object v3, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    goto :goto_0

    .line 40
    :cond_3
    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    .line 60
    :goto_0
    iget-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    invoke-virtual {p1, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final getClSub()Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    return-object v0
.end method

.method public getCurrentIcon()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_noise_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public getCurrentLevelInfo()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getCurrentTab()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->currentTab:I

    return v0
.end method

.method public getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getDenoise_bottom_anc_anim()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getDenoise_bottom_anc_anim_adaptive()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_adaptive:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getDenoise_bottom_anc_anim_low()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_low:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getDenoise_bottom_anc_anim_mid()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_mid:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getIndicator()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getIndicator2()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator2:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getIndicator3()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator3:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getIv_noise_icon()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_noise_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getIv_off_icon()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_off_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getIv_transition_icon()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_transition_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getLastLevel()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevel:I

    return v0
.end method

.method public final getLastLevelImageInfo()Lcom/nothing/xview/cardtransform/info/ImageInfo;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-object v0
.end method

.method public final getLevelAnimatorInfo()Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->levelAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-object v0
.end method

.method public final getTabAnimatorInfo()Lcom/nothing/xview/cardtransform/info/AnimatorInfo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-object v0
.end method

.method public final setAdaptiveTab()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentLevelInfo()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 189
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_adaptive:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    return-void
.end method

.method public final setAnimationInfo(Lcom/nothing/xview/cardtransform/CardInfo;)V
    .locals 7

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    const-wide/16 v1, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;

    invoke-direct {v0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;-><init>()V

    .line 97
    iget-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->play(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;->build()V

    .line 99
    new-array v5, v4, [Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    iget-object v6, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 98
    invoke-virtual {v0, v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->setAnimators([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V

    .line 101
    new-instance v5, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v5}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->setDuration(J)V

    .line 105
    new-instance v5, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;

    invoke-direct {v5}, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;-><init>()V

    .line 106
    new-array v6, v4, [Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;

    aput-object v0, v6, v3

    invoke-virtual {v5, v6}, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;->addAnimatorSetInfo([Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;)V

    .line 107
    invoke-virtual {p1, v5}, Lcom/nothing/xview/cardtransform/CardInfo;->setAnimInfo(Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->levelAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    if-eqz v0, :cond_1

    .line 111
    new-instance v0, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;

    invoke-direct {v0}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;-><init>()V

    .line 112
    iget-object v5, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->levelAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->play(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo$BuilderInfo;->build()V

    .line 113
    new-instance v5, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v5}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    new-array v5, v4, [Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    iget-object v6, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->levelAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v6, v5, v3

    .line 114
    invoke-virtual {v0, v5}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->setAnimators([Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;->setDuration(J)V

    .line 120
    new-instance v1, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;

    invoke-direct {v1}, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;-><init>()V

    .line 121
    new-array v2, v4, [Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;->addAnimatorSetInfo([Lcom/nothing/xview/cardtransform/info/AnimatorSetInfo;)V

    .line 122
    invoke-virtual {p1, v1}, Lcom/nothing/xview/cardtransform/CardInfo;->setAnimInfo(Lcom/nothing/xview/cardtransform/info/AnimJsonInfo;)V

    :cond_1
    return-void
.end method

.method public final setHighTab()V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentLevelInfo()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 228
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    return-void
.end method

.method public final setLastLevelImageInfo(Lcom/nothing/xview/cardtransform/info/ImageInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->lastLevelImageInfo:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    return-void
.end method

.method public final setLevelAnimatorInfo(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->levelAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-void
.end method

.method public final setLowTab()V
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentLevelInfo()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 202
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_low:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    return-void
.end method

.method public final setMidTab()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentLevelInfo()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 215
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_mid:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    return-void
.end method

.method public final setNoiseOffTab()V
    .locals 4

    .line 168
    iget v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->currentTab:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    invoke-virtual {v0, v2}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;->setExpand(Z)V

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentIcon()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_off_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 176
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator3:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 177
    sget-object v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;

    .line 179
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->getViewId()I

    move-result v1

    .line 180
    sget v2, Lcom/nothing/ear/R$id;->iv_indicator3:I

    const/4 v3, 0x6

    .line 177
    invoke-virtual {v0, v3, v1, v2}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;->ofTranslateTargetX(III)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-void
.end method

.method public final setNoiseOnTab()V
    .locals 4

    .line 132
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentIcon()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 134
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_noise_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 135
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 136
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;->setExpand(Z)V

    .line 137
    sget-object v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;

    .line 139
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->getViewId()I

    move-result v1

    .line 140
    sget v2, Lcom/nothing/ear/R$id;->iv_indicator:I

    const/4 v3, 0x4

    .line 137
    invoke-virtual {v0, v3, v1, v2}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;->ofTranslateTargetX(III)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-void
.end method

.method public final setNoiseTransTab()V
    .locals 4

    .line 148
    iget v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->currentTab:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;->setExpand(Z)V

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentIcon()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 155
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_transition_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 156
    iget-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator2:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    invoke-virtual {v0, v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->setSelected(Z)V

    .line 157
    sget-object v0, Lcom/nothing/xview/cardtransform/info/AnimatorInfo;->Companion:Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;

    .line 159
    invoke-virtual {p0}, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->getCurrentTab()Lcom/nothing/xview/cardtransform/info/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/xview/cardtransform/info/ImageInfo;->getViewId()I

    move-result v1

    .line 160
    sget v3, Lcom/nothing/ear/R$id;->iv_indicator2:I

    .line 157
    invoke-virtual {v0, v2, v1, v3}, Lcom/nothing/xview/cardtransform/info/AnimatorInfo$Companion;->ofTranslateTargetX(III)Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-void
.end method

.method public final setTabAnimatorInfo(Lcom/nothing/xview/cardtransform/info/AnimatorInfo;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->tabAnimatorInfo:Lcom/nothing/xview/cardtransform/info/AnimatorInfo;

    return-void
.end method

.method public final setViewInfo(Lcom/nothing/xview/cardtransform/CardInfo;)V
    .locals 3

    const-string v0, "cardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xb

    .line 78
    new-array v0, v0, [Lcom/nothing/xview/cardtransform/info/ViewInfo;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 79
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator2:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 80
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->indicator3:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 81
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->clSub:Lcom/nothing/xview/cardtransform/info/ConstraintLayoutInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 82
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_noise_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_transition_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 84
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->iv_off_icon:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_adaptive:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_low:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    iget-object v2, p0, Lcom/nothing/os/device/xservice/NoiseReductionInfo;->denoise_bottom_anc_anim_mid:Lcom/nothing/xview/cardtransform/info/ImageInfo;

    aput-object v2, v0, v1

    .line 77
    invoke-virtual {p1, v0}, Lcom/nothing/xview/cardtransform/CardInfo;->setViewInfo([Lcom/nothing/xview/cardtransform/info/ViewInfo;)V

    return-void
.end method
