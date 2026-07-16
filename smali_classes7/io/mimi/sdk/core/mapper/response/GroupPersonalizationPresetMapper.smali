.class public final Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;
.super Ljava/lang/Object;
.source "GroupPersonalizationPresetMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;",
        "",
        "()V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "input",
        "Lio/mimi/sdk/core/api/group/GroupPersonalizationPresetResponseDto;",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/group/GroupPersonalizationPresetResponseDto;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    .line 9
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/GroupPersonalizationPresetResponseDto;->getPayload()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
