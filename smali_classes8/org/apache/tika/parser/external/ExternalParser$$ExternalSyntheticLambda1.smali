.class public final synthetic Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/apache/tika/parser/external/ExternalParser;

.field public final synthetic f$1:Ljava/io/InputStream;

.field public final synthetic f$2:Lorg/apache/tika/metadata/Metadata;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/tika/parser/external/ExternalParser;Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;->f$0:Lorg/apache/tika/parser/external/ExternalParser;

    iput-object p2, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;->f$1:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;->f$2:Lorg/apache/tika/metadata/Metadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;->f$0:Lorg/apache/tika/parser/external/ExternalParser;

    iget-object v1, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;->f$1:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/tika/parser/external/ExternalParser$$ExternalSyntheticLambda1;->f$2:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v0, v1, v2}, Lorg/apache/tika/parser/external/ExternalParser;->lambda$extractMetadata$2$org-apache-tika-parser-external-ExternalParser(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)V

    return-void
.end method
