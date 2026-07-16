.class public final Lio/mimi/sdk/profile/usecase/FirstAvailableTestUseCaseImpl;
.super Ljava/lang/Object;
.source "FirstAvailableTestUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/profile/usecase/FirstAvailableTestUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFirstAvailableTestUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FirstAvailableTestUseCase.kt\nio/mimi/sdk/profile/usecase/FirstAvailableTestUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n288#2,2:24\n*S KotlinDebug\n*F\n+ 1 FirstAvailableTestUseCase.kt\nio/mimi/sdk/profile/usecase/FirstAvailableTestUseCaseImpl\n*L\n19#1:24,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/mimi/sdk/profile/usecase/FirstAvailableTestUseCaseImpl;",
        "Lio/mimi/sdk/profile/usecase/FirstAvailableTestUseCase;",
        "()V",
        "invoke",
        "Lio/mimi/sdk/testflow/activity/TestType;",
        "testTypes",
        "",
        "supportedTestConfigurations",
        "",
        "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
        "([Lio/mimi/sdk/testflow/activity/TestType;Ljava/util/List;)Lio/mimi/sdk/testflow/activity/TestType;",
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
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke([Lio/mimi/sdk/testflow/activity/TestType;Ljava/util/List;)Lio/mimi/sdk/testflow/activity/TestType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/mimi/sdk/testflow/activity/TestType;",
            "Ljava/util/List<",
            "+",
            "Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;",
            ">;)",
            "Lio/mimi/sdk/testflow/activity/TestType;"
        }
    .end annotation

    const-string v0, "testTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedTestConfigurations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    .line 20
    invoke-virtual {v2}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;->getTestType()Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object v2

    invoke-static {v2}, Lio/mimi/sdk/profile/results/utils/MappingsKt;->toTestType(Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/testflow/activity/TestType;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    check-cast v0, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lio/mimi/sdk/core/model/tests/MimiTestConfiguration;->getTestType()Lio/mimi/sdk/core/model/tests/MimiTestType;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/mimi/sdk/profile/results/utils/MappingsKt;->toTestType(Lio/mimi/sdk/core/model/tests/MimiTestType;)Lio/mimi/sdk/testflow/activity/TestType;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method
