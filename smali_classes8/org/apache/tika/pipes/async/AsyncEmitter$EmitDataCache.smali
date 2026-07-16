.class Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;
.super Ljava/lang/Object;
.source "AsyncEmitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/async/AsyncEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmitDataCache"
.end annotation


# instance fields
.field estimatedSize:J

.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final maxBytes:J

.field size:I

.field final synthetic this$0:Lorg/apache/tika/pipes/async/AsyncEmitter;


# direct methods
.method static bridge synthetic -$$Nest$memitAll(Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->emitAll()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/async/AsyncEmitter;J)V
    .locals 2

    .line 97
    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->this$0:Lorg/apache/tika/pipes/async/AsyncEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 93
    iput-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->size:I

    .line 95
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->map:Ljava/util/Map;

    .line 98
    iput-wide p2, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->maxBytes:J

    return-void
.end method

.method private emitAll()V
    .locals 6

    .line 120
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncEmitter;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v0

    iget v1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "about to emit {} files, {} estimated bytes"

    invoke-interface {v0, v3, v1, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    iget-object v4, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->this$0:Lorg/apache/tika/pipes/async/AsyncEmitter;

    invoke-static {v4}, Lorg/apache/tika/pipes/async/AsyncEmitter;->-$$Nest$fgetemitterManager(Lorg/apache/tika/pipes/async/AsyncEmitter;)Lorg/apache/tika/pipes/emitter/EmitterManager;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/apache/tika/pipes/emitter/EmitterManager;->getEmitter(Ljava/lang/String;)Lorg/apache/tika/pipes/emitter/Emitter;

    move-result-object v4

    .line 123
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {p0, v4, v5}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->tryToEmit(Lorg/apache/tika/pipes/emitter/Emitter;Ljava/util/List;)V

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 127
    :cond_0
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncEmitter;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v0

    const-string v3, "emitted: {} files"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    .line 128
    iput-wide v2, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    .line 129
    iput v1, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->size:I

    .line 130
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    iget-object v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->this$0:Lorg/apache/tika/pipes/async/AsyncEmitter;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/tika/pipes/async/AsyncEmitter;->lastEmitted:Ljava/time/Instant;

    return-void
.end method

.method static synthetic lambda$add$0(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 113
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private tryToEmit(Lorg/apache/tika/pipes/emitter/Emitter;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/pipes/emitter/Emitter;",
            "Ljava/util/List<",
            "Lorg/apache/tika/pipes/emitter/EmitData;",
            ">;)V"
        }
    .end annotation

    .line 137
    :try_start_0
    invoke-interface {p1, p2}, Lorg/apache/tika/pipes/emitter/Emitter;->emit(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/tika/pipes/emitter/TikaEmitterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 139
    :goto_0
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncEmitter;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 140
    invoke-static {p2}, Lorg/apache/tika/utils/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    .line 139
    const-string v1, "emitter class ({}): {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method add(Lorg/apache/tika/pipes/emitter/EmitData;)V
    .locals 6

    .line 106
    iget v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->size:I

    .line 107
    invoke-virtual {p1}, Lorg/apache/tika/pipes/emitter/EmitData;->getEstimatedSizeBytes()J

    move-result-wide v0

    .line 108
    iget-wide v2, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    add-long/2addr v2, v0

    iget-wide v4, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->maxBytes:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 109
    invoke-static {}, Lorg/apache/tika/pipes/async/AsyncEmitter;->-$$Nest$sfgetLOG()Lorg/slf4j/Logger;

    move-result-object v2

    iget-wide v3, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    add-long/2addr v3, v0

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->maxBytes:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 109
    const-string v5, "estimated size ({}) > maxBytes({}), going to emitAll"

    invoke-interface {v2, v5, v3, v4}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->emitAll()V

    .line 113
    :cond_0
    iget-object v2, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->map:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/pipes/emitter/EmitData;->getEmitKey()Lorg/apache/tika/pipes/emitter/EmitKey;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/tika/pipes/emitter/EmitKey;->getEmitterName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->updateEstimatedSize(J)V

    .line 115
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method updateEstimatedSize(J)V
    .locals 2

    .line 102
    iget-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/apache/tika/pipes/async/AsyncEmitter$EmitDataCache;->estimatedSize:J

    return-void
.end method
