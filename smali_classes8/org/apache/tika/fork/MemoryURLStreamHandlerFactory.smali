.class Lorg/apache/tika/fork/MemoryURLStreamHandlerFactory;
.super Ljava/lang/Object;
.source "MemoryURLStreamHandlerFactory.java"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .line 25
    const-string v0, "tika-in-memory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Lorg/apache/tika/fork/MemoryURLStreamHandler;

    invoke-direct {p1}, Lorg/apache/tika/fork/MemoryURLStreamHandler;-><init>()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
