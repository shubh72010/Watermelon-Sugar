.class public final Lio/mimi/sdk/core/mapper/response/PersonalizationMapperKt;
.super Ljava/lang/Object;
.source "PersonalizationMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "toPersonalization",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationDto;",
        "toPersonalizationPreset",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;",
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
.method public static final toPersonalization(Lio/mimi/sdk/core/api/personalization/PersonalizationDto;)Lio/mimi/sdk/core/model/personalization/Personalization;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lio/mimi/sdk/core/model/personalization/Personalization;

    .line 8
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/personalization/PersonalizationDto;->getPreset()Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;

    move-result-object p0

    invoke-static {p0}, Lio/mimi/sdk/core/mapper/response/PersonalizationMapperKt;->toPersonalizationPreset(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lio/mimi/sdk/core/model/personalization/Personalization;-><init>(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)V

    return-object v0
.end method

.method public static final toPersonalizationPreset(Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    .line 14
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/personalization/PersonalizationDto$PersonalizationPresetDto;->getPayload()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
