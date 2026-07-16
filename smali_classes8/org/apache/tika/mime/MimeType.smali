.class public final Lorg/apache/tika/mime/MimeType;
.super Ljava/lang/Object;
.source "MimeType.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/MimeType$RootXML;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/tika/mime/MimeType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c7a1fb23f487571L


# instance fields
.field private acronym:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isInterpreted:Z

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation
.end field

.field private magics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Magic;",
            ">;"
        }
    .end annotation
.end field

.field private final minLength:I

.field private rootXML:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType$RootXML;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lorg/apache/tika/mime/MediaType;

.field private uti:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/apache/tika/mime/MediaType;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/apache/tika/mime/MimeType;->minLength:I

    .line 45
    const-string v1, ""

    iput-object v1, p0, Lorg/apache/tika/mime/MimeType;->acronym:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Lorg/apache/tika/mime/MimeType;->uti:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tika/mime/MimeType;->links:Ljava/util/List;

    .line 60
    iput-object v1, p0, Lorg/apache/tika/mime/MimeType;->description:Ljava/lang/String;

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    .line 70
    iput-object v1, p0, Lorg/apache/tika/mime/MimeType;->rootXML:Ljava/util/List;

    .line 75
    iput-object v1, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    .line 80
    iput-boolean v0, p0, Lorg/apache/tika/mime/MimeType;->isInterpreted:Z

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Media type name is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 119
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-le v3, v4, :cond_4

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x29

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3e

    if-eq v3, v4, :cond_4

    const/16 v4, 0x40

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_3

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return v0

    :cond_5
    return v2

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name is missing"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method addExtension(Ljava/lang/String;)V
    .locals 2

    .line 388
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 389
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    goto :goto_0

    .line 390
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 391
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    .line 393
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 394
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method addLink(Ljava/net/URI;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/apache/tika/mime/MimeType;->links:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    iget-object v1, p0, Lorg/apache/tika/mime/MimeType;->links:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 238
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/MimeType;->links:Ljava/util/List;

    return-void

    .line 234
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing Link"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method addMagic(Lorg/apache/tika/mime/Magic;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    .line 286
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addRootXML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->rootXML:Ljava/util/List;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeType;->rootXML:Ljava/util/List;

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->rootXML:Ljava/util/List;

    new-instance v1, Lorg/apache/tika/mime/MimeType$RootXML;

    invoke-direct {v1, p0, p1, p2}, Lorg/apache/tika/mime/MimeType$RootXML;-><init>(Lorg/apache/tika/mime/MimeType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lorg/apache/tika/mime/MimeType;

    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeType;->compareTo(Lorg/apache/tika/mime/MimeType;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/tika/mime/MimeType;)I
    .locals 1

    .line 323
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    iget-object p1, p1, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 329
    instance-of v0, p1, Lorg/apache/tika/mime/MimeType;

    if-eqz v0, :cond_0

    .line 330
    check-cast p1, Lorg/apache/tika/mime/MimeType;

    .line 331
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    iget-object p1, p1, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0, p1}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAcronym()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->acronym:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExtension()Ljava/lang/String;
    .locals 2

    .line 361
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 362
    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 364
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->extensions:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 378
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->links:Ljava/util/List;

    return-object v0
.end method

.method getMagics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Magic;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 275
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getMinLength()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lorg/apache/tika/mime/MediaType;
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    return-object v0
.end method

.method public getUniformTypeIdentifier()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->uti:Ljava/lang/String;

    return-object v0
.end method

.method public hasMagic()Z
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method hasRootXML()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->rootXML:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MediaType;->hashCode()I

    move-result v0

    return v0
.end method

.method isInterpreted()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Lorg/apache/tika/mime/MimeType;->isInterpreted:Z

    return v0
.end method

.method public matches([B)Z
    .locals 0

    .line 308
    invoke-virtual {p0, p1}, Lorg/apache/tika/mime/MimeType;->matchesMagic([B)Z

    move-result p1

    return p1
.end method

.method public matchesMagic([B)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 298
    :goto_0
    iget-object v2, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 299
    iget-object v2, p0, Lorg/apache/tika/mime/MimeType;->magics:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tika/mime/Magic;

    .line 300
    invoke-virtual {v2, p1}, Lorg/apache/tika/mime/Magic;->eval([B)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method matchesXML(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 257
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->rootXML:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tika/mime/MimeType$RootXML;

    .line 259
    invoke-virtual {v1, p1, p2}, Lorg/apache/tika/mime/MimeType$RootXML;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method setAcronym(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 193
    iput-object p1, p0, Lorg/apache/tika/mime/MimeType;->acronym:Ljava/lang/String;

    return-void

    .line 191
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Acronym is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 171
    iput-object p1, p0, Lorg/apache/tika/mime/MimeType;->description:Ljava/lang/String;

    return-void

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Description is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setInterpreted(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lorg/apache/tika/mime/MimeType;->isInterpreted:Z

    return-void
.end method

.method setUniformTypeIdentifier(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lorg/apache/tika/mime/MimeType;->uti:Ljava/lang/String;

    return-void

    .line 213
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Uniform Type Identifier is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/apache/tika/mime/MimeType;->type:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MediaType;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
