.class Lorg/apache/tika/renderer/RenderResult$1;
.super Ljava/lang/Object;
.source "RenderResult.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tika/renderer/RenderResult;-><init>(Lorg/apache/tika/renderer/RenderResult$STATUS;ILjava/lang/Object;Lorg/apache/tika/metadata/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/tika/renderer/RenderResult;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/apache/tika/renderer/RenderResult;Ljava/lang/Object;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/apache/tika/renderer/RenderResult$1;->this$0:Lorg/apache/tika/renderer/RenderResult;

    iput-object p2, p0, Lorg/apache/tika/renderer/RenderResult$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 57
    iget-object v0, p0, Lorg/apache/tika/renderer/RenderResult$1;->val$result:Ljava/lang/Object;

    check-cast v0, Ljava/nio/file/Path;

    invoke-static {v0}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    return-void
.end method
