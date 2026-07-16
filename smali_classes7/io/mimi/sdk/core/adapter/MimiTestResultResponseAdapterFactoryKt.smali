.class public final Lio/mimi/sdk/core/adapter/MimiTestResultResponseAdapterFactoryKt;
.super Ljava/lang/Object;
.source "MimiTestResultResponseAdapterFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "MimiTestResultResponseAdapterFactory",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "getMimiTestResultResponseAdapterFactory$annotations",
        "()V",
        "getMimiTestResultResponseAdapterFactory",
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
.field private static final MimiTestResultResponseAdapterFactory:Lcom/squareup/moshi/JsonAdapter$Factory;

.field private static final TEST_TYPE_LABEL_KEY:Ljava/lang/String; = "testType"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponse;

    .line 17
    const-string v1, "testType"

    invoke-static {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/model/tests/response/MimiMtTestResultResponse;

    .line 18
    sget-object v2, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponseType;->MT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponseType;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Lio/mimi/sdk/core/util/EnumJsonNameKt;->getJsonName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/model/tests/response/MimiPttTestResultResponse;

    .line 19
    sget-object v2, Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponseType;->PTT:Lio/mimi/sdk/core/model/tests/response/MimiTestResultResponseType;

    check-cast v2, Ljava/lang/Enum;

    invoke-static {v2}, Lio/mimi/sdk/core/util/EnumJsonNameKt;->getJsonName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withDefaultValue(Ljava/lang/Object;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    move-result-object v0

    const-string v1, "of(MimiTestResultRespons\u2026  .withDefaultValue(null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/moshi/JsonAdapter$Factory;

    sput-object v0, Lio/mimi/sdk/core/adapter/MimiTestResultResponseAdapterFactoryKt;->MimiTestResultResponseAdapterFactory:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-void
.end method

.method public static final getMimiTestResultResponseAdapterFactory()Lcom/squareup/moshi/JsonAdapter$Factory;
    .locals 1

    .line 16
    sget-object v0, Lio/mimi/sdk/core/adapter/MimiTestResultResponseAdapterFactoryKt;->MimiTestResultResponseAdapterFactory:Lcom/squareup/moshi/JsonAdapter$Factory;

    return-object v0
.end method

.method public static synthetic getMimiTestResultResponseAdapterFactory$annotations()V
    .locals 0

    return-void
.end method
