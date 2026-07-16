.class public final Lio/mimi/sdk/core/adapter/MimiTestResultAdapterFactoryKt;
.super Ljava/lang/Object;
.source "MimiTestResultAdapterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "MimiTestResultAdapterFactory",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "getMimiTestResultAdapterFactory",
        "()Lcom/squareup/moshi/JsonAdapter$Factory;",
        "TEST_TYPE_LABEL_KEY",
        "",
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
.field private static final MimiTestResultAdapterFactory:Lcom/squareup/moshi/JsonAdapter$Factory;

.field private static final TEST_TYPE_LABEL_KEY:Ljava/lang/String; = "testType"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lio/mimi/sdk/core/model/tests/MimiTestResult;

    .line 12
    const-string v1, "testType"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiMTTestResult;

    .line 13
    sget-object v2, Lio/mimi/sdk/core/model/config/TestParadigm;->MT:Lio/mimi/sdk/core/model/config/TestParadigm;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Lio/mimi/sdk/core/util/EnumJsonNameKt;->getJsonName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/model/tests/MimiTestResults$MimiPTTTestResult;

    .line 14
    sget-object v2, Lio/mimi/sdk/core/model/config/TestParadigm;->PTT:Lio/mimi/sdk/core/model/config/TestParadigm;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Lio/mimi/sdk/core/util/EnumJsonNameKt;->getJsonName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-string v1, "of(MimiTestResult::class\u2026  .withDefaultValue(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    sput-object v0, Lio/mimi/sdk/core/adapter/MimiTestResultAdapterFactoryKt;->MimiTestResultAdapterFactory:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public static final getMimiTestResultAdapterFactory()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    .line 11
    sget-object v0, Lio/mimi/sdk/core/adapter/MimiTestResultAdapterFactoryKt;->MimiTestResultAdapterFactory:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method
