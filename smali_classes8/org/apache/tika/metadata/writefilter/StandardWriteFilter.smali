.class public Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;
.super Ljava/lang/Object;
.source "StandardWriteFilter.java"

# interfaces
.implements Lorg/apache/tika/metadata/writefilter/MetadataWriteFilter;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;
    }
.end annotation


# static fields
.field public static final ALWAYS_ADD_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALWAYS_SET_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final METADATA_TRUNCATED_KEY:Ljava/lang/String;

.field private static final TIKA_CONTENT_KEY:Ljava/lang/String;

.field private static final TRUE:[Ljava/lang/String;


# instance fields
.field estimatedSize:I

.field private final excludeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fieldSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final includeEmpty:Z

.field private final includeFields:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxFieldSize:I

.field private final maxKeySize:I

.field private final maxTotalEstimatedSize:I

.field private final maxValuesPerField:I

.field private final minimumMaxFieldSizeInAlwaysFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_SET_FIELDS:Ljava/util/Set;

    .line 74
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_ADD_FIELDS:Ljava/util/Set;

    .line 77
    const-string v2, "Content-Length"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v2, "Content-Type"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "Content-Encoding"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_USER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_PARSER_OVERRIDE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTENT_TYPE_HINT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    const-string v2, "resourceName"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v2, Lorg/apache/tika/metadata/AccessPermissions;->EXTRACT_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v2, Lorg/apache/tika/metadata/AccessPermissions;->EXTRACT_FOR_ACCESSIBILITY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    const-string v2, "Content-Disposition"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->CONTAINER_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lorg/apache/tika/metadata/TikaCoreProperties;->EMBEDDED_EXCEPTION:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_PARSED_BY:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TRUNCATED_METADATA:Lorg/apache/tika/metadata/Property;

    .line 98
    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->METADATA_TRUNCATED_KEY:Ljava/lang/String;

    .line 99
    sget-object v0, Lorg/apache/tika/metadata/TikaCoreProperties;->TIKA_CONTENT:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v0}, Lorg/apache/tika/metadata/Property;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->TIKA_CONTENT_KEY:Ljava/lang/String;

    const/4 v0, 0x1

    .line 100
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "true"

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->TRUE:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(IIIILjava/util/Set;Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 105
    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->minimumMaxFieldSizeInAlwaysFields:I

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    .line 139
    iput p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxKeySize:I

    .line 140
    iput p2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxFieldSize:I

    .line 141
    iput p3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxTotalEstimatedSize:I

    .line 142
    iput p4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxValuesPerField:I

    .line 143
    iput-object p5, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeFields:Ljava/util/Set;

    .line 144
    iput-object p6, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->excludeFields:Ljava/util/Set;

    .line 145
    iput-boolean p7, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeEmpty:Z

    return-void
.end method

.method private addAlwaysInclude(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 216
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->TIKA_CONTENT_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 217
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 220
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setAlwaysInclude(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 226
    :cond_1
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x12c

    .line 229
    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxFieldSize:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v0, v2, :cond_2

    .line 232
    invoke-direct {p0, p2, v2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->truncate(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 233
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v0

    .line 235
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v1

    :goto_0
    add-int/2addr v1, v0

    .line 237
    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    .line 239
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->appendValue([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private appendValue([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    .line 322
    :cond_0
    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 323
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    aput-object p2, v1, v0

    return-object v1
.end method

.method private static estimateSize(Ljava/lang/String;)I
    .locals 0

    .line 448
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private filterKey(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;"
        }
    .end annotation

    .line 392
    invoke-static {p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result p2

    .line 393
    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxKeySize:I

    if-gt p2, v0, :cond_0

    .line 394
    new-instance p3, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2, v0}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;-><init>(Ljava/lang/String;IZ)V

    return-object p3

    .line 397
    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->truncate(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 398
    new-instance p2, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;

    .line 399
    invoke-static {p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, v0}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;-><init>(Ljava/lang/String;IZ)V

    return-object p2
.end method

.method private include(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeField(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private includeField(Ljava/lang/String;)Z
    .locals 3

    .line 438
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_SET_FIELDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 441
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->excludeFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 444
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeFields:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeFields:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method private includeValue(Ljava/lang/String;)Z
    .locals 2

    .line 428
    iget-boolean v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeEmpty:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 431
    :cond_0
    invoke-static {p1}, Lorg/apache/tika/utils/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method private maxAllowedToAdd(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;)I
    .locals 5

    .line 331
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 332
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 334
    :goto_0
    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxFieldSize:I

    sub-int/2addr v3, v2

    .line 337
    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxTotalEstimatedSize:I

    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    if-nez v0, :cond_1

    .line 340
    iget v1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    :cond_1
    sub-int/2addr v2, v1

    .line 342
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private maxAllowedToSet(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;)I
    .locals 5

    .line 246
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 247
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    :goto_0
    iget v3, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxTotalEstimatedSize:I

    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    if-nez v0, :cond_1

    .line 256
    iget v1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    :cond_1
    sub-int/2addr v3, v1

    .line 258
    iget p1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxFieldSize:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private setAlwaysInclude(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->TIKA_CONTENT_KEY:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 190
    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 193
    :cond_0
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x12c

    .line 196
    iget v4, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxFieldSize:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-le v0, v3, :cond_1

    .line 199
    invoke-direct {p0, p2, v3, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->truncate(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v0

    .line 202
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v3

    :goto_0
    add-int/2addr v3, v0

    .line 204
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 205
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 207
    array-length v4, v0

    if-lez v4, :cond_3

    .line 208
    aget-object v0, v0, v2

    invoke-static {v0}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 211
    :cond_3
    iget v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    add-int/2addr v0, v3

    iput v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    .line 212
    new-array v0, v1, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFilterKey(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    iget v1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxTotalEstimatedSize:I

    if-le v0, v1, :cond_0

    .line 350
    invoke-direct {p0, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setTruncated(Ljava/util/Map;)V

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 356
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxAllowedToSet(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;)I

    move-result v3

    if-gtz v3, :cond_2

    .line 358
    invoke-direct {p0, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setTruncated(Ljava/util/Map;)V

    return-void

    .line 361
    :cond_2
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_3

    .line 364
    invoke-direct {p0, p2, v3, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->truncate(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 365
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 376
    iget v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    sub-int v2, v4, v2

    add-int/2addr v0, v2

    .line 379
    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    .line 381
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    iget-object v2, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object p1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTruncated(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 388
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->METADATA_TRUNCATED_KEY:Ljava/lang/String;

    sget-object v1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->TRUE:[Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private truncate(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 404
    invoke-direct {p0, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setTruncated(Ljava/util/Map;)V

    .line 407
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 408
    invoke-static {p1, p3, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 409
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 410
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 412
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 414
    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 415
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result p2

    invoke-direct {p1, v0, p3, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method


# virtual methods
.method public add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->include(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 267
    :cond_0
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_SET_FIELDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setAlwaysInclude(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 270
    :cond_1
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_ADD_FIELDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->addAlwaysInclude(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 274
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->filterKey(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;

    move-result-object p1

    .line 275
    iget-object v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setFilterKey(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 280
    :cond_3
    iget-object v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 282
    array-length v0, v0

    iget v1, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxValuesPerField:I

    if-lt v0, v1, :cond_4

    .line 283
    invoke-direct {p0, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setTruncated(Ljava/util/Map;)V

    return-void

    .line 287
    :cond_4
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    iget-object v1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_0

    .line 288
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 289
    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->maxAllowedToAdd(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;)I

    move-result v2

    if-gtz v2, :cond_6

    .line 291
    invoke-direct {p0, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setTruncated(Ljava/util/Map;)V

    return-void

    .line 294
    :cond_6
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_7

    .line 297
    invoke-direct {p0, p2, v2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->truncate(Ljava/lang/String;ILjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 298
    invoke-static {p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimateSize(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    return-void

    :cond_7
    if-nez v0, :cond_8

    .line 309
    iget v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->size:I

    add-int/2addr v0, v3

    goto :goto_2

    :cond_8
    move v0, v3

    .line 311
    :goto_2
    iget v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->estimatedSize:I

    .line 313
    iget-object v0, p0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->fieldSizes:Ljava/util/Map;

    iget-object v2, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;->string:Ljava/lang/String;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->appendValue([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public filterExisting(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 159
    invoke-direct {p0, v3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->includeField(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 162
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_0

    .line 163
    aget-object v5, v2, v4

    .line 164
    invoke-direct {p0, v3, v5}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->include(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 165
    invoke-virtual {p0, v3, v5, v0}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 170
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->include(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_SET_FIELDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->ALWAYS_ADD_FIELDS:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->filterKey(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;

    move-result-object p1

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setFilterKey(Lorg/apache/tika/metadata/writefilter/StandardWriteFilter$StringSizePair;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 180
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/tika/metadata/writefilter/StandardWriteFilter;->setAlwaysInclude(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
