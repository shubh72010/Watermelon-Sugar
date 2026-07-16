.class Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;
.super Ljava/lang/Object;
.source "JacksonMapper.java"

# interfaces
.implements Lcom/spotify/protocol/mappers/JsonArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/mappers/jackson/JacksonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JacksonJsonArray"
.end annotation


# instance fields
.field private final mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

.field final synthetic this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;


# direct methods
.method constructor <init>(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;->this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;->access$000(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method


# virtual methods
.method public getIntAt(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;
    .locals 3

    .line 79
    new-instance v0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;

    iget-object v1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;->this$0:Lcom/spotify/protocol/mappers/jackson/JacksonMapper;

    iget-object v2, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;-><init>(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-object v0
.end method

.method public getStringAt(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;->mJsonNode:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
