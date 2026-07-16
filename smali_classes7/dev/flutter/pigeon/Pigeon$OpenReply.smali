.class public Ldev/flutter/pigeon/Pigeon$OpenReply;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;
    }
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private pagesCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$OpenReply;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$OpenReply;"
        }
    .end annotation

    .line 160
    new-instance v0, Ldev/flutter/pigeon/Pigeon$OpenReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$OpenReply;-><init>()V

    .line 161
    const-string v1, "id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenReply;->setId(Ljava/lang/String;)V

    .line 163
    const-string v1, "pagesCount"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 164
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
    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$OpenReply;->setPagesCount(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$OpenReply;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPagesCount()Ljava/lang/Long;
    .locals 1

    .line 130
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$OpenReply;->pagesCount:Ljava/lang/Long;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenReply;->id:Ljava/lang/String;

    return-void
.end method

.method public setPagesCount(Ljava/lang/Long;)V
    .locals 0

    .line 132
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenReply;->pagesCount:Ljava/lang/Long;

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

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 155
    const-string v1, "id"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$OpenReply;->id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "pagesCount"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$OpenReply;->pagesCount:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
