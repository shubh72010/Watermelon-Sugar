.class public final Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$OpenPathMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private password:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$OpenPathMessage;
    .locals 2

    .line 99
    new-instance v0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;-><init>()V

    .line 100
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->setPath(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->setPassword(Ljava/lang/String;)V

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;
    .locals 0

    .line 95
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;
    .locals 0

    .line 90
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenPathMessage$Builder;->path:Ljava/lang/String;

    return-object p0
.end method
