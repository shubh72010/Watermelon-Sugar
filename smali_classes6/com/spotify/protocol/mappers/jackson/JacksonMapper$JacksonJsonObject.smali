.class Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;
.super Ljava/lang/Object;
.source "JacksonMapper.java"

# interfaces
.implements Lcom/spotify/protocol/mappers/JsonObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/mappers/jackson/JacksonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JacksonJsonObject"
.end annotation


# instance fields
.field private final mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field final synthetic this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;


# direct methods
.method constructor <init>(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;->this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public getAs(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;->this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;

    invoke-static {v0}, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;->access$000(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Lcom/spotify/protocol/mappers/JsonMappingException;

    invoke-direct {v0, p1}, Lcom/spotify/protocol/mappers/JsonMappingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;->this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;

    invoke-static {v0}, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;->access$000(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/spotify/protocol/mappers/JsonMappingException;

    invoke-direct {v1, v0}, Lcom/spotify/protocol/mappers/JsonMappingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
