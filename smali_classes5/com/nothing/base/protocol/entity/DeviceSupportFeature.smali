.class public final Lcom/nothing/base/protocol/entity/DeviceSupportFeature;
.super Ljava/lang/Object;
.source "DeviceSupportFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/protocol/entity/DeviceSupportFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 22\u00020\u0001:\u00012B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u00100\u001a\u000201H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0012\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0011\u0010\u0014\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\rR\u0011\u0010\u0016\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\rR\u0011\u0010\u001a\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\rR\u0011\u0010\u001c\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0011\u0010\u001e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\rR\u0011\u0010 \u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\rR\u0011\u0010\"\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\rR\u0011\u0010$\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\rR\u0011\u0010&\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\rR\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\rR\u0011\u0010*\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\rR\u0011\u0010,\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\rR\u0011\u0010.\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\r\u00a8\u00063"
    }
    d2 = {
        "Lcom/nothing/base/protocol/entity/DeviceSupportFeature;",
        "",
        "payload",
        "",
        "<init>",
        "([B)V",
        "features",
        "",
        "getFeatures",
        "()I",
        "wearDetect",
        "",
        "getWearDetect",
        "()Z",
        "gameMode",
        "getGameMode",
        "av",
        "getAv",
        "gav",
        "getGav",
        "bisto",
        "getBisto",
        "alexa",
        "getAlexa",
        "googleFastPair",
        "getGoogleFastPair",
        "inhouseFastPair",
        "getInhouseFastPair",
        "newMobile",
        "getNewMobile",
        "multiSplit",
        "getMultiSplit",
        "autoAnswer",
        "getAutoAnswer",
        "autoReconnect",
        "getAutoReconnect",
        "musicShare",
        "getMusicShare",
        "denoiseAnc",
        "getDenoiseAnc",
        "comfortableMode",
        "getComfortableMode",
        "denoiseEnc",
        "getDenoiseEnc",
        "volumeAdjust",
        "getVolumeAdjust",
        "songSwitch",
        "getSongSwitch",
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
.field public static final Companion:Lcom/nothing/base/protocol/entity/DeviceSupportFeature$Companion;

.field public static final FEATURE_ALEXA:I = 0x20

.field public static final FEATURE_AUTO_ANSWER:I = 0x400

.field public static final FEATURE_AUTO_RECONNECT:I = 0x800

.field public static final FEATURE_AV:I = 0x4

.field public static final FEATURE_BISTO:I = 0x10

.field public static final FEATURE_COMFORTABLE_MODE:I = 0x8000

.field public static final FEATURE_DENOISE_ANC:I = 0x2000

.field public static final FEATURE_DENOISE_ENC:I = 0x20000

.field public static final FEATURE_GAME_MODE:I = 0x2

.field public static final FEATURE_GAV:I = 0x8

.field public static final FEATURE_GOOGLE_FAST_PAIR:I = 0x40

.field public static final FEATURE_INHOUSE_FAST_PAIR:I = 0x80

.field public static final FEATURE_MULTI_SPLIT:I = 0x200

.field public static final FEATURE_MUSIC_SHARE:I = 0x1000

.field public static final FEATURE_NEW_MOBILE:I = 0x100

.field public static final FEATURE_SONG_SWITCH:I = 0x200000

.field public static final FEATURE_VOLUME_ADJUST:I = 0x100000

.field public static final FEATURE_WEAR_DETECT:I = 0x1


# instance fields
.field private final features:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/protocol/entity/DeviceSupportFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->Companion:Lcom/nothing/base/protocol/entity/DeviceSupportFeature$Companion;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v2, v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->toInt$default([BIIILjava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    return-void
.end method


# virtual methods
.method public final getAlexa()Z
    .locals 2

    .line 19
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getAutoAnswer()Z
    .locals 2

    .line 24
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getAutoReconnect()Z
    .locals 2

    .line 25
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getAv()Z
    .locals 2

    .line 16
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getBisto()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getComfortableMode()Z
    .locals 2

    .line 28
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getDenoiseAnc()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getDenoiseEnc()Z
    .locals 2

    .line 29
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getFeatures()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    return v0
.end method

.method public final getGameMode()Z
    .locals 2

    .line 15
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getGav()Z
    .locals 2

    .line 17
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getGoogleFastPair()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getInhouseFastPair()Z
    .locals 2

    .line 21
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getMultiSplit()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getMusicShare()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getNewMobile()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getSongSwitch()Z
    .locals 2

    .line 32
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/high16 v1, 0x200000

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getVolumeAdjust()Z
    .locals 2

    .line 31
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public final getWearDetect()Z
    .locals 2

    .line 14
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/DataExtKt;->mask(II)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    iget v0, p0, Lcom/nothing/base/protocol/entity/DeviceSupportFeature;->features:I

    const/4 v1, 0x2

    invoke-static {v1}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
