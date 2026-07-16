.class public final Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;
.super Ljava/lang/Object;
.source "GroupPersonalizationMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;",
        "",
        "groupPersonalizationPresetMapper",
        "Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;",
        "(Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;)V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/Personalization;",
        "input",
        "Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;",
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


# instance fields
.field private final groupPersonalizationPresetMapper:Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;)V
    .locals 1

    const-string v0, "groupPersonalizationPresetMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;->groupPersonalizationPresetMapper:Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;)Lio/mimi/sdk/core/model/personalization/Personalization;
    .locals 2

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lio/mimi/sdk/core/model/personalization/Personalization;

    .line 11
    iget-object v1, p0, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationMapper;->groupPersonalizationPresetMapper:Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/group/GroupPersonalizationResponseDto;->getPreset()Lio/mimi/sdk/core/api/group/GroupPersonalizationPresetResponseDto;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/mimi/sdk/core/mapper/response/GroupPersonalizationPresetMapper;->invoke(Lio/mimi/sdk/core/api/group/GroupPersonalizationPresetResponseDto;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lio/mimi/sdk/core/model/personalization/Personalization;-><init>(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)V

    return-object v0
.end method
