.class public final Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;
.super Ljava/lang/Object;
.source "FineTuningPresetRepository.kt"

# interfaces
.implements Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;,
        Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFineTuningPresetRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FineTuningPresetRepository.kt\nio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,149:1\n1#2:150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001,B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\tH\u0002J\u0018\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020$2\u0006\u0010#\u001a\u00020\tH\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002J\u000e\u0010+\u001a\u00020\u0018*\u0004\u0018\u00010\u001dH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014*\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepository;",
        "personalizationController",
        "Lio/mimi/sdk/core/controller/PersonalizationController;",
        "processingController",
        "Lio/mimi/sdk/core/controller/ProcessingController;",
        "(Lio/mimi/sdk/core/controller/PersonalizationController;Lio/mimi/sdk/core/controller/ProcessingController;)V",
        "_fineTuningSettings",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
        "dataEvents",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
        "fineTuningSettings",
        "getFineTuningSettings",
        "()Lkotlinx/coroutines/flow/Flow;",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "reducer",
        "Lkotlin/Function2;",
        "fetchPresets",
        "Lio/mimi/sdk/profile/processing/PresetAvailability;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSelectedPresetType",
        "Lio/mimi/sdk/profile/processing/PresetType;",
        "upDownPreset",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "presetParameterPayload",
        "",
        "mapToFineTuningSettings",
        "event",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;",
        "state",
        "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;",
        "presetPayloadFlow",
        "selectPresetType",
        "",
        "presetType",
        "(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upDownPresetFlow",
        "availability",
        "FineTuningDataEvent",
        "libprofile_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fineTuningSettings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final dataEvents:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final fineTuningSettings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

.field private final processingController:Lio/mimi/sdk/core/controller/ProcessingController;

.field private final reducer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
            "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
            "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 31
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/PersonalizationController;Lio/mimi/sdk/core/controller/ProcessingController;)V
    .locals 2

    const-string v0, "personalizationController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    .line 29
    iput-object p2, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    .line 31
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    .line 34
    new-instance p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;

    invoke-direct {p1, p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$reducer$1;-><init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->reducer:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 68
    new-array p1, p1, [Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x0

    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->upDownPresetFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x1

    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->presetPayloadFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->dataEvents:Lkotlinx/coroutines/flow/Flow;

    .line 71
    sget-object p2, Lio/mimi/sdk/profile/processing/FineTuningSettings;->Companion:Lio/mimi/sdk/profile/processing/FineTuningSettings$Companion;

    invoke-virtual {p2}, Lio/mimi/sdk/profile/processing/FineTuningSettings$Companion;->getDefault()Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p2

    new-instance v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$_fineTuningSettings$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$_fineTuningSettings$1;-><init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 72
    new-instance p2, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$_fineTuningSettings$2;

    invoke-direct {p2, p0, v1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$_fineTuningSettings$2;-><init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->_fineTuningSettings:Lkotlinx/coroutines/flow/Flow;

    .line 74
    iput-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->fineTuningSettings:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getLog(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)Lio/mimi/sdk/core/util/Log;
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPersonalizationController$p(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)Lio/mimi/sdk/core/controller/PersonalizationController;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    return-object p0
.end method

.method public static final synthetic access$getProcessingController$p(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)Lio/mimi/sdk/core/controller/ProcessingController;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    return-object p0
.end method

.method public static final synthetic access$getReducer$p(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 27
    iget-object p0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->reducer:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p0

    return-object p0
.end method

.method private final availability(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;)Lio/mimi/sdk/profile/processing/PresetAvailability;
    .locals 6

    .line 137
    new-instance v0, Lio/mimi/sdk/profile/processing/PresetAvailability;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    if-eqz p1, :cond_4

    .line 140
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    .line 137
    :goto_4
    invoke-direct {v0, v2, v5, v3}, Lio/mimi/sdk/profile/processing/PresetAvailability;-><init>(ZZZ)V

    return-object v0
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 31
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;)Ljava/lang/Object;
    .locals 0

    .line 31
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getSelectedPresetType(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Ljava/lang/String;)Lio/mimi/sdk/profile/processing/PresetType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 123
    :cond_0
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    sget-object p1, Lio/mimi/sdk/profile/processing/PresetType;->RECOMMENDED:Lio/mimi/sdk/profile/processing/PresetType;

    return-object p1

    .line 126
    :cond_2
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 127
    sget-object p1, Lio/mimi/sdk/profile/processing/PresetType;->RICHER:Lio/mimi/sdk/profile/processing/PresetType;

    return-object p1

    .line 128
    :cond_4
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 129
    sget-object p1, Lio/mimi/sdk/profile/processing/PresetType;->SOFTER:Lio/mimi/sdk/profile/processing/PresetType;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method private final mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;
    .locals 2

    .line 62
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    invoke-interface {v0}, Lio/mimi/sdk/core/controller/PersonalizationController;->getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {v0}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    .line 63
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$PresetParameterChanged;->getPayload()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getSelectedPresetType(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Ljava/lang/String;)Lio/mimi/sdk/profile/processing/PresetType;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 59
    invoke-static {p2, p1, v0, v1, v0}, Lio/mimi/sdk/profile/processing/FineTuningSettings;->copy$default(Lio/mimi/sdk/profile/processing/FineTuningSettings;Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;ILjava/lang/Object;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p1

    return-object p1
.end method

.method private final mapToFineTuningSettings(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;Lio/mimi/sdk/profile/processing/FineTuningSettings;)Lio/mimi/sdk/profile/processing/FineTuningSettings;
    .locals 2

    .line 48
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;->getUpDownPreset()Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    invoke-interface {v1}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object v1

    invoke-virtual {v1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v0, v1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getSelectedPresetType(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Ljava/lang/String;)Lio/mimi/sdk/profile/processing/PresetType;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent$UpDownPresetChanged;->getUpDownPreset()Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->availability(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;)Lio/mimi/sdk/profile/processing/PresetAvailability;

    move-result-object p1

    .line 45
    invoke-virtual {p2, v0, p1}, Lio/mimi/sdk/profile/processing/FineTuningSettings;->copy(Lio/mimi/sdk/profile/processing/PresetType;Lio/mimi/sdk/profile/processing/PresetAvailability;)Lio/mimi/sdk/profile/processing/FineTuningSettings;

    move-result-object p1

    return-object p1
.end method

.method private final presetPayloadFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$presetPayloadFlow$1;-><init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final upDownPresetFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$FineTuningDataEvent;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$upDownPresetFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$upDownPresetFlow$1;-><init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public fetchPresets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/profile/processing/PresetAvailability;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;

    iget v1, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;

    invoke-direct {v0, p0, p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;-><init>(Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 104
    iget v2, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    const-string v2, "Executing request to fetchPresets"

    invoke-static {p1, v2, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 106
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz p1, :cond_4

    .line 110
    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchPresets - using "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPresetDataSource()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 111
    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p1

    iput-object p0, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$fetchPresets$1;->label:I

    invoke-interface {p1, v0}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->load(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingParameterResult;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 113
    :goto_2
    iget-object p1, v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/PersonalizationController;->getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    invoke-direct {v0, p1}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->availability(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;)Lio/mimi/sdk/profile/processing/PresetAvailability;

    move-result-object p1

    .line 114
    invoke-direct {v0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchPresets - returning back availability: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v4, v5}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object p1
.end method

.method public getFineTuningSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/mimi/sdk/profile/processing/FineTuningSettings;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->fineTuningSettings:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public selectPresetType(Lio/mimi/sdk/profile/processing/PresetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/profile/processing/PresetType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Executing request to selectPreset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lio/mimi/sdk/core/util/Log;->i$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    .line 94
    sget-object v0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/mimi/sdk/profile/processing/PresetType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 97
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/PersonalizationController;->getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 96
    :cond_1
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/PersonalizationController;->getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->personalizationController:Lio/mimi/sdk/core/controller/PersonalizationController;

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/PersonalizationController;->getUpDownPresets()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/common/AsyncState;

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/AsyncState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 98
    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/datasource/PresetHelpersKt;->toPersonalizationPreset(Ljava/lang/String;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object v2

    .line 100
    :cond_4
    iget-object p1, p0, Lio/mimi/sdk/profile/processing/FineTuningPresetRepositoryImpl;->processingController:Lio/mimi/sdk/core/controller/ProcessingController;

    invoke-interface {p1}, Lio/mimi/sdk/core/controller/ProcessingController;->getActiveSession()Lio/mimi/sdk/core/common/MimiObservable;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/common/MimiObservable;->getState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/mimi/sdk/core/controller/processing/ProcessingSession;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/mimi/sdk/core/controller/processing/ProcessingSession;->getPreset()Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, p2}, Lio/mimi/sdk/core/controller/processing/MimiProcessingParameter;->apply(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
