.class public Ldev/flutter/pigeon/Pigeon$GetPageMessage;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPageMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;
    }
.end annotation


# instance fields
.field private autoCloseAndroid:Ljava/lang/Boolean;

.field private documentId:Ljava/lang/String;

.field private pageNumber:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$GetPageMessage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$GetPageMessage;"
        }
    .end annotation

    .line 254
    new-instance v0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;-><init>()V

    .line 255
    const-string v1, "documentId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->setDocumentId(Ljava/lang/String;)V

    .line 257
    const-string v1, "pageNumber"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 258
    :cond_0
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->setPageNumber(Ljava/lang/Long;)V

    .line 259
    const-string v1, "autoCloseAndroid"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->setAutoCloseAndroid(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getAutoCloseAndroid()Ljava/lang/Boolean;
    .locals 1

    .line 217
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->autoCloseAndroid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()Ljava/lang/Long;
    .locals 1

    .line 211
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->pageNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public setAutoCloseAndroid(Ljava/lang/Boolean;)V
    .locals 0

    .line 219
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->autoCloseAndroid:Ljava/lang/Boolean;

    return-void
.end method

.method public setDocumentId(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->documentId:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(Ljava/lang/Long;)V
    .locals 0

    .line 213
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->pageNumber:Ljava/lang/Long;

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

    .line 247
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 248
    const-string v1, "documentId"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->documentId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v1, "pageNumber"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->pageNumber:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "autoCloseAndroid"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->autoCloseAndroid:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
