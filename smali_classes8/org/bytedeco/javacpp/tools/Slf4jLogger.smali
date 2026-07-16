.class public Lorg/bytedeco/javacpp/tools/Slf4jLogger;
.super Lorg/bytedeco/javacpp/tools/Logger;
.source "MusicSDK"


# instance fields
.field final logger:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/bytedeco/javacpp/tools/Logger;-><init>()V

    .line 35
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object p1

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0}, Lorg/slf4j/Logger;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Slf4jLogger;->logger:Lorg/slf4j/Logger;

    invoke-interface {v0, p1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method
