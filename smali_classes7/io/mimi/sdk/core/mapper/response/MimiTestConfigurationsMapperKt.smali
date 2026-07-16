.class public final Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;
.super Ljava/lang/Object;
.source "MimiTestConfigurationsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMimiTestConfigurationsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MimiTestConfigurationsMapper.kt\nio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1603#2,9:129\n1855#2:138\n1856#2:140\n1612#2:141\n1603#2,9:143\n1855#2:152\n1856#2:154\n1612#2:155\n766#2:156\n857#2,2:157\n1#3:139\n1#3:142\n1#3:153\n1#3:159\n*S KotlinDebug\n*F\n+ 1 MimiTestConfigurationsMapper.kt\nio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt\n*L\n53#1:129,9\n53#1:138\n53#1:140\n53#1:141\n57#1:143,9\n57#1:152\n57#1:154\n57#1:155\n58#1:156\n58#1:157,2\n53#1:139\n57#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0002\u001a&\u0010\u0005\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u001a(\u0010\r\u001a\u0004\u0018\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u001a?\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u00a2\u0006\u0002\u0010\u0012\u001a\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u0010*\u00020\u0008H\u0002\u001a \u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0000\u001a,\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0002\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u001bH\u0002\u001a\u000e\u0010\u001c\u001a\u0004\u0018\u00010\u000b*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "TAG",
        "",
        "toConnectionType",
        "Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;",
        "connectionType",
        "toAllowedSupportedTestConfigurations",
        "Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;",
        "",
        "Lio/mimi/sdk/core/api/tests/TestConfigurationDto;",
        "testTypeFilter",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "",
        "toAllowedSupportedTestType",
        "toConfigurationIfSupported",
        "T",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
        "testType",
        "(Ljava/util/List;Lio/mimi/sdk/core/model/tests/MimiTestType;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
        "toMimiTestConfiguration",
        "toMimiTestTypeConfiguration",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "Lio/mimi/sdk/core/api/tests/TestTypeConfigurationDto;",
        "allowedTestTypeFilter",
        "toOrderIfAllowedAndSupported",
        "toPttMetadata",
        "Lio/mimi/sdk/core/model/tests/MimiPttMetadata;",
        "Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;",
        "toTestType",
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


# static fields
.field private static final TAG:Ljava/lang/String; = "MimiTestConfigurationMapper"


# direct methods
.method private static final toAllowedSupportedTestConfigurations(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestConfigurationDto;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;"
        }
    .end annotation

    .line 63
    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    .line 64
    sget-object v1, Lio/mimi/sdk/core/model/tests/MimiTestType;->MT:Lio/mimi/sdk/core/model/tests/MimiTestType;

    invoke-static {p0, v1, p1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toConfigurationIfSupported(Ljava/util/List;Lio/mimi/sdk/core/model/tests/MimiTestType;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    move-result-object v1

    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    .line 65
    sget-object v2, Lio/mimi/sdk/core/model/tests/MimiTestType;->PTT:Lio/mimi/sdk/core/model/tests/MimiTestType;

    invoke-static {p0, v2, p1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toConfigurationIfSupported(Ljava/util/List;Lio/mimi/sdk/core/model/tests/MimiTestType;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    move-result-object p0

    check-cast p0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    .line 63
    invoke-direct {v0, v1, p0}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;)V

    return-object v0
.end method

.method private static final toAllowedSupportedTestType(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;"
        }
    .end annotation

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 138
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toTestType(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestType;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestType;

    return-object v0
.end method

.method private static final toConfigurationIfSupported(Ljava/util/List;Lio/mimi/sdk/core/model/tests/MimiTestType;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestConfigurationDto;",
            ">;",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 74
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;->getTestType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toTestType(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;

    if-eqz p2, :cond_2

    .line 76
    invoke-static {p2}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toMimiTestConfiguration(Lio/mimi/sdk/core/api/tests/TestConfigurationDto;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    .line 75
    :goto_1
    instance-of p1, p0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static final toConnectionType(Ljava/lang/String;)Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;
    .locals 4

    .line 123
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Lio/mimi/sdk/core/util/Log;

    const-string v2, "MimiTestConfigurationMapper"

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/util/Log;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized headphone connection type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0, v0}, Lio/mimi/sdk/core/util/Log;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toMimiTestConfiguration(Lio/mimi/sdk/core/api/tests/TestConfigurationDto;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;->getTestType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toTestType(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 84
    sget-object v2, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 92
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;->getMetadata()Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    new-instance v1, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    .line 94
    invoke-static {p0}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toPttMetadata(Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;)Lio/mimi/sdk/core/model/tests/MimiPttMetadata;

    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;-><init>(Lio/mimi/sdk/core/model/tests/MimiPttMetadata;)V

    .line 92
    :cond_0
    check-cast v1, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    return-object v1

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 86
    :cond_2
    new-instance p0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    .line 87
    new-instance v0, Lio/mimi/sdk/core/model/tests/MimiMtMetadata;

    invoke-direct {v0, v1, v2, v1}, Lio/mimi/sdk/core/model/tests/MimiMtMetadata;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    invoke-direct {p0, v0}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;-><init>(Lio/mimi/sdk/core/model/tests/MimiMtMetadata;)V

    check-cast p0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final toMimiTestTypeConfiguration(Lio/mimi/sdk/core/api/tests/TestTypeConfigurationDto;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/api/tests/TestTypeConfigurationDto;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedTestTypeFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestTypeConfigurationDto;->getConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toAllowedSupportedTestConfigurations(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestTypeConfigurationDto;->getSelected()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toAllowedSupportedTestType(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestTypeConfigurationDto;->getConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toOrderIfAllowedAndSupported(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 36
    :goto_0
    new-instance p1, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;

    invoke-direct {p1, v0, v1, p0}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;-><init>(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;Lio/mimi/sdk/core/model/tests/MimiTestType;Ljava/util/List;)V

    return-object p1
.end method

.method private static final toOrderIfAllowedAndSupported(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/api/tests/TestConfigurationDto;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            ">;"
        }
    .end annotation

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 152
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    check-cast v1, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;

    .line 57
    invoke-virtual {v1}, Lio/mimi/sdk/core/api/tests/TestConfigurationDto;->getTestType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toTestType(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 156
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestType;

    .line 58
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 158
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final toPttMetadata(Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;)Lio/mimi/sdk/core/model/tests/MimiPttMetadata;
    .locals 3

    .line 105
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;->getHeadphone()Lio/mimi/sdk/core/api/tests/HeadphoneDto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/mimi/sdk/core/api/tests/HeadphoneDto;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 107
    :cond_1
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;->getHeadphone()Lio/mimi/sdk/core/api/tests/HeadphoneDto;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/mimi/sdk/core/api/tests/HeadphoneDto;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    invoke-static {v1}, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt;->toConnectionType(Ljava/lang/String;)Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    move-result-object v1

    if-nez v1, :cond_3

    .line 109
    :cond_2
    sget-object v1, Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;->OTHER:Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;

    .line 104
    :cond_3
    new-instance v2, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;

    invoke-direct {v2, v0, v1}, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;-><init>(Ljava/lang/String;Lio/mimi/sdk/core/model/headphones/Headphone$ConnectionType;)V

    .line 111
    new-instance v0, Lio/mimi/sdk/core/model/host/MimiBluetoothMetadata;

    .line 112
    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/TestTypeMetadataDto;->getHost()Lio/mimi/sdk/core/api/tests/HostDto;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/HostDto;->getBluetooth()Lio/mimi/sdk/core/api/tests/BluetoothDto;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/BluetoothDto;->getAbsoluteVolumeSupportStatus()Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;

    move-result-object p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    sget-object v1, Lio/mimi/sdk/core/mapper/response/MimiTestConfigurationsMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Lio/mimi/sdk/core/api/tests/AbsoluteVolumeSupportStatusDto;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_1
    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x2

    if-eq p0, v1, :cond_6

    .line 115
    sget-object p0, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->UNKNOWN:Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;

    goto :goto_2

    .line 114
    :cond_6
    sget-object p0, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->NOT_SUPPORTED:Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;

    goto :goto_2

    .line 113
    :cond_7
    sget-object p0, Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;->SUPPORTED:Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;

    .line 111
    :goto_2
    invoke-direct {v0, p0}, Lio/mimi/sdk/core/model/host/MimiBluetoothMetadata;-><init>(Lio/mimi/sdk/core/model/host/MimiAbsoluteVolumeSupportStatus;)V

    .line 102
    new-instance p0, Lio/mimi/sdk/core/model/tests/MimiPttMetadata;

    invoke-direct {p0, v2, v0}, Lio/mimi/sdk/core/model/tests/MimiPttMetadata;-><init>(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneMetadata;Lio/mimi/sdk/core/model/host/MimiBluetoothMetadata;)V

    return-object p0
.end method

.method private static final toTestType(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestType;
    .locals 4

    .line 46
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/mimi/sdk/core/model/tests/MimiTestType;->valueOf(Ljava/lang/String;)Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 48
    new-instance v1, Lio/mimi/sdk/core/util/Log;

    const-string v2, "MimiTestConfigurationMapper"

    invoke-direct {v1, v2}, Lio/mimi/sdk/core/util/Log;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized test type when mapping from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0, v0}, Lio/mimi/sdk/core/util/Log;->d(Ljava/lang/Object;Ljava/lang/Throwable;)Lio/mimi/sdk/core/util/LogMsg;

    const/4 p0, 0x0

    return-object p0
.end method
