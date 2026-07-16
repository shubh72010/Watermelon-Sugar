.class public final Lcom/spotify/protocol/mappers/gson/GsonMapper;
.super Ljava/lang/Object;
.source "GsonMapper.java"

# interfaces
.implements Lcom/spotify/protocol/mappers/JsonMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;,
        Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;,
        Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;,
        Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;
    }
.end annotation


# instance fields
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper;->mGson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static create()Lcom/spotify/protocol/mappers/gson/GsonMapper;
    .locals 4

    .line 52
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/spotify/protocol/types/ImageUri;

    new-instance v2, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;-><init>(Lcom/spotify/protocol/mappers/gson/GsonMapper$1;)V

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;

    invoke-direct {v1, v3}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ByteArrayToBase64TypeAdapter;-><init>(Lcom/spotify/protocol/mappers/gson/GsonMapper$1;)V

    .line 55
    const-class v2, [B

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/spotify/protocol/mappers/gson/GsonMapper;

    invoke-direct {v1, v0}, Lcom/spotify/protocol/mappers/gson/GsonMapper;-><init>(Lcom/google/gson/Gson;)V

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

    .line 76
    iget-object v0, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper;->mGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJsonArray(Ljava/lang/String;)Lcom/spotify/protocol/mappers/JsonArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper;->mGson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    .line 68
    new-instance v0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;

    iget-object v1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper;->mGson:Lcom/google/gson/Gson;

    invoke-direct {v0, v1, p1}, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/spotify/protocol/mappers/JsonMappingException;

    invoke-direct {v0, p1}, Lcom/spotify/protocol/mappers/JsonMappingException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
