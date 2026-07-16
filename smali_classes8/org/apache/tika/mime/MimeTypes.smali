.class public final Lorg/apache/tika/mime/MimeTypes;
.super Ljava/lang/Object;
.source "MimeTypes.java"

# interfaces
.implements Lorg/apache/tika/detect/Detector;
.implements Ljava/io/Serializable;


# static fields
.field private static final CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Lorg/apache/tika/mime/MimeTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes; = null

.field public static final OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final PLAIN_TEXT:Ljava/lang/String; = "text/plain"

.field public static final XML:Ljava/lang/String; = "application/xml"

.field private static final serialVersionUID:J = -0x12bf3ae564bb2fecL


# instance fields
.field private final htmlMimeType:Lorg/apache/tika/mime/MimeType;

.field private final magics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Magic;",
            ">;"
        }
    .end annotation
.end field

.field private final patterns:Lorg/apache/tika/mime/Patterns;

.field private final registry:Lorg/apache/tika/mime/MediaTypeRegistry;

.field private final rootMimeType:Lorg/apache/tika/mime/MimeType;

.field private final rootMimeTypeL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final textMimeType:Lorg/apache/tika/mime/MimeType;

.field private final types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tika/mime/MediaType;",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field

.field private final xmlMimeType:Lorg/apache/tika/mime/MimeType;

.field private final xmls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/mime/MimeTypes;->CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;

    const/4 v0, 0x0

    .line 78
    sput-object v0, Lorg/apache/tika/mime/MimeTypes;->DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-direct {v0}, Lorg/apache/tika/mime/MediaTypeRegistry;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 103
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    .line 107
    new-instance v1, Lorg/apache/tika/mime/Patterns;

    invoke-direct {v1, v0}, Lorg/apache/tika/mime/Patterns;-><init>(Lorg/apache/tika/mime/MediaTypeRegistry;)V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    .line 118
    new-instance v0, Lorg/apache/tika/mime/MimeType;

    sget-object v1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v0, v1}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeType:Lorg/apache/tika/mime/MimeType;

    .line 119
    new-instance v1, Lorg/apache/tika/mime/MimeType;

    sget-object v2, Lorg/apache/tika/mime/MediaType;->TEXT_PLAIN:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v1, v2}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->textMimeType:Lorg/apache/tika/mime/MimeType;

    .line 120
    new-instance v2, Lorg/apache/tika/mime/MimeType;

    sget-object v3, Lorg/apache/tika/mime/MediaType;->TEXT_HTML:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v2, v3}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->htmlMimeType:Lorg/apache/tika/mime/MimeType;

    .line 121
    new-instance v2, Lorg/apache/tika/mime/MimeType;

    sget-object v3, Lorg/apache/tika/mime/MediaType;->APPLICATION_XML:Lorg/apache/tika/mime/MediaType;

    invoke-direct {v2, v3}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    iput-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->xmlMimeType:Lorg/apache/tika/mime/MimeType;

    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeTypeL:Ljava/util/List;

    .line 125
    invoke-virtual {p0, v0}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    .line 126
    invoke-virtual {p0, v1}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    .line 127
    invoke-virtual {p0, v2}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method private applyHint(Ljava/util/List;Lorg/apache/tika/mime/MimeType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;",
            "Lorg/apache/tika/mime/MimeType;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 596
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType;

    .line 600
    invoke-virtual {p2, v1}, Lorg/apache/tika/mime/MimeType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    .line 601
    invoke-virtual {p2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 603
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_3
    return-object p1

    .line 597
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static declared-synchronized getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;
    .locals 2

    const-class v0, Lorg/apache/tika/mime/MimeTypes;

    monitor-enter v0

    const/4 v1, 0x0

    .line 137
    :try_start_0
    invoke-static {v1}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getDefaultMimeTypes(Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;
    .locals 3

    const-class v0, Lorg/apache/tika/mime/MimeTypes;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lorg/apache/tika/mime/MimeTypes;->DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes;

    if-eqz p0, :cond_0

    .line 150
    sget-object v1, Lorg/apache/tika/mime/MimeTypes;->CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeTypes;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v1, :cond_2

    .line 155
    :try_start_1
    const-string v1, "tika-mimetypes.xml"

    const-string v2, "custom-mimetypes.xml"

    .line 156
    invoke-static {v1, v2, p0}, Lorg/apache/tika/mime/MimeTypesFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lorg/apache/tika/mime/MimeTypes;

    move-result-object v1
    :try_end_1
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 164
    :try_start_2
    sput-object v1, Lorg/apache/tika/mime/MimeTypes;->DEFAULT_TYPES:Lorg/apache/tika/mime/MimeTypes;

    goto :goto_0

    .line 166
    :cond_1
    sget-object v2, Lorg/apache/tika/mime/MimeTypes;->CLASSLOADER_SPECIFIC_DEFAULT_TYPES:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to read the default media type registry"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 158
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to parse the default media type registry"

    invoke-direct {v1, v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method add(Lorg/apache/tika/mime/MimeType;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tika/mime/MediaTypeRegistry;->addType(Lorg/apache/tika/mime/MediaType;)V

    .line 478
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->hasMagic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getMagics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->hasRootXML()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method declared-synchronized addAlias(Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    monitor-enter p0

    .line 421
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->addAlias(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/tika/mime/MimeTypes;->addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Z)V

    return-void
.end method

.method public addPattern(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    invoke-virtual {v0, p2, p3, p1}, Lorg/apache/tika/mime/Patterns;->add(Ljava/lang/String;ZLorg/apache/tika/mime/MimeType;)V

    return-void
.end method

.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 525
    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 527
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->readMagicHeader(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 528
    invoke-virtual {p0, v1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType([B)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 531
    throw p2

    :cond_0
    move-object v1, v0

    .line 535
    :goto_0
    const-string p1, "resourceName"

    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 542
    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 544
    const-string v6, "http"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v2

    .line 545
    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v6, 0x2f

    .line 547
    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/2addr v6, v5

    .line 548
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v6, v5, :cond_2

    .line 549
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object p1, v0

    goto :goto_2

    :catch_0
    move v4, v2

    :catch_1
    :goto_2
    if-eqz p1, :cond_4

    .line 557
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    if-eqz v4, :cond_3

    .line 561
    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->isInterpreted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 565
    :cond_3
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/mime/MimeTypes;->applyHint(Ljava/util/List;Lorg/apache/tika/mime/MimeType;)Ljava/util/List;

    move-result-object v1

    .line 571
    :cond_4
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 574
    :try_start_3
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    .line 575
    invoke-direct {p0, v1, p1}, Lorg/apache/tika/mime/MimeTypes;->applyHint(Ljava/util/List;Lorg/apache/tika/mime/MimeType;)Ljava/util/List;

    move-result-object v1
    :try_end_3
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_5
    if-eqz v1, :cond_7

    .line 581
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 585
    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    return-object p1

    .line 583
    :cond_7
    :goto_3
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    return-object p1
.end method

.method public forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    .line 349
    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    .line 352
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType;

    if-nez v1, :cond_1

    .line 355
    monitor-enter p0

    .line 358
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    if-nez p1, :cond_0

    .line 360
    new-instance p1, Lorg/apache/tika/mime/MimeType;

    invoke-direct {p1, v0}, Lorg/apache/tika/mime/MimeType;-><init>(Lorg/apache/tika/mime/MediaType;)V

    .line 361
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->add(Lorg/apache/tika/mime/MimeType;)V

    .line 362
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object v1

    .line 368
    :cond_2
    new-instance v0, Lorg/apache/tika/mime/MimeTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid media type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    .line 455
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    return-object v0
.end method

.method getMimeType([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 227
    array-length v0, p1

    if-nez v0, :cond_0

    .line 229
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeTypeL:Ljava/util/List;

    return-object p1

    .line 233
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/mime/Magic;

    if-lez v2, :cond_2

    .line 236
    invoke-virtual {v3}, Lorg/apache/tika/mime/Magic;->getPriority()I

    move-result v4

    if-le v2, v4, :cond_2

    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {v3, p1}, Lorg/apache/tika/mime/Magic;->eval([B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 240
    invoke-virtual {v3}, Lorg/apache/tika/mime/Magic;->getType()Lorg/apache/tika/mime/MimeType;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {v3}, Lorg/apache/tika/mime/Magic;->getPriority()I

    move-result v2

    goto :goto_0

    .line 245
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/mime/MimeType;

    .line 251
    invoke-virtual {v2}, Lorg/apache/tika/mime/MimeType;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "application/xml"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "text/html"

    .line 252
    invoke-virtual {v2}, Lorg/apache/tika/mime/MimeType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 253
    :cond_4
    new-instance v3, Lorg/apache/tika/detect/XmlRootExtractor;

    invoke-direct {v3}, Lorg/apache/tika/detect/XmlRootExtractor;-><init>()V

    .line 255
    invoke-virtual {v3, p1}, Lorg/apache/tika/detect/XmlRootExtractor;->extractRootElement([B)Ljavax/xml/namespace/QName;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 257
    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/tika/mime/MimeType;

    .line 258
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-virtual {v4, v5, v6}, Lorg/apache/tika/mime/MimeType;->matchesXML(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 260
    invoke-interface {v0, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 264
    :cond_6
    invoke-virtual {v2}, Lorg/apache/tika/mime/MimeType;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 269
    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/tika/mime/Magic;

    .line 270
    invoke-virtual {v3}, Lorg/apache/tika/mime/Magic;->getType()Lorg/apache/tika/mime/MimeType;

    move-result-object v4

    iget-object v5, p0, Lorg/apache/tika/mime/MimeTypes;->htmlMimeType:Lorg/apache/tika/mime/MimeType;

    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MimeType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    .line 273
    :cond_8
    invoke-virtual {v3, p1}, Lorg/apache/tika/mime/Magic;->eval([B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 282
    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->htmlMimeType:Lorg/apache/tika/mime/MimeType;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 284
    :cond_9
    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->textMimeType:Lorg/apache/tika/mime/MimeType;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_b
    return-object v0

    .line 294
    :cond_c
    :try_start_0
    new-instance v0, Lorg/apache/tika/detect/TextDetector;

    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/tika/detect/TextDetector;-><init>(I)V

    .line 296
    invoke-static {}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->builder()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object p1

    .line 297
    new-instance v1, Lorg/apache/tika/metadata/Metadata;

    invoke-direct {v1}, Lorg/apache/tika/metadata/Metadata;-><init>()V

    invoke-virtual {v0, p1, v1}, Lorg/apache/tika/detect/TextDetector;->detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    .line 298
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 300
    :catch_0
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeTypeL:Ljava/util/List;

    return-object p1

    .line 226
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMimeType(Ljava/io/File;)Lorg/apache/tika/mime/MimeType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 206
    new-instance v0, Lorg/apache/tika/Tika;

    invoke-direct {v0, p0}, Lorg/apache/tika/Tika;-><init>(Lorg/apache/tika/detect/Detector;)V

    invoke-virtual {v0, p1}, Lorg/apache/tika/Tika;->detect(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    return-object p1
.end method

.method public getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/Patterns;->matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->patterns:Lorg/apache/tika/mime/Patterns;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/Patterns;->matches(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 190
    :cond_1
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->rootMimeType:Lorg/apache/tika/mime/MimeType;

    return-object p1
.end method

.method public getMinLength()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method public getRegisteredMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/mime/MimeTypeException;
        }
    .end annotation

    .line 393
    invoke-static {p1}, Lorg/apache/tika/mime/MediaType;->parse(Ljava/lang/String;)Lorg/apache/tika/mime/MediaType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    iget-object p1, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1, v0}, Lorg/apache/tika/mime/MediaTypeRegistry;->normalize(Lorg/apache/tika/mime/MediaType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    .line 396
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_0

    return-object v0

    .line 400
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->hasParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MediaType;->getBaseType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/mime/MimeType;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 405
    :cond_2
    new-instance v0, Lorg/apache/tika/mime/MimeTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid media type name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/tika/mime/MimeTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method init()V
    .locals 4

    .line 496
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType;

    .line 497
    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->getMagics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 498
    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeType;->hasRootXML()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 499
    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->magics:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 503
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->xmls:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method readMagicHeader(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p0}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v0

    new-array v1, v0, [B

    .line 325
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_0

    return-object v1

    :cond_0
    sub-int v2, v0, v4

    .line 331
    invoke-virtual {p1, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    goto :goto_0

    .line 334
    :cond_1
    new-array p1, v4, [B

    .line 335
    invoke-static {v1, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "InputStream is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setSuperType(Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MediaType;)V
    .locals 1

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypes;->registry:Lorg/apache/tika/mime/MediaTypeRegistry;

    invoke-virtual {p1}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/mime/MediaTypeRegistry;->addSuperType(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
