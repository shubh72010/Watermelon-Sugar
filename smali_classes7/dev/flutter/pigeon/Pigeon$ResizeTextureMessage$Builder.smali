.class public final Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Long;

.field private textureId:Ljava/lang/Long;

.field private width:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;
    .locals 2

    .line 932
    new-instance v0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;-><init>()V

    .line 933
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;->textureId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->setTextureId(Ljava/lang/Long;)V

    .line 934
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;->width:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->setWidth(Ljava/lang/Long;)V

    .line 935
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;->height:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->setHeight(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setHeight(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;
    .locals 0

    .line 928
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;->height:Ljava/lang/Long;

    return-object p0
.end method

.method public setTextureId(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;
    .locals 0

    .line 918
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;->textureId:Ljava/lang/Long;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;
    .locals 0

    .line 923
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage$Builder;->width:Ljava/lang/Long;

    return-object p0
.end method
