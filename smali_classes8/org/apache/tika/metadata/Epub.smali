.class public interface abstract Lorg/apache/tika/metadata/Epub;
.super Ljava/lang/Object;
.source "Epub.java"


# static fields
.field public static final EPUB_PREFIX:Ljava/lang/String; = "epub:"

.field public static final RENDITION_LAYOUT:Lorg/apache/tika/metadata/Property;

.field public static final VERSION:Lorg/apache/tika/metadata/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pre-paginated"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "reflowable"

    aput-object v2, v0, v1

    const-string v1, "epub:rendition:layout"

    invoke-static {v1, v0}, Lorg/apache/tika/metadata/Property;->externalClosedChoise(Ljava/lang/String;[Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Epub;->RENDITION_LAYOUT:Lorg/apache/tika/metadata/Property;

    .line 35
    const-string v0, "epub:version"

    invoke-static {v0}, Lorg/apache/tika/metadata/Property;->externalText(Ljava/lang/String;)Lorg/apache/tika/metadata/Property;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/Epub;->VERSION:Lorg/apache/tika/metadata/Property;

    return-void
.end method
