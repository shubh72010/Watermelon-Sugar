.class public final Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;
.super Ljava/lang/Object;
.source "LoadMimiTestConfigurationsUseCase.kt"

# interfaces
.implements Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadMimiTestConfigurationsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadMimiTestConfigurationsUseCase.kt\nio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J/\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;",
        "Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCase;",
        "apiClient",
        "Lio/mimi/sdk/core/api/tests/TestsApiClient;",
        "buildInfoProvider",
        "Lio/mimi/sdk/core/util/BuildInfoProvider;",
        "(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V",
        "getValidHeadphoneModelOrNull",
        "",
        "headphoneIdentifier",
        "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
        "invoke",
        "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
        "allowedTestTypesFilter",
        "Lkotlin/Function1;",
        "Lio/mimi/sdk/core/model/tests/MimiTestType;",
        "",
        "(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

.field private final buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;


# direct methods
.method public constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V
    .locals 1

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 20
    iput-object p2, p0, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 20
    new-instance p2, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;

    invoke-direct {p2}, Lio/mimi/sdk/core/util/BuildInfoProviderImpl;-><init>()V

    check-cast p2, Lio/mimi/sdk/core/util/BuildInfoProvider;

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;-><init>(Lio/mimi/sdk/core/api/tests/TestsApiClient;Lio/mimi/sdk/core/util/BuildInfoProvider;)V

    return-void
.end method

.method private final getValidHeadphoneModelOrNull(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;->getModel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public invoke(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/mimi/sdk/core/model/tests/MimiTestTypeConfiguration;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/mimi/sdk/core/MimiCoreException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;->apiClient:Lio/mimi/sdk/core/api/tests/TestsApiClient;

    .line 28
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;->getValidHeadphoneModelOrNull(Lio/mimi/sdk/core/model/headphones/MimiHeadphoneIdentifier;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object p1, p0, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    invoke-interface {p1}, Lio/mimi/sdk/core/util/BuildInfoProvider;->getOperatingSystem()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lio/mimi/sdk/core/internal/usecase/LoadMimiTestConfigurationsUseCaseImpl;->buildInfoProvider:Lio/mimi/sdk/core/util/BuildInfoProvider;

    invoke-interface {v3}, Lio/mimi/sdk/core/util/BuildInfoProvider;->getDevice()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    move-object v5, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lio/mimi/sdk/core/api/tests/TestsApiClient;->testTypeConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
