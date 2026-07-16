.class public final Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$RenderPageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$RenderPageMessage;
    .locals 2

    .line 464
    new-instance v0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;-><init>()V

    .line 465
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setPageId(Ljava/lang/String;)V

    .line 466
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setWidth(Ljava/lang/Long;)V

    .line 467
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setHeight(Ljava/lang/Long;)V

    .line 468
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->format:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setFormat(Ljava/lang/Long;)V

    .line 469
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setBackgroundColor(Ljava/lang/String;)V

    .line 470
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->crop:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCrop(Ljava/lang/Boolean;)V

    .line 471
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropX:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropX(Ljava/lang/Long;)V

    .line 472
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropY:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropY(Ljava/lang/Long;)V

    .line 473
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropHeight(Ljava/lang/Long;)V

    .line 474
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setCropWidth(Ljava/lang/Long;)V

    .line 475
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->quality:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setQuality(Ljava/lang/Long;)V

    .line 476
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->forPrint:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->setForPrint(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 425
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setCrop(Ljava/lang/Boolean;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 430
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->crop:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCropHeight(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropHeight:Ljava/lang/Long;

    return-object p0
.end method

.method public setCropWidth(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public setCropX(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 435
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropX:Ljava/lang/Long;

    return-object p0
.end method

.method public setCropY(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->cropY:Ljava/lang/Long;

    return-object p0
.end method

.method public setForPrint(Ljava/lang/Boolean;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->forPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFormat(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 420
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->format:Ljava/lang/Long;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 415
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public setQuality(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->quality:Ljava/lang/Long;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$RenderPageMessage$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method
