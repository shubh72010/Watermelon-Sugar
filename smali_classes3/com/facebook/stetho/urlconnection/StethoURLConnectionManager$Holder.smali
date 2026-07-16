.class Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;
.super Ljava/lang/Object;
.source "StethoURLConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# instance fields
.field private final impl:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->impl:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;)Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/facebook/stetho/urlconnection/StethoURLConnectionManager$Holder;->impl:Lcom/facebook/stetho/urlconnection/StethoURLConnectionManagerImpl;

    return-object p0
.end method
