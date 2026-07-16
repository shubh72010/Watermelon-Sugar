.class public final Lio/mimi/sdk/core/model/personalization/PersonalizationKt;
.super Ljava/lang/Object;
.source "Personalization.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "toPresetPayloadHash",
        "",
        "libcore_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toPresetPayloadHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/mimi/sdk/core/model/personalization/PersonalizationKt;->toPresetPayloadHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final toPresetPayloadHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lio/mimi/sdk/core/util/Algorithm;->MD5:Lio/mimi/sdk/core/util/Algorithm;

    invoke-static {p0, v0}, Lio/mimi/sdk/core/util/CryptoUtilsKt;->toHashHexString(Ljava/lang/String;Lio/mimi/sdk/core/util/Algorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
