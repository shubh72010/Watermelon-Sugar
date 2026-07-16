.class public Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResizeTextureMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;
    }
.end annotation


# instance fields
.field private height:Ljava/lang/Long;

.field private textureId:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;"
        }
    .end annotation

    .line 947
    new-instance v0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;-><init>()V

    .line 948
    const-string v1, "textureId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 949
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->setTextureId(Ljava/lang/Long;)V

    .line 950
    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    .line 951
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_2

    :cond_3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->setWidth(Ljava/lang/Long;)V

    .line 952
    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_5

    .line 953
    :cond_4
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_4

    :cond_5
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    invoke-virtual {v0, v2}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->setHeight(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 910
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextureId()Ljava/lang/Long;
    .locals 1

    .line 898
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->textureId:Ljava/lang/Long;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 904
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public setHeight(Ljava/lang/Long;)V
    .locals 0

    .line 912
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->height:Ljava/lang/Long;

    return-void
.end method

.method public setTextureId(Ljava/lang/Long;)V
    .locals 0

    .line 900
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->textureId:Ljava/lang/Long;

    return-void
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 0

    .line 906
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->width:Ljava/lang/Long;

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

    .line 940
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 941
    const-string v1, "textureId"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->textureId:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    const-string v1, "width"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->width:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    const-string v1, "height"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->height:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
