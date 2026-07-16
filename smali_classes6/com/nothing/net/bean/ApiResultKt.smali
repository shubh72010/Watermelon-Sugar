.class public final Lcom/nothing/net/bean/ApiResultKt;
.super Ljava/lang/Object;
.source "ApiResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\"\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"#\u0010\u0005\u001a\u0004\u0018\u0001H\u0006\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\t\u001a\u0004\u0018\u00010\n*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u0006\u0012\u0002\u0008\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "succeeded",
        "",
        "Lcom/nothing/net/bean/ApiResult;",
        "getSucceeded",
        "(Lcom/nothing/net/bean/ApiResult;)Z",
        "data",
        "T",
        "getData",
        "(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Object;",
        "errorCode",
        "",
        "getErrorCode",
        "(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Integer;",
        "errorMsg",
        "",
        "getErrorMsg",
        "(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/String;",
        "throwable",
        "",
        "getThrowable",
        "(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Throwable;",
        "net-api_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getData(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nothing/net/bean/ApiResult<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Lcom/nothing/net/bean/ApiResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/net/bean/ApiResult$Success;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/net/bean/ApiResult$Success;->getApiInfo()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getErrorCode(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/net/bean/ApiResult<",
            "*>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p0, Lcom/nothing/net/bean/ApiResult$BizError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/net/bean/ApiResult$BizError;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/net/bean/ApiResult$BizError;->getErrorCode()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getErrorMsg(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/net/bean/ApiResult<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Lcom/nothing/net/bean/ApiResult$BizError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/net/bean/ApiResult$BizError;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/net/bean/ApiResult$BizError;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final getSucceeded(Lcom/nothing/net/bean/ApiResult;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/net/bean/ApiResult<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/nothing/net/bean/ApiResult$Success;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/net/bean/ApiResult$Success;

    invoke-virtual {p0}, Lcom/nothing/net/bean/ApiResult$Success;->getApiInfo()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getThrowable(Lcom/nothing/net/bean/ApiResult;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/net/bean/ApiResult<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of v0, p0, Lcom/nothing/net/bean/ApiResult$OtherError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/nothing/net/bean/ApiResult$OtherError;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/nothing/net/bean/ApiResult$OtherError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
