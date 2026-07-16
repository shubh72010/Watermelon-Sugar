.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformEdgeInsets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets$Builder;
    }
.end annotation


# instance fields
.field private bottom:Ljava/lang/Double;

.field private left:Ljava/lang/Double;

.field private right:Ljava/lang/Double;

.field private top:Ljava/lang/Double;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;"
        }
    .end annotation

    .line 3458
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;-><init>()V

    const/4 v1, 0x0

    .line 3459
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3460
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setTop(Ljava/lang/Double;)V

    const/4 v1, 0x1

    .line 3461
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3462
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setBottom(Ljava/lang/Double;)V

    const/4 v1, 0x2

    .line 3463
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3464
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setLeft(Ljava/lang/Double;)V

    const/4 v1, 0x3

    .line 3465
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 3466
    check-cast p0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->setRight(Ljava/lang/Double;)V

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

    .line 3388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3391
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;

    .line 3392
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    .line 3393
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    .line 3394
    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    .line 3395
    invoke-virtual {v2, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getBottom()Ljava/lang/Double;
    .locals 1

    .line 3344
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    return-object v0
.end method

.method public getLeft()Ljava/lang/Double;
    .locals 1

    .line 3357
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    return-object v0
.end method

.method public getRight()Ljava/lang/Double;
    .locals 1

    .line 3370
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    return-object v0
.end method

.method public getTop()Ljava/lang/Double;
    .locals 1

    .line 3331
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 3400
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    iget-object v3, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBottom(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3351
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    return-void

    .line 3349
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"bottom\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLeft(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3364
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    return-void

    .line 3362
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"left\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRight(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3377
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    return-void

    .line 3375
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"right\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTop(Ljava/lang/Double;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3338
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    return-void

    .line 3336
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"top\" is null."

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

    .line 3449
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3450
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->top:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3451
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->bottom:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3452
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->left:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3453
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformEdgeInsets;->right:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
