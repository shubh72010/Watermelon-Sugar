.class public final Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowAntiAliasing:Ljava/lang/Boolean;

.field private backgroundColor:Ljava/lang/String;

.field private destinationX:Ljava/lang/Long;

.field private destinationY:Ljava/lang/Long;

.field private documentId:Ljava/lang/String;

.field private fullHeight:Ljava/lang/Double;

.field private fullWidth:Ljava/lang/Double;

.field private height:Ljava/lang/Long;

.field private pageId:Ljava/lang/String;

.field private pageNumber:Ljava/lang/Long;

.field private sourceX:Ljava/lang/Long;

.field private sourceY:Ljava/lang/Long;

.field private textureHeight:Ljava/lang/Long;

.field private textureId:Ljava/lang/Long;

.field private textureWidth:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;
    .locals 2

    .line 817
    new-instance v0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;-><init>()V

    .line 818
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->documentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setDocumentId(Ljava/lang/String;)V

    .line 819
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->pageNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setPageNumber(Ljava/lang/Long;)V

    .line 820
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setPageId(Ljava/lang/String;)V

    .line 821
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->textureId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setTextureId(Ljava/lang/Long;)V

    .line 822
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setWidth(Ljava/lang/Long;)V

    .line 823
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setHeight(Ljava/lang/Long;)V

    .line 824
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->backgroundColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setBackgroundColor(Ljava/lang/String;)V

    .line 825
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->sourceX:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setSourceX(Ljava/lang/Long;)V

    .line 826
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->sourceY:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setSourceY(Ljava/lang/Long;)V

    .line 827
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->destinationX:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setDestinationX(Ljava/lang/Long;)V

    .line 828
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->destinationY:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setDestinationY(Ljava/lang/Long;)V

    .line 829
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->fullWidth:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setFullWidth(Ljava/lang/Double;)V

    .line 830
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->fullHeight:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setFullHeight(Ljava/lang/Double;)V

    .line 831
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->textureWidth:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setTextureWidth(Ljava/lang/Long;)V

    .line 832
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->textureHeight:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setTextureHeight(Ljava/lang/Long;)V

    .line 833
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->allowAntiAliasing:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setAllowAntiAliasing(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setAllowAntiAliasing(Ljava/lang/Boolean;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 813
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->allowAntiAliasing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 768
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setDestinationX(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 783
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->destinationX:Ljava/lang/Long;

    return-object p0
.end method

.method public setDestinationY(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 788
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->destinationY:Ljava/lang/Long;

    return-object p0
.end method

.method public setDocumentId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 738
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public setFullHeight(Ljava/lang/Double;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 798
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->fullHeight:Ljava/lang/Double;

    return-object p0
.end method

.method public setFullWidth(Ljava/lang/Double;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 793
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->fullWidth:Ljava/lang/Double;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 763
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public setPageId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 748
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNumber(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 743
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->pageNumber:Ljava/lang/Long;

    return-object p0
.end method

.method public setSourceX(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 773
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->sourceX:Ljava/lang/Long;

    return-object p0
.end method

.method public setSourceY(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 778
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->sourceY:Ljava/lang/Long;

    return-object p0
.end method

.method public setTextureHeight(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 808
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->textureHeight:Ljava/lang/Long;

    return-object p0
.end method

.method public setTextureId(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 753
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->textureId:Ljava/lang/Long;

    return-object p0
.end method

.method public setTextureWidth(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 803
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->textureWidth:Ljava/lang/Long;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    .locals 0

    .line 758
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method
