.class public final Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
.super Ljava/lang/Object;
.source "CronetDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private connectTimeoutMs:I

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final cronetEngine:Lorg/chromium/net/CronetEngine;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final executor:Ljava/util/concurrent/Executor;

.field private fallbackFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

.field private handleSetCookieRequests:Z

.field private final internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

.field private keepPostFor302Redirects:Z

.field private readBufferSize:I

.field private readTimeoutMs:I

.field private requestPriority:I

.field private resetTimeoutOnRedirects:Z

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cronet/CronetEngineWrapper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Landroidx/media3/datasource/cronet/CronetEngineWrapper;->getCronetEngine()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 151
    iput-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 152
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 153
    new-instance p1, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-direct {p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    const/16 p1, 0x1f40

    .line 154
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->connectTimeoutMs:I

    .line 155
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readTimeoutMs:I

    const p1, 0x8000

    .line 156
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readBufferSize:I

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/net/CronetEngine;

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->cronetEngine:Lorg/chromium/net/CronetEngine;

    .line 124
    iput-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    .line 125
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    const/4 p1, 0x3

    .line 127
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->requestPriority:I

    const/16 p1, 0x1f40

    .line 128
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->connectTimeoutMs:I

    .line 129
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readTimeoutMs:I

    const p1, 0x8000

    .line 130
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readBufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 14

    .line 364
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->cronetEngine:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->fallbackFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0}, Landroidx/media3/datasource/HttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/HttpDataSource;

    move-result-object v0

    return-object v0

    .line 367
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    invoke-virtual {v0}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/DefaultHttpDataSource;

    move-result-object v0

    return-object v0

    .line 369
    :cond_1
    new-instance v1, Landroidx/media3/datasource/cronet/CronetDataSource;

    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->cronetEngine:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->executor:Ljava/util/concurrent/Executor;

    iget v4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->requestPriority:I

    iget v5, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->connectTimeoutMs:I

    iget v6, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readTimeoutMs:I

    iget-boolean v7, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->resetTimeoutOnRedirects:Z

    iget-boolean v8, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->handleSetCookieRequests:Z

    iget-object v9, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v10, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v11, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    iget-boolean v12, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->keepPostFor302Redirects:Z

    iget v13, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readBufferSize:I

    invoke-direct/range {v1 .. v13}, Landroidx/media3/datasource/cronet/CronetDataSource;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIIZZLjava/lang/String;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZI)V

    .line 383
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {v1, v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_2
    return-object v1
.end method

.method public setConnectionTimeoutMs(I)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1

    .line 217
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->connectTimeoutMs:I

    .line 218
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setConnectTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/cronet/CronetDataSource$Factory;"
        }
    .end annotation

    .line 287
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 288
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setContentTypePredicate(Lcom/google/common/base/Predicate;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/cronet/CronetDataSource$Factory;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    .line 164
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method

.method public setFallbackFactory(Landroidx/media3/datasource/HttpDataSource$Factory;)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 344
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->fallbackFactory:Landroidx/media3/datasource/HttpDataSource$Factory;

    return-object p0
.end method

.method public setHandleSetCookieRequests(Z)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 0

    .line 252
    iput-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->handleSetCookieRequests:Z

    return-object p0
.end method

.method public setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1

    .line 301
    iput-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->keepPostFor302Redirects:Z

    .line 302
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setKeepPostFor302Redirects(Z)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method

.method public setReadBufferSize(I)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 0

    .line 357
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readBufferSize:I

    return-object p0
.end method

.method public setReadTimeoutMs(I)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1

    .line 267
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->readTimeoutMs:I

    .line 268
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setReadTimeoutMs(I)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method

.method public setRequestPriority(I)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 0

    .line 202
    iput p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->requestPriority:I

    return-object p0
.end method

.method public setResetTimeoutOnRedirects(Z)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 0

    .line 235
    iput-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->resetTimeoutOnRedirects:Z

    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1

    .line 321
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 322
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/cronet/CronetDataSource$Factory;
    .locals 1

    .line 182
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->userAgent:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$Factory;->internalFallbackFactory:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    :cond_0
    return-object p0
.end method
