.class public Ldev/flutter/pigeon/Pigeon$OpenPathMessage;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OpenPathMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;
    }
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$OpenPathMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$OpenPathMessage;"
        }
    .end annotation

    .line 112
    new-instance v0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;-><init>()V

    .line 113
    const-string v1, "path"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->setPath(Ljava/lang/String;)V

    .line 115
    const-string v1, "password"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->setPassword(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->password:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->path:Ljava/lang/String;

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

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v1, "path"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "password"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
