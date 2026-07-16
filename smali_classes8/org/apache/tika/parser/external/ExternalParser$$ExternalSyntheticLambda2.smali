.class public final synthetic Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Process;

.field public final synthetic f$1:Ljava/io/InputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Process;Ljava/io/InputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Process;

    iput-object p2, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda2;->f$1:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Process;

    iget-object v1, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda2;->f$1:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lorg/apache/tika/parser/external/ExternalParser;->lambda$sendInput$1(Ljava/lang/Process;Ljava/io/InputStream;)V

    return-void
.end method
