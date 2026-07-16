.class public Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateTextureMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage$Builder;
    }
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

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;"
        }
    .end annotation

    .line 858
    new-instance v0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;-><init>()V

    .line 859
    const-string v1, "documentId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setDocumentId(Ljava/lang/String;)V

    .line 861
    const-string v1, "pageNumber"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_1

    .line 862
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setPageNumber(Ljava/lang/Long;)V

    .line 863
    const-string v1, "pageId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 864
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setPageId(Ljava/lang/String;)V

    .line 865
    const-string v1, "textureId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_3

    .line 866
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setTextureId(Ljava/lang/Long;)V

    .line 867
    const-string v1, "width"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_5

    .line 868
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setWidth(Ljava/lang/Long;)V

    .line 869
    const-string v1, "height"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_7

    .line 870
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setHeight(Ljava/lang/Long;)V

    .line 871
    const-string v1, "backgroundColor"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 872
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setBackgroundColor(Ljava/lang/String;)V

    .line 873
    const-string v1, "sourceX"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v2

    goto :goto_9

    .line 874
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setSourceX(Ljava/lang/Long;)V

    .line 875
    const-string v1, "sourceY"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v2

    goto :goto_b

    .line 876
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setSourceY(Ljava/lang/Long;)V

    .line 877
    const-string v1, "destinationX"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v2

    goto :goto_d

    .line 878
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
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setDestinationX(Ljava/lang/Long;)V

    .line 879
    const-string v1, "destinationY"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v2

    goto :goto_f

    .line 880
    :cond_e
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_e

    :cond_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setDestinationY(Ljava/lang/Long;)V

    .line 881
    const-string v1, "fullWidth"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 882
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setFullWidth(Ljava/lang/Double;)V

    .line 883
    const-string v1, "fullHeight"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 884
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setFullHeight(Ljava/lang/Double;)V

    .line 885
    const-string v1, "textureWidth"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    move-object v1, v2

    goto :goto_11

    .line 886
    :cond_10
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_11

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    goto :goto_10

    :cond_11
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setTextureWidth(Ljava/lang/Long;)V

    .line 887
    const-string v1, "textureHeight"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_13

    .line 888
    :cond_12
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_13

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    goto :goto_12

    :cond_13
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    invoke-virtual {v0, v2}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setTextureHeight(Ljava/lang/Long;)V

    .line 889
    const-string v1, "allowAntiAliasing"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 890
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->setAllowAntiAliasing(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public getAllowAntiAliasing()Ljava/lang/Boolean;
    .locals 1

    .line 730
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->allowAntiAliasing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationX()Ljava/lang/Long;
    .locals 1

    .line 694
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->destinationX:Ljava/lang/Long;

    return-object v0
.end method

.method public getDestinationY()Ljava/lang/Long;
    .locals 1

    .line 700
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->destinationY:Ljava/lang/Long;

    return-object v0
.end method

.method public getDocumentId()Ljava/lang/String;
    .locals 1

    .line 640
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->documentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFullHeight()Ljava/lang/Double;
    .locals 1

    .line 712
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fullHeight:Ljava/lang/Double;

    return-object v0
.end method

.method public getFullWidth()Ljava/lang/Double;
    .locals 1

    .line 706
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fullWidth:Ljava/lang/Double;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Long;
    .locals 1

    .line 670
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->height:Ljava/lang/Long;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()Ljava/lang/Long;
    .locals 1

    .line 646
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->pageNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getSourceX()Ljava/lang/Long;
    .locals 1

    .line 682
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->sourceX:Ljava/lang/Long;

    return-object v0
.end method

.method public getSourceY()Ljava/lang/Long;
    .locals 1

    .line 688
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->sourceY:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextureHeight()Ljava/lang/Long;
    .locals 1

    .line 724
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureHeight:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextureId()Ljava/lang/Long;
    .locals 1

    .line 658
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTextureWidth()Ljava/lang/Long;
    .locals 1

    .line 718
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureWidth:Ljava/lang/Long;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Long;
    .locals 1

    .line 664
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->width:Ljava/lang/Long;

    return-object v0
.end method

.method public setAllowAntiAliasing(Ljava/lang/Boolean;)V
    .locals 0

    .line 732
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->allowAntiAliasing:Ljava/lang/Boolean;

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 678
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setDestinationX(Ljava/lang/Long;)V
    .locals 0

    .line 696
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->destinationX:Ljava/lang/Long;

    return-void
.end method

.method public setDestinationY(Ljava/lang/Long;)V
    .locals 0

    .line 702
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->destinationY:Ljava/lang/Long;

    return-void
.end method

.method public setDocumentId(Ljava/lang/String;)V
    .locals 0

    .line 642
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->documentId:Ljava/lang/String;

    return-void
.end method

.method public setFullHeight(Ljava/lang/Double;)V
    .locals 0

    .line 714
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fullHeight:Ljava/lang/Double;

    return-void
.end method

.method public setFullWidth(Ljava/lang/Double;)V
    .locals 0

    .line 708
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fullWidth:Ljava/lang/Double;

    return-void
.end method

.method public setHeight(Ljava/lang/Long;)V
    .locals 0

    .line 672
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->height:Ljava/lang/Long;

    return-void
.end method

.method public setPageId(Ljava/lang/String;)V
    .locals 0

    .line 654
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->pageId:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(Ljava/lang/Long;)V
    .locals 0

    .line 648
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->pageNumber:Ljava/lang/Long;

    return-void
.end method

.method public setSourceX(Ljava/lang/Long;)V
    .locals 0

    .line 684
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->sourceX:Ljava/lang/Long;

    return-void
.end method

.method public setSourceY(Ljava/lang/Long;)V
    .locals 0

    .line 690
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->sourceY:Ljava/lang/Long;

    return-void
.end method

.method public setTextureHeight(Ljava/lang/Long;)V
    .locals 0

    .line 726
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureHeight:Ljava/lang/Long;

    return-void
.end method

.method public setTextureId(Ljava/lang/Long;)V
    .locals 0

    .line 660
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureId:Ljava/lang/Long;

    return-void
.end method

.method public setTextureWidth(Ljava/lang/Long;)V
    .locals 0

    .line 720
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureWidth:Ljava/lang/Long;

    return-void
.end method

.method public setWidth(Ljava/lang/Long;)V
    .locals 0

    .line 666
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->width:Ljava/lang/Long;

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

    .line 838
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 839
    const-string v1, "documentId"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->documentId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string v1, "pageNumber"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->pageNumber:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    const-string v1, "pageId"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->pageId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    const-string v1, "textureId"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureId:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v1, "width"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->width:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string v1, "height"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->height:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v1, "backgroundColor"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->backgroundColor:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string v1, "sourceX"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->sourceX:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string v1, "sourceY"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->sourceY:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string v1, "destinationX"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->destinationX:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    const-string v1, "destinationY"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->destinationY:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v1, "fullWidth"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fullWidth:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v1, "fullHeight"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fullHeight:Ljava/lang/Double;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v1, "textureWidth"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureWidth:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v1, "textureHeight"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->textureHeight:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v1, "allowAntiAliasing"

    iget-object v2, p0, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->allowAntiAliasing:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
