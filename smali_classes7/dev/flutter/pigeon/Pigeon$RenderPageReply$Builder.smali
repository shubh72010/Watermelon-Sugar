.class public final Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$RenderPageReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:[B

.field private height:Ljava/lang/Long;

.field private path:Ljava/lang/String;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$RenderPageReply;
    .locals 2

    .line 574
    new-instance v0, Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;-><init>()V

    .line 575
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setWidth(Ljava/lang/Long;)V

    .line 576
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setHeight(Ljava/lang/Long;)V

    .line 577
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setPath(Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->data:[B

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->setData([B)V

    return-object v0
.end method

.method public setData([B)Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;
    .locals 0

    .line 570
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->data:[B

    return-object p0
.end method

.method public setHeight(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;
    .locals 0

    .line 560
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;
    .locals 0

    .line 565
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;
    .locals 0

    .line 555
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageReply$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method
