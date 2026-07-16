.class public Ldev/flutter/pigeon/Pigeon$RenderPageReply;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderPageReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;
    }
.end annotation


# instance fields
.field private data:[B

.field private height:Ljava/lang/Long;

.field private path:Ljava/lang/String;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$RenderPageReply;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$RenderPageReply;"
        }
    .end annotation

    .line 591
    new-instance v0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;-><init>()V

    .line 592
    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 593
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setWidth(Ljava/lang/Long;)V

    .line 594
    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 595
    :cond_2
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setHeight(Ljava/lang/Long;)V

    .line 596
    const-string v1, "path"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 597
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setPath(Ljava/lang/String;)V

    .line 598
    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 599
    check-cast p0, [B

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setData([B)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 547
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->data:[B

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 535
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 529
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .line 549
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->data:[B

    return-void
.end method

.method public setHeight(Ljava/lang/Long;)V
    .locals 0

    .line 537
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->height:Ljava/lang/Long;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->path:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 0

    .line 531
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->width:Ljava/lang/Long;

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

    .line 583
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 584
    const-string v1, "width"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->width:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    const-string v1, "height"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->height:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v1, "path"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v1, "data"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->data:[B

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
