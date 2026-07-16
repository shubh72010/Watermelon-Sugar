.class final Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "CronetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cronet/CronetDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "UrlRequestCallback"
.end annotation


# instance fields
.field private volatile isClosed:Z

.field final synthetic this$0:Landroidx/media3/datasource/cronet/CronetDataSource;


# direct methods
.method constructor <init>(Landroidx/media3/datasource/cronet/CronetDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1123
    iput-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    const/4 p1, 0x0

    .line 1125
    iput-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1128
    iput-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z

    return-void
.end method

.method public declared-synchronized onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    monitor-enter p0

    .line 1253
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1254
    monitor-exit p0

    return-void

    .line 1256
    :cond_0
    :try_start_1
    instance-of p1, p3, Lorg/chromium/net/NetworkException;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lorg/chromium/net/NetworkException;

    .line 1257
    invoke-virtual {p1}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 1259
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    new-instance p2, Ljava/net/UnknownHostException;

    invoke-direct {p2}, Ljava/net/UnknownHostException;-><init>()V

    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$202(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_0

    .line 1261
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1, p3}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$202(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1263
    :goto_0
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$300(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1264
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 1235
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1236
    monitor-exit p0

    return-void

    .line 1238
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$300(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 1134
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1135
    monitor-exit p0

    return-void

    .line 1137
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$000(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    iget-object v0, v0, Landroidx/media3/datasource/cronet/CronetDataSource;->currentUrlRequestCallback:Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$100(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/datasource/DataSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/media3/datasource/DataSpec;

    .line 1140
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    .line 1141
    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x133

    if-eq v2, v0, :cond_1

    const/16 v0, 0x134

    if-ne v2, v0, :cond_2

    .line 1144
    :cond_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    new-instance v1, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 1147
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    move-result-object v3

    .line 1149
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v5

    sget-object v7, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    .line 1144
    invoke-static {p1, v1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$202(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;

    .line 1152
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$300(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1153
    monitor-exit p0

    return-void

    .line 1156
    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$400(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$500(Landroidx/media3/datasource/cronet/CronetDataSource;)V

    .line 1160
    :cond_3
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1161
    iget-object v3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {v3}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$600(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1164
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 1167
    :cond_4
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 1168
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p2

    .line 1169
    invoke-static {v3, p2, v0}, Landroidx/media3/datasource/HttpUtil;->storeCookiesFromHeaders(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 1170
    invoke-static {v3, p2, v0}, Landroidx/media3/datasource/HttpUtil;->getCookieHeader(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)Ljava/lang/String;

    move-result-object p2

    .line 1172
    iget-object v0, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    .line 1173
    invoke-static {v0}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$700(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget v0, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-ne v0, v1, :cond_5

    const/16 v0, 0x12e

    if-ne v2, v0, :cond_5

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    .line 1181
    iget-object v2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {v2}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$600(Landroidx/media3/datasource/cronet/CronetDataSource;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1182
    :cond_6
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1183
    monitor-exit p0

    return-void

    :cond_7
    if-nez v0, :cond_8

    .line 1188
    :try_start_3
    iget p1, v6, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    if-ne p1, v1, :cond_8

    .line 1193
    invoke-virtual {v6}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1194
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1195
    invoke-virtual {p1, v3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    const/4 p3, 0x0

    .line 1196
    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 1197
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    goto :goto_1

    .line 1199
    :cond_8
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroidx/media3/datasource/DataSpec;->withUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 1202
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 1203
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 1204
    iget-object v0, v6, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1205
    const-string v0, "Cookie"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->buildUpon()Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    .line 1210
    :cond_9
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$800(Landroidx/media3/datasource/cronet/CronetDataSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1212
    :try_start_4
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$900(Landroidx/media3/datasource/cronet/CronetDataSource;Landroidx/media3/datasource/DataSpec;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1218
    :try_start_5
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$000(Landroidx/media3/datasource/cronet/CronetDataSource;)Lorg/chromium/net/UrlRequest;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1219
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1214
    :try_start_6
    iget-object p2, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p2, p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$202(Landroidx/media3/datasource/cronet/CronetDataSource;Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1215
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    monitor-enter p0

    .line 1223
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1224
    monitor-exit p0

    return-void

    .line 1227
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    .line 1226
    invoke-static {p1, v0, v1}, Landroidx/media3/datasource/HttpUtil;->storeCookiesFromHeaders(Ljava/lang/String;Ljava/util/Map;Ljava/net/CookieHandler;)V

    .line 1228
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$1002(Landroidx/media3/datasource/cronet/CronetDataSource;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 1229
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$300(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    monitor-enter p0

    .line 1243
    :try_start_0
    iget-boolean p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1244
    monitor-exit p0

    return-void

    .line 1246
    :cond_0
    :try_start_1
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$1102(Landroidx/media3/datasource/cronet/CronetDataSource;Z)Z

    .line 1247
    iget-object p1, p0, Landroidx/media3/datasource/cronet/CronetDataSource$UrlRequestCallback;->this$0:Landroidx/media3/datasource/cronet/CronetDataSource;

    invoke-static {p1}, Landroidx/media3/datasource/cronet/CronetDataSource;->access$300(Landroidx/media3/datasource/cronet/CronetDataSource;)Landroidx/media3/common/util/ConditionVariable;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ConditionVariable;->open()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1248
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
