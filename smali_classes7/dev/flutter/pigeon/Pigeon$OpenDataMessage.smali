.class public Ldev/flutter/pigeon/Pigeon$OpenDataMessage;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenDataMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;
    }
.end annotation


# instance fields
.field private data:[B

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$OpenDataMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$OpenDataMessage;"
        }
    .end annotation

    .line 64
    new-instance v0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;-><init>()V

    .line 65
    const-string v1, "data"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, [B

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->setData([B)V

    .line 67
    const-string v1, "password"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->setPassword(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 28
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->data:[B

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .line 30
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->data:[B

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->password:Ljava/lang/String;

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

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "data"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->data:[B

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "password"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
