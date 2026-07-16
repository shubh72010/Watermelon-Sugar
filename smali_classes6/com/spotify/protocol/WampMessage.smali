.class public Lcom/spotify/protocol/WampMessage;
.super Ljava/lang/Object;
.source "WampMessage.java"


# instance fields
.field private final mJsonArray:Lcom/spotify/protocol/mappers/JsonArray;


# direct methods
.method public constructor <init>(Lcom/spotify/protocol/mappers/JsonArray;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/spotify/protocol/WampMessage;->mJsonArray:Lcom/spotify/protocol/mappers/JsonArray;

    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/spotify/protocol/WampMessage;->mJsonArray:Lcom/spotify/protocol/mappers/JsonArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/spotify/protocol/mappers/JsonArray;->getIntAt(I)I

    move-result v0

    return v0
.end method

.method public getIntAt(I)I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/spotify/protocol/WampMessage;->mJsonArray:Lcom/spotify/protocol/mappers/JsonArray;

    invoke-interface {v0, p1}, Lcom/spotify/protocol/mappers/JsonArray;->getIntAt(I)I

    move-result p1

    return p1
.end method

.method public getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/spotify/protocol/WampMessage;->mJsonArray:Lcom/spotify/protocol/mappers/JsonArray;

    invoke-interface {v0, p1}, Lcom/spotify/protocol/mappers/JsonArray;->getObjectAt(I)Lcom/spotify/protocol/mappers/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public getStringAt(I)Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/spotify/protocol/WampMessage;->mJsonArray:Lcom/spotify/protocol/mappers/JsonArray;

    invoke-interface {v0, p1}, Lcom/spotify/protocol/mappers/JsonArray;->getStringAt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
