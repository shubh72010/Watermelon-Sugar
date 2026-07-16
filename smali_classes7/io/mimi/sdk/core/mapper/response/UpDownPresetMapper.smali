.class public final Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;
.super Ljava/lang/Object;
.source "UpDownPresetMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpDownPresetMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpDownPresetMapper.kt\nio/mimi/sdk/core/mapper/response/UpDownPresetMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1#2:35\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/mimi/sdk/core/mapper/response/UpDownPresetMapper;",
        "",
        "()V",
        "invoke",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "upDownPresetDto",
        "Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;)Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;
    .locals 5

    const-string v0, "upDownPresetDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;->getMetadata()Lio/mimi/sdk/core/api/personalization/updownpreset/MetadataDto;

    move-result-object v0

    .line 17
    new-instance v1, Lio/mimi/sdk/core/model/personalization/updown/Metadata;

    .line 18
    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/updownpreset/MetadataDto;->getName()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/updownpreset/MetadataDto;->getTechLevel()I

    move-result v3

    .line 20
    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/updownpreset/MetadataDto;->getVersion()I

    move-result v0

    .line 17
    invoke-direct {v1, v2, v3, v0}, Lio/mimi/sdk/core/model/personalization/updown/Metadata;-><init>(Ljava/lang/String;II)V

    .line 24
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDownPresetDto;->getPresets()Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->getDefault()Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Lio/mimi/sdk/core/model/personalization/updown/Default;

    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/updownpreset/DefaultDto;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/mimi/sdk/core/model/personalization/updown/Default;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->getDown()Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lio/mimi/sdk/core/model/personalization/updown/Down;

    invoke-virtual {v0}, Lio/mimi/sdk/core/api/personalization/updownpreset/DownDto;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lio/mimi/sdk/core/model/personalization/updown/Down;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 28
    :goto_1
    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/updownpreset/PresetsDto;->getUp()Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lio/mimi/sdk/core/model/personalization/updown/Up;

    invoke-virtual {p1}, Lio/mimi/sdk/core/api/personalization/updownpreset/UpDto;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/mimi/sdk/core/model/personalization/updown/Up;-><init>(Ljava/lang/String;)V

    .line 25
    :cond_2
    new-instance p1, Lio/mimi/sdk/core/model/personalization/updown/Presets;

    invoke-direct {p1, v3, v4, v2}, Lio/mimi/sdk/core/model/personalization/updown/Presets;-><init>(Lio/mimi/sdk/core/model/personalization/updown/Default;Lio/mimi/sdk/core/model/personalization/updown/Down;Lio/mimi/sdk/core/model/personalization/updown/Up;)V

    .line 14
    new-instance v0, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    invoke-direct {v0, v1, p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;-><init>(Lio/mimi/sdk/core/model/personalization/updown/Metadata;Lio/mimi/sdk/core/model/personalization/updown/Presets;)V

    return-object v0
.end method
