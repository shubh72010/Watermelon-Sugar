.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformZoomRange"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange$Builder;
    }
.end annotation


# instance fields
.field private max:Ljava/lang/Double;

.field private min:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;"
        }
    .end annotation

    .line 5398
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;-><init>()V

    const/4 v1, 0x0

    .line 5399
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5400
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMin(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 5401
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5402
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->setMax(Ljava/lang/Double;)V

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

    .line 5351
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5354
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;

    .line 5355
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getMax()Ljava/lang/Double;
    .locals 1

    .line 5339
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    return-object v0
.end method

.method public getMin()Ljava/lang/Double;
    .locals 1

    .line 5329
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5360
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMax(Ljava/lang/Double;)V
    .locals 0

    .line 5343
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    return-void
.end method

.method public setMin(Ljava/lang/Double;)V
    .locals 0

    .line 5333
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    return-void
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

    .line 5391
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5392
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->min:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5393
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformZoomRange;->max:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
