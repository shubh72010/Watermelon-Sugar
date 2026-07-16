.class Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;
.super Ljava/lang/Object;
.source "GsonMapper.java"

# interfaces
.implements Lcom/spotify/protocol/mappers/JsonArray;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/mappers/gson/GsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GsonJsonArray"
.end annotation


# instance fields
.field private final mGson:Lcom/google/gson/Gson;

.field private final mJsonArray:Lcom/google/gson/JsonArray;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;->mGson:Lcom/google/gson/Gson;

    .line 111
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;->mJsonArray:Lcom/google/gson/JsonArray;

    return-void
.end method


# virtual methods
.method public getIntAt(I)I
    .locals 1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;->mJsonArray:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 137
    :try_start_0
    new-instance v0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;

    iget-object v1, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;->mGson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;->mJsonArray:Lcom/google/gson/JsonArray;

    invoke-virtual {v2, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonObject;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStringAt(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/spotify/protocol/mappers/gson/GsonMapper$GsonJsonArray;->mJsonArray:Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
