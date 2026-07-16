.class public final Lio/mimi/sdk/core/internal/processing/ParamCacheKt;
.super Ljava/lang/Object;
.source "ParamCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\",\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00018@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\",\u0010\t\u001a\u0004\u0018\u00010\u0008*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\u00088@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\",\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00032\u0008\u0010\u0000\u001a\u0004\u0018\u00010\r8@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "value",
        "",
        "intensity",
        "Lio/mimi/sdk/core/internal/processing/ParamCache;",
        "getIntensity",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;)Ljava/lang/Double;",
        "setIntensity",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;Ljava/lang/Double;)V",
        "",
        "isEnabled",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;)Ljava/lang/Boolean;",
        "setEnabled",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;Ljava/lang/Boolean;)V",
        "Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "preset",
        "getPreset",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;",
        "setPreset",
        "(Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)V",
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
.method public static final getIntensity(Lio/mimi/sdk/core/internal/processing/ParamCache;)Ljava/lang/Double;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const-class v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/internal/processing/ParamCache;->get(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;->getValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getPreset(Lio/mimi/sdk/core/internal/processing/ParamCache;)Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-class v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/internal/processing/ParamCache;->get(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;->getValue()Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final isEnabled(Lio/mimi/sdk/core/internal/processing/ParamCache;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const-class v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/internal/processing/ParamCache;->get(Lkotlin/reflect/KClass;)Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;->getValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final setEnabled(Lio/mimi/sdk/core/internal/processing/ParamCache;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 96
    const-class p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/mimi/sdk/core/internal/processing/ParamCache;->remove(Lkotlin/reflect/KClass;)V

    return-void

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;-><init>(Z)V

    check-cast v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/internal/processing/ParamCache;->set(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V

    return-void
.end method

.method public static final setIntensity(Lio/mimi/sdk/core/internal/processing/ParamCache;Ljava/lang/Double;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 100
    const-class p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/mimi/sdk/core/internal/processing/ParamCache;->remove(Lkotlin/reflect/KClass;)V

    return-void

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;-><init>(D)V

    check-cast v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/internal/processing/ParamCache;->set(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V

    return-void
.end method

.method public static final setPreset(Lio/mimi/sdk/core/internal/processing/ParamCache;Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 92
    const-class p1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/mimi/sdk/core/internal/processing/ParamCache;->remove(Lkotlin/reflect/KClass;)V

    return-void

    :cond_0
    new-instance v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;

    invoke-direct {v0, p1}, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;-><init>(Lio/mimi/sdk/core/model/personalization/Personalization$PersonalizationPreset;)V

    check-cast v0, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-interface {p0, v0}, Lio/mimi/sdk/core/internal/processing/ParamCache;->set(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V

    return-void
.end method
