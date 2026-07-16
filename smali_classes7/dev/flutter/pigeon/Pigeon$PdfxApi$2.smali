.class Ldev/flutter/pigeon/Pigeon$PdfxApi$2;
.super Ljava/lang/Object;
.source "Pigeon.java"

# interfaces
.implements Ldev/flutter/pigeon/Pigeon$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/flutter/pigeon/Pigeon$PdfxApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Ldev/flutter/pigeon/Pigeon$PdfxApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldev/flutter/pigeon/Pigeon$Result<",
        "Ldev/flutter/pigeon/Pigeon$OpenReply;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1174
    iput-object p1, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$wrapped:Ljava/util/Map;

    iput-object p2, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .locals 2

    .line 1180
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$wrapped:Ljava/util/Map;

    const-string v1, "error"

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object p1, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ldev/flutter/pigeon/Pigeon$OpenReply;)V
    .locals 2

    .line 1176
    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$wrapped:Ljava/util/Map;

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object p1, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object v0, p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->val$wrapped:Ljava/util/Map;

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1174
    check-cast p1, Ldev/flutter/pigeon/Pigeon$OpenReply;

    invoke-virtual {p0, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;->success(Ldev/flutter/pigeon/Pigeon$OpenReply;)V

    return-void
.end method
