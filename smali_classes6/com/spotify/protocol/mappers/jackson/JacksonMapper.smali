.class public final Lcom/spotify/protocol/mappers/jackson/JacksonMapper;
.super Ljava/lang/Object;
.source "JacksonMapper.java"

# interfaces
.implements Lcom/spotify/protocol/mappers/JsonMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonObject;,
        Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;
    }
.end annotation


# instance fields
.field private final mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;)Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object p0
.end method

.method public static create()Lcom/spotify/protocol/mappers/jackson/JacksonMapper;
    .locals 3

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;

    invoke-direct {v1, v0}, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v1
.end method


# virtual methods
.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper;->mObjectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/spotify/protocol/mappers/JsonMappingException;

    invoke-direct {v0, p1}, Lcom/spotify/protocol/mappers/JsonMappingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toJsonArray(Ljava/lang/String;)Lcom/spotify/protocol/mappers/JsonArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation

    .line 35
    :try_start_0
    new-instance v0, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;

    invoke-direct {v0, p0, p1}, Lcom/spotify/protocol/mappers/jackson/JacksonMapper$JacksonJsonArray;-><init>(Lcom/spotify/protocol/mappers/jackson/JacksonMapper;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Lcom/spotify/protocol/mappers/JsonMappingException;

    invoke-direct {v0, p1}, Lcom/spotify/protocol/mappers/JsonMappingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
