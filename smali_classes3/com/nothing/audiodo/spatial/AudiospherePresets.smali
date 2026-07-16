.class public final Lcom/nothing/audiodo/spatial/AudiospherePresets;
.super Ljava/lang/Object;
.source "AudiospherePresets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiospherePresets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiospherePresets.kt\ncom/nothing/audiodo/spatial/AudiospherePresets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,120:1\n295#2,2:121\n295#2,2:123\n1#3:125\n*S KotlinDebug\n*F\n+ 1 AudiospherePresets.kt\ncom/nothing/audiodo/spatial/AudiospherePresets\n*L\n14#1:121,2\n27#1:123,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\tJ\u0010\u0010\u000e\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\tJ\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nothing/audiodo/spatial/AudiospherePresets;",
        "",
        "<init>",
        "()V",
        "presets",
        "",
        "Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;",
        "presetById",
        "id",
        "",
        "presetIndexFromSubBit",
        "bit",
        "presetIdFromSubBit",
        "presetIndexFromId",
        "matchPresetIndex",
        "config",
        "Lcom/audiodo/aspen/AudiosphereIrConfig;",
        "applyPresetToConfig",
        "",
        "target",
        "presetId",
        "presetIndexForSubBit",
        "configsEqual",
        "",
        "a",
        "b",
        "buildPresets",
        "BIT_CLASSICAL",
        "BIT_POP",
        "BIT_ROCK",
        "BIT_EDM",
        "AudiospherePresetEntry",
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
.field private static final BIT_CLASSICAL:I = 0x8

.field private static final BIT_EDM:I = 0x1

.field private static final BIT_POP:I = 0x4

.field private static final BIT_ROCK:I = 0x2

.field public static final INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

.field private static final presets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;

    invoke-direct {v0}, Lcom/nothing/audiodo/spatial/AudiospherePresets;-><init>()V

    sput-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    .line 12
    invoke-direct {v0}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->buildPresets()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presets:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildPresets()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 105
    new-array v0, v0, [Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    sget-object v5, Lcom/audiodo/aspen/SpeakerConstellation;->FRONT_ONLY:Lcom/audiodo/aspen/SpeakerConstellation;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, -0x23

    const/16 v7, 0x23

    const/16 v8, -0x91

    const/16 v9, 0x91

    const/16 v10, 0x46

    const/16 v11, 0x46

    invoke-static/range {v1 .. v13}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->buildPresets$preset(ISSZLcom/audiodo/aspen/SpeakerConstellation;SSSSSSSS)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    move-result-object v1

    aput-object v1, v0, v2

    .line 106
    sget-object v7, Lcom/audiodo/aspen/SpeakerConstellation;->FRONT_ONLY:Lcom/audiodo/aspen/SpeakerConstellation;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v8, -0x1e

    const/16 v9, 0x1e

    const/16 v10, -0x96

    const/16 v11, 0x96

    const/16 v12, 0x64

    const/16 v13, 0x64

    invoke-static/range {v3 .. v15}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->buildPresets$preset(ISSZLcom/audiodo/aspen/SpeakerConstellation;SSSSSSSS)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 107
    sget-object v7, Lcom/audiodo/aspen/SpeakerConstellation;->FRONT_ONLY:Lcom/audiodo/aspen/SpeakerConstellation;

    const/4 v3, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/16 v8, -0x28

    const/16 v9, 0x28

    const/16 v10, -0x8c

    const/16 v11, 0x8c

    invoke-static/range {v3 .. v15}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->buildPresets$preset(ISSZLcom/audiodo/aspen/SpeakerConstellation;SSSSSSSS)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 108
    sget-object v7, Lcom/audiodo/aspen/SpeakerConstellation;->FRONT_AND_REAR:Lcom/audiodo/aspen/SpeakerConstellation;

    const/16 v14, 0x41

    const/16 v15, 0x41

    const/4 v3, 0x4

    const/16 v4, 0xa

    const/4 v5, 0x2

    invoke-static/range {v3 .. v15}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->buildPresets$preset(ISSZLcom/audiodo/aspen/SpeakerConstellation;SSSSSSSS)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 104
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final buildPresets$preset(ISSZLcom/audiodo/aspen/SpeakerConstellation;SSSSSSSS)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;
    .locals 13

    .line 88
    new-instance v0, Lcom/audiodo/aspen/AudiosphereIrConfig;

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/audiodo/aspen/AudiosphereIrConfig;-><init>(SSZLcom/audiodo/aspen/SpeakerConstellation;SSSSSSSS)V

    .line 102
    new-instance p1, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    invoke-direct {p1, p0, v0}, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;-><init>(ILcom/audiodo/aspen/AudiosphereIrConfig;)V

    return-object p1
.end method

.method private final configsEqual(Lcom/audiodo/aspen/AudiosphereIrConfig;Lcom/audiodo/aspen/AudiosphereIrConfig;)Z
    .locals 2

    .line 58
    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getPresence()S

    move-result v0

    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getPresence()S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getRoomId()S

    move-result v0

    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getRoomId()S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getWallsPresent()Z

    move-result v0

    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getWallsPresent()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerConstellation()Lcom/audiodo/aspen/SpeakerConstellation;

    move-result-object v0

    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerConstellation()Lcom/audiodo/aspen/SpeakerConstellation;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 62
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 63
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 64
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 65
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 66
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 68
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v0

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result p1

    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final presetIndexForSubBit(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method


# virtual methods
.method public final applyPresetToConfig(Lcom/audiodo/aspen/AudiosphereIrConfig;I)V
    .locals 2

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p2}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presetById(I)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;->getConfig()Lcom/audiodo/aspen/AudiosphereIrConfig;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getRoomId()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setRoomId(S)V

    .line 35
    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getPresence()S

    move-result v0

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setPresence(S)V

    .line 36
    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getWallsPresent()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setWallsPresent(Z)V

    .line 37
    invoke-virtual {p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerConstellation()Lcom/audiodo/aspen/SpeakerConstellation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerConstellation(Lcom/audiodo/aspen/SpeakerConstellation;)V

    .line 38
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 39
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 40
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 41
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerGain(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 42
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 43
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->FRONT_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 44
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_LEFT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;S)V

    .line 45
    sget-object v0, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    sget-object v1, Lcom/audiodo/aspen/SpeakerPosition;->REAR_RIGHT:Lcom/audiodo/aspen/SpeakerPosition;

    invoke-virtual {p2, v1}, Lcom/audiodo/aspen/AudiosphereIrConfig;->getSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;)S

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/audiodo/aspen/AudiosphereIrConfig;->setSpeakerAngle(Lcom/audiodo/aspen/SpeakerPosition;S)V

    return-void
.end method

.method public final matchPresetIndex(Lcom/audiodo/aspen/AudiosphereIrConfig;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 27
    :cond_0
    sget-object v1, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presets:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    .line 27
    sget-object v4, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    invoke-virtual {v3}, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;->getConfig()Lcom/audiodo/aspen/AudiosphereIrConfig;

    move-result-object v3

    invoke-direct {v4, v3, p1}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->configsEqual(Lcom/audiodo/aspen/AudiosphereIrConfig;Lcom/audiodo/aspen/AudiosphereIrConfig;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    if-eqz v2, :cond_3

    .line 28
    sget-object p1, Lcom/nothing/audiodo/spatial/AudiospherePresets;->INSTANCE:Lcom/nothing/audiodo/spatial/AudiospherePresets;

    invoke-virtual {v2}, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presetIndexFromId(I)I

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final presetById(I)Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;
    .locals 3

    .line 14
    sget-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    .line 14
    invoke-virtual {v2}, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    check-cast v1, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    return-object v1
.end method

.method public final presetIdFromSubBit(I)I
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presets:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presetIndexFromSubBit(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;

    invoke-virtual {p1}, Lcom/nothing/audiodo/spatial/AudiospherePresets$AudiospherePresetEntry;->getId()I

    move-result p1

    return p1
.end method

.method public final presetIndexFromId(I)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    .line 23
    sget-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presets:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method

.method public final presetIndexFromSubBit(I)I
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presetIndexForSubBit(I)I

    move-result p1

    sget-object v0, Lcom/nothing/audiodo/spatial/AudiospherePresets;->presets:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    return p1
.end method
