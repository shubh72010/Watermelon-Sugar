.class public final Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
.super Ljava/lang/Object;
.source "Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemaps/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformBitmapBytes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes$Builder;
    }
.end annotation


# instance fields
.field private byteData:[B

.field private size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;"
        }
    .end annotation

    .line 5641
    new-instance v0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    invoke-direct {v0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;-><init>()V

    const/4 v1, 0x0

    .line 5642
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5643
    check-cast v1, [B

    invoke-virtual {v0, v1}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setByteData([B)V

    const/4 v1, 0x1

    .line 5644
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 5645
    check-cast p0, Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V

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

    .line 5592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 5595
    :cond_1
    check-cast p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;

    .line 5596
    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    iget-object v3, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    iget-object p1, p1, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getByteData()[B
    .locals 1

    .line 5564
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    return-object v0
.end method

.method public getSize()Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;
    .locals 1

    .line 5577
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 5601
    iget-object v0, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 5602
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setByteData([B)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5571
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    return-void

    .line 5569
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"byteData\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSize(Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;)V
    .locals 0

    .line 5581
    iput-object p1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

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

    .line 5634
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5635
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->byteData:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5636
    iget-object v1, p0, Lio/flutter/plugins/googlemaps/Messages$PlatformBitmapBytes;->size:Lio/flutter/plugins/googlemaps/Messages$PlatformDoublePair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
