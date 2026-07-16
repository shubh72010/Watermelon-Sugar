.class public final Lio/mimi/sdk/core/MimiCoreExceptionKt;
.super Ljava/lang/Object;
.source "MimiCoreException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"?\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"?\u0010\n\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u000b0\u000b \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u00030\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "EMAIL_ALREADY_IN_USE",
        "",
        "errorDetailsAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lio/mimi/sdk/core/ServerError;",
        "kotlin.jvm.PlatformType",
        "getErrorDetailsAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "errorDetailsAdapter$delegate",
        "Lkotlin/Lazy;",
        "oAuth2ErrorDetailsAdapter",
        "Lio/mimi/sdk/core/OAuth2Error;",
        "getOAuth2ErrorDetailsAdapter",
        "oAuth2ErrorDetailsAdapter$delegate",
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
.field public static final EMAIL_ALREADY_IN_USE:I = 0x1a6

.field private static final errorDetailsAdapter$delegate:Lkotlin/Lazy;

.field private static final oAuth2ErrorDetailsAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt$errorDetailsAdapter$2;->INSTANCE:Lio/mimi/sdk/core/MimiCoreExceptionKt$errorDetailsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt;->errorDetailsAdapter$delegate:Lkotlin/Lazy;

    .line 75
    sget-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;->INSTANCE:Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt;->oAuth2ErrorDetailsAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lio/mimi/sdk/core/MimiCoreExceptionKt;->getErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOAuth2ErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    invoke-static {}, Lio/mimi/sdk/core/MimiCoreExceptionKt;->getOAuth2ErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method private static final getErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lio/mimi/sdk/core/ServerError;",
            ">;"
        }
    .end annotation

    .line 74
    sget-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt;->errorDetailsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method private static final getOAuth2ErrorDetailsAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lio/mimi/sdk/core/OAuth2Error;",
            ">;"
        }
    .end annotation

    .line 75
    sget-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt;->oAuth2ErrorDetailsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method
