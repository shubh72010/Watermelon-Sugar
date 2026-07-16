.class Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;
.super Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;
.source "URLConnectionInspectorRequest.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/network/NetworkEventReporter$InspectorRequest;


# instance fields
.field private final mFriendlyName:Ljava/lang/String;

.field private final mMethod:Ljava/lang/String;

.field private final mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

.field private final mRequestEntity:Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRequestId:Ljava/lang/String;

.field private final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;Lcom/facebook/stetho/inspector/network/RequestBodyHelper;)V
    .locals 1
    .param p4    # Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/Util;->convertHeaders(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorHeaders;-><init>(Ljava/util/ArrayList;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mFriendlyName:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestEntity:Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;

    .line 39
    iput-object p5, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    .line 40
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mUrl:Ljava/lang/String;

    .line 41
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestEntity:Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->firstHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->createBodySink(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestEntity:Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;

    invoke-interface {v1, v0}, Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 79
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestBodyHelper:Lcom/facebook/stetho/inspector/network/RequestBodyHelper;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/RequestBodyHelper;->getDisplayBody()[B

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 77
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 78
    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public friendlyName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mFriendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public friendlyNameExtra()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mMethod:Ljava/lang/String;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/URLConnectionInspectorRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method
