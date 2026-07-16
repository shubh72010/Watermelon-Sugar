.class final Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MimiCoreException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/MimiCoreExceptionKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lio/mimi/sdk/core/OAuth2Error;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lio/mimi/sdk/core/OAuth2Error;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;

    invoke-direct {v0}, Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;->INSTANCE:Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/squareup/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lio/mimi/sdk/core/OAuth2Error;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lio/mimi/sdk/core/UtilsKt;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lio/mimi/sdk/core/OAuth2Error;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lio/mimi/sdk/core/MimiCoreExceptionKt$oAuth2ErrorDetailsAdapter$2;->invoke()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    return-object v0
.end method
