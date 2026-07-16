.class public Ldev/flutter/pigeon/Pigeon$GetPageReply;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPageReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;
    }
.end annotation


# instance fields
.field private height:Ljava/lang/Double;

.field private id:Ljava/lang/String;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$GetPageReply;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$GetPageReply;"
        }
    .end annotation

    .line 317
    new-instance v0, Ldev/flutter/pigeon/Pigeon$GetPageReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$GetPageReply;-><init>()V

    .line 318
    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->setId(Ljava/lang/String;)V

    .line 320
    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->setWidth(Ljava/lang/Double;)V

    .line 322
    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public getHeight()Ljava/lang/Double;
    .locals 1

    .line 280
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->height:Ljava/lang/Double;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Double;
    .locals 1

    .line 274
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->width:Ljava/lang/Double;

    return-object v0
.end method

.method public setHeight(Ljava/lang/Double;)V
    .locals 0

    .line 282
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->height:Ljava/lang/Double;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->id:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Double;)V
    .locals 0

    .line 276
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->width:Ljava/lang/Double;

    return-void
.end method

.method toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 310
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 311
    const-string v1, "id"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    const-string v1, "width"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->width:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    const-string v1, "height"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply;->height:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
