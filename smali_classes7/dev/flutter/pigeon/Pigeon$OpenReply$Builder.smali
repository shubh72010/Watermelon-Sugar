.class public final Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$OpenReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private pagesCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$OpenReply;
    .locals 2

    .line 147
    new-instance v0, Ldev/flutter/pigeon/Pigeon$OpenReply;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$OpenReply;-><init>()V

    .line 148
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenReply;->setId(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;->pagesCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$OpenReply;->setPagesCount(Ljava/lang/Long;)V

    return-object v0
.end method

.method public setId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setPagesCount(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$OpenReply$Builder;->pagesCount:Ljava/lang/Long;

    return-object p0
.end method
