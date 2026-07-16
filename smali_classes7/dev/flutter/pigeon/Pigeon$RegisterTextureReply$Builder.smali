.class public final Ldev/flutter/pigeon/Pigeon$RegisterTextureReply$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;
    .locals 2

    .line 619
    new-instance v0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;-><init>()V

    .line 620
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply$Builder;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->setId(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RegisterTextureReply$Builder;
    .locals 0

    .line 615
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method
