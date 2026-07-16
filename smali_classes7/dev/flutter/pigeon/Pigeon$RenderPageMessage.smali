.class public Ldev/flutter/pigeon/Pigeon$RenderPageMessage;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderPageMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    }
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private crop:Ljava/lang/Boolean;

.field private cropHeight:Ljava/lang/Long;

.field private cropWidth:Ljava/lang/Long;

.field private cropX:Ljava/lang/Long;

.field private cropY:Ljava/lang/Long;

.field private forPrint:Ljava/lang/Boolean;

.field private format:Ljava/lang/Long;

.field private height:Ljava/lang/Long;

.field private pageId:Ljava/lang/String;

.field private quality:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$RenderPageMessage;"
        }
    .end annotation

    .line 497
    new-instance v0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;-><init>()V

    .line 498
    const-string v1, "pageId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setPageId(Ljava/lang/String;)V

    .line 500
    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 501
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setWidth(Ljava/lang/Long;)V

    .line 502
    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    .line 503
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setHeight(Ljava/lang/Long;)V

    .line 504
    const-string v1, "format"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_5

    .line 505
    :cond_4
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_4

    :cond_5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setFormat(Ljava/lang/Long;)V

    .line 506
    const-string v1, "backgroundColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 507
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setBackgroundColor(Ljava/lang/String;)V

    .line 508
    const-string v1, "crop"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 509
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCrop(Ljava/lang/Boolean;)V

    .line 510
    const-string v1, "cropX"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_7

    .line 511
    :cond_6
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_6

    :cond_7
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropX(Ljava/lang/Long;)V

    .line 512
    const-string v1, "cropY"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_9

    .line 513
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_8

    :cond_9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropY(Ljava/lang/Long;)V

    .line 514
    const-string v1, "cropHeight"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_b

    .line 515
    :cond_a
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_a

    :cond_b
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropHeight(Ljava/lang/Long;)V

    .line 516
    const-string v1, "cropWidth"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_d

    .line 517
    :cond_c
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_d

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_c

    :cond_d
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropWidth(Ljava/lang/Long;)V

    .line 518
    const-string v1, "quality"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_f

    .line 519
    :cond_e
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_e

    :cond_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_e
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    invoke-virtual {v0, v2}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setQuality(Ljava/lang/Long;)V

    .line 520
    const-string v1, "forPrint"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setForPrint(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCrop()Ljava/lang/Boolean;
    .locals 1

    .line 361
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->crop:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCropHeight()Ljava/lang/Long;
    .locals 1

    .line 379
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropHeight:Ljava/lang/Long;

    return-object v0
.end method

.method public getCropWidth()Ljava/lang/Long;
    .locals 1

    .line 385
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getCropX()Ljava/lang/Long;
    .locals 1

    .line 367
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropX:Ljava/lang/Long;

    return-object v0
.end method

.method public getCropY()Ljava/lang/Long;
    .locals 1

    .line 373
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropY:Ljava/lang/Long;

    return-object v0
.end method

.method public getForPrint()Ljava/lang/Boolean;
    .locals 1

    .line 397
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->forPrint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFormat()Ljava/lang/Long;
    .locals 1

    .line 349
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->format:Ljava/lang/Long;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 343
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/Long;
    .locals 1

    .line 391
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->quality:Ljava/lang/Long;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 337
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 357
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCrop(Ljava/lang/Boolean;)V
    .locals 0

    .line 363
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->crop:Ljava/lang/Boolean;

    return-void
.end method

.method public setCropHeight(Ljava/lang/Long;)V
    .locals 0

    .line 381
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropHeight:Ljava/lang/Long;

    return-void
.end method

.method public setCropWidth(Ljava/lang/Long;)V
    .locals 0

    .line 387
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropWidth:Ljava/lang/Long;

    return-void
.end method

.method public setCropX(Ljava/lang/Long;)V
    .locals 0

    .line 369
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropX:Ljava/lang/Long;

    return-void
.end method

.method public setCropY(Ljava/lang/Long;)V
    .locals 0

    .line 375
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropY:Ljava/lang/Long;

    return-void
.end method

.method public setForPrint(Ljava/lang/Boolean;)V
    .locals 0

    .line 399
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->forPrint:Ljava/lang/Boolean;

    return-void
.end method

.method public setFormat(Ljava/lang/Long;)V
    .locals 0

    .line 351
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->format:Ljava/lang/Long;

    return-void
.end method

.method public setHeight(Ljava/lang/Long;)V
    .locals 0

    .line 345
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->height:Ljava/lang/Long;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 333
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/Long;)V
    .locals 0

    .line 393
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->quality:Ljava/lang/Long;

    return-void
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 0

    .line 339
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->width:Ljava/lang/Long;

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

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 482
    const-string v1, "pageId"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->pageId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v1, "width"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->width:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v1, "height"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->height:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    const-string v1, "format"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->format:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "backgroundColor"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->backgroundColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v1, "crop"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->crop:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "cropX"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropX:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    const-string v1, "cropY"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropY:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "cropHeight"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropHeight:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "cropWidth"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->cropWidth:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "quality"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->quality:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    const-string v1, "forPrint"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->forPrint:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
