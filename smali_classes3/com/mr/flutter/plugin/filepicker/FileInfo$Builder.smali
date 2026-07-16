.class public final Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
.super Ljava/lang/Object;
.source "FileInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mr/flutter/plugin/filepicker/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0006\u0010\u0012\u001a\u00020\u0013R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;",
        "",
        "<init>",
        "()V",
        "path",
        "",
        "name",
        "uri",
        "Landroid/net/Uri;",
        "size",
        "",
        "bytes",
        "",
        "withPath",
        "withName",
        "withSize",
        "withData",
        "withUri",
        "build",
        "Lcom/mr/flutter/plugin/filepicker/FileInfo;",
        "file_picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bytes:[B

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private size:J

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/mr/flutter/plugin/filepicker/FileInfo;
    .locals 7

    .line 45
    new-instance v0, Lcom/mr/flutter/plugin/filepicker/FileInfo;

    .line 46
    iget-object v1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->path:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->name:Ljava/lang/String;

    .line 48
    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->uri:Landroid/net/Uri;

    .line 49
    iget-wide v4, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->size:J

    .line 50
    iget-object v6, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->bytes:[B

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/mr/flutter/plugin/filepicker/FileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V

    return-object v0
.end method

.method public final withData([B)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->bytes:[B

    return-object p0
.end method

.method public final withName(Ljava/lang/String;)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final withPath(Ljava/lang/String;)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->path:Ljava/lang/String;

    return-object p0
.end method

.method public final withSize(J)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->size:J

    return-object p0
.end method

.method public final withUri(Landroid/net/Uri;)Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method
