.class Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;
.super Ljava/lang/Object;
.source "GsonMapper.java"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/protocol/mappers/gson/GsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ImageUriGson"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/spotify/protocol/types/ImageUri;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/spotify/protocol/types/ImageUri;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/protocol/mappers/gson/GsonMapper$1;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/spotify/protocol/types/ImageUri;
    .locals 0

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/spotify/protocol/types/ImageUri;

    invoke-direct {p2, p1}, Lcom/spotify/protocol/types/ImageUri;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/spotify/protocol/types/ImageUri;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lcom/spotify/protocol/types/ImageUri;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 47
    iget-object p1, p1, Lcom/spotify/protocol/types/ImageUri;->raw:Ljava/lang/String;

    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 36
    check-cast p1, Lcom/spotify/protocol/types/ImageUri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/protocol/mappers/gson/GsonMapper$ImageUriGson;->serialize(Lcom/spotify/protocol/types/ImageUri;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method
