.class public final Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;
.super Ljava/lang/Object;
.source "UpDownPresetPersistentDtoMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpDownPresetPersistentDtoMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpDownPresetPersistentDtoMapper.kt\nio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;",
        "",
        "()V",
        "fromPersistentDto",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "upDownPresetDto",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;",
        "toMetadata",
        "Lio/mimi/sdk/core/model/personalization/updown/Metadata;",
        "metadataPersistentDto",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;",
        "toMetadataDto",
        "metadata",
        "toPersistentDto",
        "upDownPreset",
        "toPresets",
        "Lio/mimi/sdk/core/model/personalization/updown/Presets;",
        "presets",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;",
        "toPresetsDto",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toMetadata(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;)Lio/mimi/sdk/core/model/personalization/updown/Metadata;
    .locals 3

    .line 47
    new-instance v0, Lio/mimi/sdk/core/model/personalization/updown/Metadata;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;->getTechLevel()I

    move-result v2

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;->getVersion()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/mimi/sdk/core/model/personalization/updown/Metadata;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private final toMetadataDto(Lio/mimi/sdk/core/model/personalization/updown/Metadata;)Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;
    .locals 3

    .line 25
    new-instance v0, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Metadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Metadata;->getTechLevel()I

    move-result v2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Metadata;->getVersion()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method private final toPresets(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;)Lio/mimi/sdk/core/model/personalization/updown/Presets;
    .locals 4

    .line 52
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;->getDefault()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/mimi/sdk/core/model/personalization/updown/Default;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/mimi/sdk/core/model/personalization/updown/Default;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;->getDown()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/mimi/sdk/core/model/personalization/updown/Down;

    invoke-virtual {v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/mimi/sdk/core/model/personalization/updown/Down;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 54
    :goto_1
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;->getUp()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lio/mimi/sdk/core/model/personalization/updown/Up;

    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/mimi/sdk/core/model/personalization/updown/Up;-><init>(Ljava/lang/String;)V

    .line 55
    :cond_2
    new-instance p1, Lio/mimi/sdk/core/model/personalization/updown/Presets;

    invoke-direct {p1, v2, v3, v1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;-><init>(Lio/mimi/sdk/core/model/personalization/updown/Default;Lio/mimi/sdk/core/model/personalization/updown/Down;Lio/mimi/sdk/core/model/personalization/updown/Up;)V

    return-object p1
.end method

.method private final toPresetsDto(Lio/mimi/sdk/core/model/personalization/updown/Presets;)Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;
    .locals 4

    .line 30
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 32
    :goto_1
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;-><init>(Ljava/lang/String;)V

    .line 33
    :cond_2
    new-instance p1, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;

    invoke-direct {p1, v2, v3, v1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;-><init>(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetPersistentDto;)V

    return-object p1
.end method


# virtual methods
.method public final fromPersistentDto(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;)Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;
    .locals 2

    const-string v0, "upDownPresetDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;->getMetadata()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;->toMetadata(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;)Lio/mimi/sdk/core/model/personalization/updown/Metadata;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;->getPresets()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;->toPresets(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;)Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    .line 42
    new-instance v1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    invoke-direct {v1, v0, p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;-><init>(Lio/mimi/sdk/core/model/personalization/updown/Metadata;Lio/mimi/sdk/core/model/personalization/updown/Presets;)V

    return-object v1
.end method

.method public final toPersistentDto(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;)Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;
    .locals 2

    const-string v0, "upDownPreset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getMetadata()Lio/mimi/sdk/core/model/personalization/updown/Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;->toMetadataDto(Lio/mimi/sdk/core/model/personalization/updown/Metadata;)Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDtoMapper;->toPresetsDto(Lio/mimi/sdk/core/model/personalization/updown/Presets;)Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;

    move-result-object p1

    .line 20
    new-instance v1, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;

    invoke-direct {v1, v0, p1}, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;-><init>(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/MetadataPersistentDto;Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/PresetsPersistentDto;)V

    return-object v1
.end method
