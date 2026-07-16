.class public final Lio/mimi/sdk/testflow/activity/model/AbsoluteVolumeSupportKt;
.super Ljava/lang/Object;
.source "AbsoluteVolumeSupport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/activity/model/AbsoluteVolumeSupportKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "isDefactoSupported",
        "",
        "Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;",
        "toStepConfiguration",
        "Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;",
        "libtestflow_release"
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
.method public static final isDefactoSupported(Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lio/mimi/sdk/testflow/activity/model/AbsoluteVolumeSupportKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0
.end method

.method public static final toStepConfiguration(Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;)Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lio/mimi/sdk/testflow/activity/model/AbsoluteVolumeSupportKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 20
    sget-object p0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_BLACKLIST_ERROR:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 19
    :cond_1
    sget-object p0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->SHOW_GREYLIST_WARNING:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;->NONE:Lio/mimi/sdk/testflow/flowfactory/AbsoluteVolumeInfoStep;

    return-object p0
.end method
