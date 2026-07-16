.class public final Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;
    .locals 2

    .line 973
    new-instance v0, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;-><init>()V

    .line 974
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage$Builder;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;->setId(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage$Builder;
    .locals 0

    .line 969
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage$Builder;->id:Ljava/lang/Long;

    return-object p0
.end method
