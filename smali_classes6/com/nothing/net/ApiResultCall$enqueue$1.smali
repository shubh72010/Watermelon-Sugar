.class public final Lcom/nothing/net/ApiResultCall$enqueue$1;
.super Ljava/lang/Object;
.source "ApiResultCallAdapterFactory.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/net/ApiResultCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J$\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/nothing/net/ApiResultCall$enqueue$1",
        "Lretrofit2/Callback;",
        "onResponse",
        "",
        "call",
        "Lretrofit2/Call;",
        "response",
        "Lretrofit2/Response;",
        "onFailure",
        "t",
        "",
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


# instance fields
.field final synthetic $callback:Lretrofit2/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Callback<",
            "Lcom/nothing/net/bean/ApiResult<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/nothing/net/ApiResultCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nothing/net/ApiResultCall<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Callback;Lcom/nothing/net/ApiResultCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "Lcom/nothing/net/bean/ApiResult<",
            "TT;>;>;",
            "Lcom/nothing/net/ApiResultCall<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iput-object p2, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->this$0:Lcom/nothing/net/ApiResultCall;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of p1, p2, Lcom/nothing/net/bean/ApiException;

    if-eqz p1, :cond_0

    .line 105
    new-instance p1, Lcom/nothing/net/bean/ApiResult$BizError;

    move-object v0, p2

    check-cast v0, Lcom/nothing/net/bean/ApiException;

    invoke-virtual {v0}, Lcom/nothing/net/bean/ApiException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nothing/net/bean/ApiException;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/nothing/net/bean/ApiResult$BizError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/net/bean/ApiResult;

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Lcom/nothing/net/bean/ApiResult$OtherError;

    invoke-direct {p1, p2}, Lcom/nothing/net/bean/ApiResult$OtherError;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lcom/nothing/net/bean/ApiResult;

    .line 109
    :goto_0
    sget-object v0, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    .line 111
    iget-object v1, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->this$0:Lcom/nothing/net/ApiResultCall;

    invoke-static {v1}, Lcom/nothing/net/ApiResultCall;->access$getDelegate$p(Lcom/nothing/net/ApiResultCall;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", onFailure -> throwable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 109
    const-string v1, "NETWORK_ERROR_CHECK"

    invoke-virtual {v0, v1, p2}, Lcom/nothing/net/utils/NetApiDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->this$0:Lcom/nothing/net/ApiResultCall;

    check-cast v0, Lretrofit2/Call;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    const-string v0, "NETWORK_ERROR_CHECK"

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    const-string p2, "response.body is null~"

    invoke-virtual {p1, v0, p2}, Lcom/nothing/net/utils/NetApiDebugUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/nothing/net/bean/ApiResult$BizError;

    const/16 p2, -0x64

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 78
    const-string v0, "request success, but response.body is null~"

    .line 76
    invoke-direct {p1, p2, v0}, Lcom/nothing/net/bean/ApiResult$BizError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/net/bean/ApiResult;

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/nothing/net/bean/ApiResult$Success;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Lcom/nothing/net/bean/ApiResult$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/nothing/net/bean/ApiResult;

    .line 83
    :goto_0
    iget-object p2, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->this$0:Lcom/nothing/net/ApiResultCall;

    check-cast v0, Lretrofit2/Call;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void

    .line 85
    :cond_1
    new-instance p1, Lcom/nothing/net/bean/ApiResult$BizError;

    .line 86
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-direct {p1, v1, v2}, Lcom/nothing/net/bean/ApiResult$BizError;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lcom/nothing/net/utils/NetApiDebugUtil;->INSTANCE:Lcom/nothing/net/utils/NetApiDebugUtil;

    .line 91
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-virtual {v1, v0, p2}, Lcom/nothing/net/utils/NetApiDebugUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->$callback:Lretrofit2/Callback;

    iget-object v0, p0, Lcom/nothing/net/ApiResultCall$enqueue$1;->this$0:Lcom/nothing/net/ApiResultCall;

    check-cast v0, Lretrofit2/Call;

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
