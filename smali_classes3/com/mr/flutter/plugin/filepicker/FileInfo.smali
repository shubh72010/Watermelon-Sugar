.class public final Lcom/mr/flutter/plugin/filepicker/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mr/flutter/plugin/filepicker/FileInfo$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B7\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0016\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mr/flutter/plugin/filepicker/FileInfo;",
        "",
        "path",
        "",
        "name",
        "uri",
        "Landroid/net/Uri;",
        "size",
        "",
        "bytes",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V",
        "getPath",
        "()Ljava/lang/String;",
        "getName",
        "getUri",
        "()Landroid/net/Uri;",
        "getSize",
        "()J",
        "getBytes",
        "()[B",
        "toMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Builder",
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
.field private final bytes:[B

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final size:J

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->path:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->uri:Landroid/net/Uri;

    .line 9
    iput-wide p4, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->size:J

    .line 10
    iput-object p6, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->bytes:[B

    return-void
.end method


# virtual methods
.method public final getBytes()[B
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->bytes:[B

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->size:J

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final toMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 57
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string/jumbo v2, "path"

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->path:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 58
    new-instance v1, Lkotlin/Pair;

    const-string v2, "name"

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 59
    new-instance v1, Lkotlin/Pair;

    iget-wide v2, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "size"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lkotlin/Pair;

    const-string v2, "bytes"

    iget-object v3, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->bytes:[B

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/mr/flutter/plugin/filepicker/FileInfo;->uri:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "identifier"

    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 56
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
