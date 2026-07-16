.class public final Ldev/flutter/pigeon/Pigeon$IdMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$IdMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$IdMessage;
    .locals 2

    .line 184
    new-instance v0, Ldev/flutter/pigeon/Pigeon$IdMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$IdMessage;-><init>()V

    .line 185
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$IdMessage$Builder;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$IdMessage;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$IdMessage$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$IdMessage$Builder;->id:Ljava/lang/String;

    return-object p0
.end method
