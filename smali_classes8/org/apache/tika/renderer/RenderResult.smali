.class public Lorg/apache/tika/renderer/RenderResult;
.super Ljava/lang/Object;
.source "RenderResult.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/renderer/RenderResult$STATUS;
    }
.end annotation


# instance fields
.field private final id:I

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private final result:Ljava/lang/Object;

.field private final status:Lorg/apache/tika/renderer/RenderResult$STATUS;

.field tmp:Lorg/apache/tika/io/TemporaryResources;


# direct methods
.method public constructor <init>(Lorg/apache/tika/renderer/RenderResult$STATUS;ILjava/lang/Object;Lorg/apache/tika/metadata/Metadata;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lorg/apache/tika/io/TemporaryResources;

    invoke-direct {v0}, Lorg/apache/tika/io/TemporaryResources;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    .line 49
    iput-object p1, p0, Lorg/apache/tika/renderer/RenderResult;->status:Lorg/apache/tika/renderer/RenderResult$STATUS;

    .line 50
    iput p2, p0, Lorg/apache/tika/renderer/RenderResult;->id:I

    .line 51
    iput-object p3, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    .line 53
    instance-of p1, p3, Ljava/nio/file/Path;

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lorg/apache/tika/renderer/RenderResult$1;

    invoke-direct {p1, p0, p3}, Lorg/apache/tika/renderer/RenderResult$1;-><init>(Lorg/apache/tika/renderer/RenderResult;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    return-void

    .line 60
    :cond_0
    instance-of p1, p3, Ljava/io/Closeable;

    if-eqz p1, :cond_1

    .line 61
    check-cast p3, Ljava/io/Closeable;

    invoke-virtual {v0, p3}, Lorg/apache/tika/io/TemporaryResources;->addResource(Ljava/io/Closeable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->tmp:Lorg/apache/tika/io/TemporaryResources;

    invoke-virtual {v0}, Lorg/apache/tika/io/TemporaryResources;->close()V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/apache/tika/renderer/RenderResult;->id:I

    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    instance-of v1, v0, Ljava/nio/file/Path;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Ljava/nio/file/Path;

    iget-object v1, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-static {v0, v1}, Lorg/apache/tika/io/TikaInputStream;->get(Ljava/nio/file/Path;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [B

    invoke-static {v0}, Lorg/apache/tika/io/TikaInputStream;->get([B)Lorg/apache/tika/io/TikaInputStream;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/apache/tika/renderer/RenderResult;->result:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/apache/tika/io/TikaInputStream;->setOpenContainer(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getMetadata()Lorg/apache/tika/metadata/Metadata;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-object v0
.end method

.method public getStatus()Lorg/apache/tika/renderer/RenderResult$STATUS;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult;->status:Lorg/apache/tika/renderer/RenderResult$STATUS;

    return-object v0
.end method
