.class public Lorg/apache/tika/pipes/LoggingPipesReporter;
.super Lorg/apache/tika/pipes/PipesReporter;
.source "LoggingPipesReporter.java"


# instance fields
.field LOGGER:Lorg/slf4j/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/apache/tika/pipes/PipesReporter;-><init>()V

    .line 27
    const-class v0, Lorg/apache/tika/pipes/LoggingPipesReporter;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "error {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "pipes error"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public report(Lorg/apache/tika/pipes/FetchEmitTuple;Lorg/apache/tika/pipes/PipesResult;J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/apache/tika/pipes/LoggingPipesReporter;->LOGGER:Lorg/slf4j/Logger;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "{} {} {}"

    invoke-interface {v0, p2, p1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
