.class public final Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;
.super Ljava/lang/Object;
.source "MimiUpDownPresetParameterDataSource.kt"

# interfaces
.implements Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0002J\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u0016*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c*\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;",
        "Lio/mimi/sdk/core/controller/processing/MimiPresetParameterDataSource;",
        "fitting",
        "Lio/mimi/sdk/core/controller/processing/Fitting;",
        "loadPersonalizationUpDownPresetUseCase",
        "Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;",
        "(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;)V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "applicablePreset",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "fetchedBundle",
        "Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;",
        "currentPreset",
        "load",
        "current",
        "(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "contains",
        "",
        "preset",
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
.field private final fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

.field private final loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/controller/processing/Fitting;Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;)V
    .locals 1

    const-string v0, "fitting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPersonalizationUpDownPresetUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    .line 24
    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    .line 26
    sget-object p1, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final applicablePreset(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;
    .locals 3

    .line 38
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object v0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 39
    invoke-direct {p0}, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object p1

    const-string v0, "Unexpected missing default updown preset payload: using current preset"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    return-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/datasource/PresetHelpersKt;->toPersonalizationPreset(Ljava/lang/String;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->contains(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p2

    .line 48
    :cond_3
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object p1

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/mimi/sdk/core/internal/processing/datasource/PresetHelpersKt;->toPersonalizationPreset(Ljava/lang/String;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    return-object p1
.end method

.method private final contains(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)Z
    .locals 3

    .line 53
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;->getPresets()Lio/mimi/sdk/core/model/personalization/updown/Presets;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDown()Lio/mimi/sdk/core/model/personalization/updown/Down;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Down;->getPayload()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getDefault()Lio/mimi/sdk/core/model/personalization/updown/Default;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/personalization/updown/Default;->getPayload()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Presets;->getUp()Lio/mimi/sdk/core/model/personalization/updown/Up;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/personalization/updown/Up;->getPayload()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p2}, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;->getPayload()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 26
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;)Ljava/lang/Object;
    .locals 0

    .line 26
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method


# virtual methods
.method public load(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;

    iget v1, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;

    invoke-direct {v0, p0, p2}, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;-><init>(Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    iget-object v0, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-object p2, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->loadPersonalizationUpDownPresetUseCase:Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;

    iget-object v2, p0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->fitting:Lio/mimi/sdk/core/controller/processing/Fitting;

    iput-object p0, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource$load$1;->label:I

    invoke-interface {p2, v2, v0}, Lio/mimi/sdk/core/internal/usecase/LoadPersonalizationUpDownPresetUseCase;->invoke(Lio/mimi/sdk/core/controller/processing/Fitting;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 28
    :goto_1
    check-cast p2, Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;

    .line 30
    invoke-direct {v0, p2, p1}, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->applicablePreset(Lio/mimi/sdk/core/model/personalization/updown/UpDownPreset;Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    invoke-virtual {p0, p1, p2}, Lio/mimi/sdk/core/internal/processing/datasource/MimiUpDownPresetParameterDataSource;->load(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
