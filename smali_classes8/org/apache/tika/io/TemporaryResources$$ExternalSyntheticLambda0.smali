.class public final synthetic Lorg/apache/tika/io/TemporaryResources$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic f$0:Ljava/nio/file/Path;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/file/Path;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/io/TemporaryResources$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/apache/tika/io/TemporaryResources$$ExternalSyntheticLambda0;->f$0:Ljava/nio/file/Path;

    invoke-static {v0}, Lorg/apache/tika/io/TemporaryResources;->lambda$createTempFile$0(Ljava/nio/file/Path;)V

    return-void
.end method
