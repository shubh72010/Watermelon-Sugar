.class Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;
.super Ljava/lang/Object;
.source "GsonMapper.java"

# interfaces
.implements Lcom/spotify/protocol/mappers/JsonObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/mappers/gson/GsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GsonJsonObject"
.end annotation


# instance fields
.field private final mGson:Lcom/google/gson/Gson;

.field private final mJsonElement:Lcom/google/gson/JsonElement;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;->mGson:Lcom/google/gson/Gson;

    .line 86
    iput-object p2, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;->mJsonElement:Lcom/google/gson/JsonElement;

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

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;->mGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;->mJsonElement:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 94
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

    .line 100
    iget-object v0, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;->mGson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;->mJsonElement:Lcom/google/gson/JsonElement;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
