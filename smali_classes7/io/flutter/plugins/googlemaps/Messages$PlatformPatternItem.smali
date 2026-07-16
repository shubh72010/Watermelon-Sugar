.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformPatternItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem$Builder;
    }
.end annotation


# instance fields
.field private length:Ljava/lang/Double;

.field private type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;"
        }
    .end annotation

    .line 2990
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;-><init>()V

    const/4 v1, 0x0

    .line 2991
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 2992
    check-cast v1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)V

    const/4 v1, 0x1

    .line 2993
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 2994
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->setLength(Ljava/lang/Double;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2943
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2946
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;

    .line 2947
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v2, v3}, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getLength()Ljava/lang/Double;
    .locals 1

    .line 2928
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    return-object v0
.end method

.method public getType()Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;
    .locals 1

    .line 2915
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2952
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setLength(Ljava/lang/Double;)V
    .locals 0

    .line 2932
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    return-void
.end method

.method public setType(Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2922
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    return-void

    .line 2920
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"type\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method toList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2983
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2984
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->type:Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItemType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2985
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformPatternItem;->length:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
