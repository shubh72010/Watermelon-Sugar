.class Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;
.super Ljava/lang/Object;
.source "StethoURLConnectionManagerImpl.java"


# instance fields
.field private mConnection:Ljava/net/HttpURLConnection;

.field private final mFriendlyName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mInspectorRequest:Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestId:Ljava/lang/String;

.field private final mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->get()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 38
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->nextRequestId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestId:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mFriendlyName:Ljava/lang/String;

    return-void
.end method

.method private throwIfConnection()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    return-void

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not call preConnect twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private throwIfNoConnection()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call preConnect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getStethoHook()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    return-object v0
.end method

.method public getStethoRequestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public httpExchangeFailed(Ljava/io/IOException;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfNoConnection()V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->httpExchangeFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 96
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfNoConnection()V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 104
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Type"

    .line 105
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    const-string v4, "Content-Encoding"

    .line 106
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 108
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    move-object v5, p1

    .line 103
    invoke-interface/range {v1 .. v6}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->interpretResponseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v5, p1

    return-object v5
.end method

.method public isStethoActive()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public postConnect()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfNoConnection()V

    .line 71
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->hasBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->reportDataSent()V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v1, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorResponse;-><init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 75
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->responseHeadersReceived(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorResponse;)V

    :cond_1
    return-void
.end method

.method public preConnect(Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;)V
    .locals 9
    .param p2    # Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->throwIfConnection()V

    .line 53
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mConnection:Ljava/net/HttpURLConnection;

    .line 54
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    iget-object v1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 56
    new-instance v3, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;

    .line 57
    invoke-virtual {p0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mFriendlyName:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V

    iput-object v3, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mInspectorRequest:Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;

    .line 62
    iget-object p1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->mStethoHook:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {p1, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->requestWillBeSent(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;)V

    :cond_0
    return-void
.end method
