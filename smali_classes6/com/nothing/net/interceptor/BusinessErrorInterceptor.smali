.class public final Lcom/nothing/net/interceptor/BusinessErrorInterceptor;
.super Ljava/lang/Object;
.source "BusinessErrorInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/net/interceptor/BusinessErrorInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nothing/net/interceptor/BusinessErrorInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "net-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CODE_EMPTY_BODY:I = -0x64

.field public static final Companion:Lcom/nothing/net/interceptor/BusinessErrorInterceptor$Companion;

.field public static final MSG_EMPTY_BODY:Ljava/lang/String; = "request success, but response.body is null~"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/net/interceptor/BusinessErrorInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/net/interceptor/BusinessErrorInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/net/interceptor/BusinessErrorInterceptor;->Companion:Lcom/nothing/net/interceptor/BusinessErrorInterceptor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/nothing/net/bean/ApiException;

    const/16 v0, -0x64

    const-string v1, "request success, but response.body is null~"

    invoke-direct {p1, v0, v1}, Lcom/nothing/net/bean/ApiException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method
