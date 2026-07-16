.class public final Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;
.super Ljava/lang/Object;
.source "SelectTestTypeConfigurationsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectTestTypeConfigurationsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectTestTypeConfigurationsUseCase.kt\nio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1#2:69\n1#2:80\n1603#3,9:70\n1855#3:79\n1856#3:81\n1612#3:82\n*S KotlinDebug\n*F\n+ 1 SelectTestTypeConfigurationsUseCase.kt\nio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl\n*L\n37#1:80\n37#1:70,9\n37#1:79\n37#1:81\n37#1:82\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000c\u0010\r\u001a\u00020\n*\u00020\u000cH\u0002J\u000e\u0010\u000e\u001a\u0004\u0018\u00010\n*\u00020\u000cH\u0002J\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u000c\u0010\u0014\u001a\u00020\u0015*\u00020\u0011H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008*\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;",
        "Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCase;",
        "()V",
        "log",
        "Lio/mimi/sdk/core/util/Log;",
        "getLog$delegate",
        "(Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;)Ljava/lang/Object;",
        "getLog",
        "()Lio/mimi/sdk/core/util/Log;",
        "invoke",
        "Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;",
        "configuration",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "getActionFromOrder",
        "getActionFromSelected",
        "getTestConfiguration",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
        "Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;",
        "testType",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "noneSupported",
        "",
        "libtestflow_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 17
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "log"

    const-string v3, "getLog()Lio/mimi/sdk/core/util/Log;"

    const-class v4, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-void
.end method

.method private final getActionFromOrder(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;
    .locals 4

    .line 37
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;->getOrder()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 78
    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestType;

    .line 37
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;->getSupported()Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->getTestConfiguration(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 40
    new-instance p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$Launch;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    invoke-direct {p1, v0}, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$Launch;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;)V

    check-cast p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    return-object p1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$NoSupportedTestTypes;->INSTANCE:Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$NoSupportedTestTypes;

    check-cast p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    return-object p1

    .line 44
    :cond_3
    new-instance p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$UserSelectionRequired;

    invoke-direct {p1, v1}, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$UserSelectionRequired;-><init>(Ljava/util/List;)V

    check-cast p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    return-object p1
.end method

.method private final getActionFromSelected(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;
    .locals 1

    .line 29
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;->getSelected()Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;->getSupported()Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->getTestConfiguration(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$Launch;

    invoke-direct {v0, p1}, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$Launch;-><init>(Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;)V

    check-cast v0, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    return-object v0

    .line 31
    :cond_0
    sget-object p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$NoSupportedTestTypes;->INSTANCE:Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$NoSupportedTestTypes;

    check-cast p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getLog()Lio/mimi/sdk/core/util/Log;
    .locals 3

    .line 17
    sget-object v0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    sget-object v1, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/Log$Companion;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Lio/mimi/sdk/core/util/Log;

    move-result-object v0

    return-object v0
.end method

.method private static getLog$delegate(Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;)Ljava/lang/Object;
    .locals 0

    .line 17
    sget-object p0, Lio/mimi/sdk/core/util/Log;->Companion:Lio/mimi/sdk/core/util/Log$Companion;

    return-object p0
.end method

.method private final getTestConfiguration(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;
    .locals 5

    .line 49
    sget-object v0, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/mimi/sdk/core/model/tests/MimiTestType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    .line 51
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    :goto_0
    if-nez v0, :cond_2

    .line 53
    invoke-direct {p0}, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->getLog()Lio/mimi/sdk/core/util/Log;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistent data: test type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, " has no associated supported configuration in "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v1, p1, p2, v2, p2}, Lio/mimi/sdk/core/util/Log;->w$default(Lio/mimi/sdk/core/util/Log;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lio/mimi/sdk/core/util/LogMsg;

    :cond_2
    return-object v0
.end method

.method private final noneSupported(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->getMt()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Mt;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;->getPtt()Lio/mimi/sdk/core/model/tests/MimiTestConfiguration$Ptt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;->getSupported()Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->noneSupported(Lio/mimi/sdk/core/model/tests/MimiSupportedTestConfigurations;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$NoSupportedTestTypes;->INSTANCE:Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction$NoSupportedTestTypes;

    check-cast p1, Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    return-object p1

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->getActionFromSelected(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lio/mimi/sdk/testflow/activity/usecase/SelectTestTypeConfigurationsUseCaseImpl;->getActionFromOrder(Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;)Lio/mimi/sdk/testflow/activity/usecase/TestLaunchAction;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
