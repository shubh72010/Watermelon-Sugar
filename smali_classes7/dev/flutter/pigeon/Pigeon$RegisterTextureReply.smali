.class public Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegisterTextureReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$RegisterTextureReply$Builder;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;"
        }
    .end annotation

    .line 630
    new-instance v0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;-><init>()V

    .line 631
    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 632
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->setId(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    .line 607
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 609
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->id:Ljava/lang/Long;

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

    .line 625
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string v1, "id"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->id:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
