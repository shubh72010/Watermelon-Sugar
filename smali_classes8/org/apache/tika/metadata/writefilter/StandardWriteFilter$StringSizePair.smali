.class Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;
.super Ljava/lang/Object;
.source "StandardWriteFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StringSizePair"
.end annotation


# instance fields
.field final size:I

.field final string:Ljava/lang/String;

.field final truncated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    iput-object p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    .line 458
    iput p2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    .line 459
    iput-boolean p3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->truncated:Z

    return-void
.end method
