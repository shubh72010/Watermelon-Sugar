.class public final Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$OpenDataMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private data:[B

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$OpenDataMessage;
    .locals 2

    .line 51
    new-instance v0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;-><init>()V

    .line 52
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;->data:[B

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->setData([B)V

    .line 53
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->setPassword(Ljava/lang/String;)V

    return-object v0
.end method

.method public setData([B)Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;
    .locals 0

    .line 42
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;->data:[B

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;
    .locals 0

    .line 47
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenDataMessage$Builder;->password:Ljava/lang/String;

    return-object p0
.end method
