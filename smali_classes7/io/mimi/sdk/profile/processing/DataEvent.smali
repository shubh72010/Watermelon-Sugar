.class public abstract Lio/mimi/sdk/profile/processing/DataEvent;
.super Ljava/lang/Object;
.source "DataEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/profile/processing/DataEvent$FineTuningPresetSettingsChanged;,
        Lio/mimi/sdk/profile/processing/DataEvent$IntensityParameterChanged;,
        Lio/mimi/sdk/profile/processing/DataEvent$IsEnabledParameterChanged;,
        Lio/mimi/sdk/profile/processing/DataEvent$PresetParameterChanged;,
        Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;,
        Lio/mimi/sdk/profile/processing/DataEvent$SessionDeactivated;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\u000c\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/profile/processing/DataEvent;",
        "",
        "()V",
        "FineTuningPresetSettingsChanged",
        "IntensityParameterChanged",
        "IsEnabledParameterChanged",
        "PresetParameterChanged",
        "SessionActivated",
        "SessionDeactivated",
        "Lio/mimi/sdk/profile/processing/DataEvent$FineTuningPresetSettingsChanged;",
        "Lio/mimi/sdk/profile/processing/DataEvent$IntensityParameterChanged;",
        "Lio/mimi/sdk/profile/processing/DataEvent$IsEnabledParameterChanged;",
        "Lio/mimi/sdk/profile/processing/DataEvent$PresetParameterChanged;",
        "Lio/mimi/sdk/profile/processing/DataEvent$SessionActivated;",
        "Lio/mimi/sdk/profile/processing/DataEvent$SessionDeactivated;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/mimi/sdk/profile/processing/DataEvent;-><init>()V

    return-void
.end method
