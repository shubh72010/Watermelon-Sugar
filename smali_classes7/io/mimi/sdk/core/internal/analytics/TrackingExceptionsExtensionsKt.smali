.class public final Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;
.super Ljava/lang/Object;
.source "TrackingExceptionsExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u001a2\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e0\r*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "ERROR_CODE_PROPERTY",
        "",
        "ERROR_MESSAGE_PROPERTY",
        "ERROR_PROPERTY",
        "OAUTH2ERROR_IS_NULL",
        "Lio/mimi/sdk/core/OAuth2Error;",
        "getOAUTH2ERROR_IS_NULL",
        "()Lio/mimi/sdk/core/OAuth2Error;",
        "prepareServerErrorWhenNull",
        "Lio/mimi/sdk/core/ServerError;",
        "code",
        "",
        "withErrorProperties",
        "",
        "",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final ERROR_CODE_PROPERTY:Ljava/lang/String; = "error_code"

.field public static final ERROR_MESSAGE_PROPERTY:Ljava/lang/String; = "error_message"

.field public static final ERROR_PROPERTY:Ljava/lang/String; = "error"

.field private static final OAUTH2ERROR_IS_NULL:Lio/mimi/sdk/core/OAuth2Error;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 67
    new-instance v0, Lio/mimi/sdk/core/OAuth2Error;

    .line 68
    const-string v1, "OAuth2Error"

    .line 69
    const-string v2, "OAuth2Error is null"

    .line 67
    invoke-direct {v0, v1, v2}, Lio/mimi/sdk/core/OAuth2Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;->OAUTH2ERROR_IS_NULL:Lio/mimi/sdk/core/OAuth2Error;

    return-void
.end method

.method public static final getOAUTH2ERROR_IS_NULL()Lio/mimi/sdk/core/OAuth2Error;
    .locals 1

    .line 66
    sget-object v0, Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;->OAUTH2ERROR_IS_NULL:Lio/mimi/sdk/core/OAuth2Error;

    return-object v0
.end method

.method public static final prepareServerErrorWhenNull(I)Lio/mimi/sdk/core/ServerError;
    .locals 3

    .line 74
    new-instance v0, Lio/mimi/sdk/core/ServerError;

    .line 75
    const-string v1, "ServerError"

    .line 76
    const-string v2, "ServerError is null"

    .line 74
    invoke-direct {v0, p0, v1, v2}, Lio/mimi/sdk/core/ServerError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final withErrorProperties(Ljava/util/Map;Ljava/lang/Exception;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 22
    instance-of v1, p1, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;

    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;->getErrorDetails()Lio/mimi/sdk/core/OAuth2Error;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;->OAUTH2ERROR_IS_NULL:Lio/mimi/sdk/core/OAuth2Error;

    .line 24
    :cond_0
    invoke-virtual {v1}, Lio/mimi/sdk/core/OAuth2Error;->getError()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$OAuth2Response;->getStatus()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    invoke-virtual {v1}, Lio/mimi/sdk/core/OAuth2Error;->getError_description()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, p1, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    if-eqz v1, :cond_3

    .line 29
    check-cast p1, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->getErrorDetails()Lio/mimi/sdk/core/ServerError;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lio/mimi/sdk/core/MimiCoreException$MimiErrorResponse;->getStatus()I

    move-result p1

    invoke-static {p1}, Lio/mimi/sdk/core/internal/analytics/TrackingExceptionsExtensionsKt;->prepareServerErrorWhenNull(I)Lio/mimi/sdk/core/ServerError;

    move-result-object v1

    .line 30
    :cond_2
    invoke-virtual {v1}, Lio/mimi/sdk/core/ServerError;->getError()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lio/mimi/sdk/core/ServerError;->getStatusCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 32
    invoke-virtual {v1}, Lio/mimi/sdk/core/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 34
    :cond_3
    instance-of v1, p1, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 36
    move-object v1, p1

    check-cast v1, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;

    invoke-virtual {v1}, Lio/mimi/sdk/core/MimiCoreException$ServerResponse;->getStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    goto :goto_0

    .line 42
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_5

    .line 47
    const-string v3, "error_code"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v2, :cond_6

    .line 51
    const-string p1, "error"

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_7

    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    sget-object p1, Landroidx/core/util/PatternsCompat;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    const-string v2, "EMAIL_ADDRESS"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/text/Regex;

    invoke-direct {v2, p1}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    const-string p1, "{OBFUSCATED}"

    invoke-virtual {v2, v1, p1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v1, "error_message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-nez p0, :cond_8

    return-object v0

    .line 62
    :cond_8
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
