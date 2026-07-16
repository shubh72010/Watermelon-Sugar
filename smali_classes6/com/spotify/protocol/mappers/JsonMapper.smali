.class public interface abstract Lcom/spotify/protocol/mappers/JsonMapper;
.super Ljava/lang/Object;
.source "JsonMapper.java"


# virtual methods
.method public abstract toJson(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract toJsonArray(Ljava/lang/String;)Lcom/spotify/protocol/mappers/JsonArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation
.end method
