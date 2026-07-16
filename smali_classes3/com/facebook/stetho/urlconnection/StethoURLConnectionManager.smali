.class public Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;
.super Ljava/lang/Object;
.source "StethoURLConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;
    }
.end annotation


# static fields
.field private static final sIsStethoPresent:Z


# instance fields
.field private final mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    :try_start_0
    const-string v0, "com.facebook.stetho.Stetho"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    sput-boolean v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->sIsStethoPresent:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-boolean v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->sIsStethoPresent:Z

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    return-void
.end method


# virtual methods
.method public getStethoHook()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 150
    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoHook()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStethoRequestId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->getStethoRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public httpExchangeFailed(Ljava/io/IOException;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->httpExchangeFailed(Ljava/io/IOException;)V

    :cond_0
    return-void
.end method

.method public interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1
    .param p1    # Ljava/io/InputStream;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 129
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->interpretResponseStream(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public isStethoEnabled()Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->isStethoActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public postConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->postConnect()V

    :cond_0
    return-void
.end method

.method public preConnect(Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;)V
    .locals 1
    .param p2    # Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 81
    iget-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;->mHolder:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v0}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;->preConnect(Ljava/net/HttpURLConnection;Lcom/facebook/stetho/urlconnection/SimpleRequestEntity;)V

    :cond_0
    return-void
.end method
