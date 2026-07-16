.class public final Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$GetPageReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Double;

.field private id:Ljava/lang/String;

.field private width:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$GetPageReply;
    .locals 2

    .line 302
    new-instance v0, Ldev/flutter/pigeon/Pigeon$GetPageReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$GetPageReply;-><init>()V

    .line 303
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->setId(Ljava/lang/String;)V

    .line 304
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;->width:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->setWidth(Ljava/lang/Double;)V

    .line 305
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;->height:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->setHeight(Ljava/lang/Double;)V

    return-object v0
.end method

.method public setHeight(Ljava/lang/Double;)Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;
    .locals 0

    .line 298
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;->height:Ljava/lang/Double;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Double;)Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageReply$Builder;->width:Ljava/lang/Double;

    return-object p0
.end method
