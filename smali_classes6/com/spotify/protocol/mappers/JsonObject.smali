.class public interface abstract Lcom/spotify/protocol/mappers/JsonObject;
.super Ljava/lang/Object;
.source "JsonObject.java"


# virtual methods
.method public abstract getAs(Ljava/lang/Class;)Ljava/lang/Object;
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
.end method

.method public abstract toJson()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/spotify/protocol/mappers/JsonMappingException;
        }
    .end annotation
.end method
