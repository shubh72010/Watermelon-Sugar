.class public final Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon$GetPageMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private autoCloseAndroid:Ljava/lang/Boolean;

.field private documentId:Ljava/lang/String;

.field private pageNumber:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Ldev/flutter/pigeon/Pigeon$GetPageMessage;
    .locals 2

    .line 239
    new-instance v0, Ldev/flutter/pigeon/Pigeon$GetPageMessage;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;-><init>()V

    .line 240
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;->documentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->setDocumentId(Ljava/lang/String;)V

    .line 241
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;->pageNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->setPageNumber(Ljava/lang/Long;)V

    .line 242
    iget-object v1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;->autoCloseAndroid:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->setAutoCloseAndroid(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setAutoCloseAndroid(Ljava/lang/Boolean;)Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;->autoCloseAndroid:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDocumentId(Ljava/lang/String;)Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;
    .locals 0

    .line 225
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;->documentId:Ljava/lang/String;

    return-object p0
.end method

.method public setPageNumber(Ljava/lang/Long;)Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$GetPageMessage$Builder;->pageNumber:Ljava/lang/Long;

    return-object p0
.end method
