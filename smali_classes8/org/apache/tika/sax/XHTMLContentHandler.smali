.class public Lorg/apache/tika/sax/XHTMLContentHandler;
.super Lorg/apache/tika/sax/SafeContentHandler;
.source "XHTMLContentHandler.java"


# static fields
.field private static final AUTO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

.field public static final ENDLINE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEAD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final INDENT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NL:[C

.field private static final TAB:[C

.field public static final XHTML:Ljava/lang/String; = "http://www.w3.org/1999/xhtml"


# instance fields
.field private documentStarted:Z

.field private headEnded:Z

.field private headStarted:Z

.field private final metadata:Lorg/apache/tika/metadata/Metadata;

.field private useFrameset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x1d

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "p"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "h1"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "h2"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "h3"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "h4"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "h5"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "h6"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/4 v1, 0x7

    const-string v9, "div"

    aput-object v9, v0, v1

    const/16 v1, 0x8

    const-string v9, "ul"

    aput-object v9, v0, v1

    const-string v1, "ol"

    const/16 v9, 0x9

    aput-object v1, v0, v9

    const-string v1, "dl"

    const/16 v10, 0xa

    aput-object v1, v0, v10

    const/16 v1, 0xb

    const-string v11, "pre"

    aput-object v11, v0, v1

    const/16 v1, 0xc

    const-string v11, "hr"

    aput-object v11, v0, v1

    const/16 v1, 0xd

    const-string v11, "blockquote"

    aput-object v11, v0, v1

    const/16 v1, 0xe

    const-string v11, "address"

    aput-object v11, v0, v1

    const/16 v1, 0xf

    const-string v11, "fieldset"

    aput-object v11, v0, v1

    const/16 v1, 0x10

    const-string v11, "table"

    aput-object v11, v0, v1

    const/16 v1, 0x11

    const-string v11, "form"

    aput-object v11, v0, v1

    const/16 v1, 0x12

    const-string v11, "noscript"

    aput-object v11, v0, v1

    const/16 v1, 0x13

    const-string v11, "li"

    aput-object v11, v0, v1

    const/16 v1, 0x14

    const-string v12, "dt"

    aput-object v12, v0, v1

    const/16 v1, 0x15

    const-string v13, "dd"

    aput-object v13, v0, v1

    const/16 v1, 0x16

    const-string v14, "noframes"

    aput-object v14, v0, v1

    const/16 v1, 0x17

    const-string v14, "br"

    aput-object v14, v0, v1

    const/16 v1, 0x18

    const-string v14, "tr"

    aput-object v14, v0, v1

    const/16 v1, 0x19

    const-string v14, "select"

    aput-object v14, v0, v1

    const/16 v1, 0x1a

    const-string v14, "option"

    aput-object v14, v0, v1

    const/16 v1, 0x1b

    const-string v14, "link"

    aput-object v14, v0, v1

    const/16 v1, 0x1c

    const-string v15, "script"

    aput-object v15, v0, v1

    .line 46
    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->ENDLINE:Ljava/util/Set;

    .line 52
    new-array v0, v3, [C

    aput-char v10, v0, v2

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->NL:[C

    .line 56
    new-array v0, v3, [C

    aput-char v9, v0, v2

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->TAB:[C

    .line 60
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "title"

    aput-object v1, v0, v2

    aput-object v14, v0, v3

    const-string v1, "base"

    aput-object v1, v0, v4

    const-string v1, "meta"

    aput-object v1, v0, v5

    aput-object v15, v0, v6

    .line 61
    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->HEAD:Ljava/util/Set;

    .line 66
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "head"

    aput-object v1, v0, v2

    const-string v1, "frameset"

    aput-object v1, v0, v3

    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->AUTO:Ljava/util/Set;

    .line 70
    new-array v0, v8, [Ljava/lang/String;

    aput-object v11, v0, v2

    aput-object v13, v0, v3

    aput-object v12, v0, v4

    const-string v1, "td"

    aput-object v1, v0, v5

    const-string v1, "th"

    aput-object v1, v0, v6

    const-string v1, "frame"

    aput-object v1, v0, v7

    .line 71
    invoke-static {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->INDENT:Ljava/util/Set;

    .line 72
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    sput-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    return-void
.end method

.method public constructor <init>(Lorg/xml/sax/ContentHandler;Lorg/apache/tika/metadata/Metadata;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/SafeContentHandler;-><init>(Lorg/xml/sax/ContentHandler;)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->documentStarted:Z

    .line 85
    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headStarted:Z

    .line 86
    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headEnded:Z

    .line 87
    iput-boolean p1, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    .line 90
    iput-object p2, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    return-void
.end method

.method private lazyEndHead(Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 151
    invoke-direct {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyStartHead()V

    .line 153
    iget-boolean v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->headEnded:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->headEnded:Z

    move/from16 v1, p1

    .line 155
    iput-boolean v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    .line 159
    iget-object v1, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v1}, Lorg/apache/tika/metadata/Metadata;->names()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "title"

    const-string v6, "http://www.w3.org/1999/xhtml"

    if-ge v4, v2, :cond_3

    aget-object v12, v1, v4

    .line 160
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    iget-object v5, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    invoke-virtual {v5, v12}, Lorg/apache/tika/metadata/Metadata;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v13, v5

    move v14, v3

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v20, v5, v14

    if-eqz v20, :cond_1

    .line 168
    new-instance v15, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v15}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 169
    const-string v10, "name"

    const-string v11, "CDATA"

    const-string v8, ""

    const-string v9, "name"

    move-object v7, v15

    invoke-virtual/range {v7 .. v12}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v18, "content"

    const-string v19, "CDATA"

    const-string v16, ""

    const-string v17, "content"

    invoke-virtual/range {v15 .. v20}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v7, "meta"

    invoke-super {v0, v6, v7, v7, v15}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 172
    invoke-super {v0, v6, v7, v7}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 178
    :cond_3
    sget-object v1, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    invoke-super {v0, v6, v5, v5, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 179
    iget-object v2, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    sget-object v4, Lorg/apache/tika/metadata/TikaCoreProperties;->TITLE:Lorg/apache/tika/metadata/Property;

    invoke-virtual {v2, v4}, Lorg/apache/tika/metadata/Metadata;->get(Lorg/apache/tika/metadata/Property;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 182
    array-length v4, v2

    invoke-super {v0, v2, v3, v4}, Lorg/apache/tika/sax/SafeContentHandler;->characters([CII)V

    goto :goto_3

    .line 185
    :cond_4
    new-array v2, v3, [C

    invoke-super {v0, v2, v3, v3}, Lorg/apache/tika/sax/SafeContentHandler;->characters([CII)V

    .line 187
    :goto_3
    invoke-super {v0, v6, v5, v5}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    .line 190
    const-string v2, "head"

    invoke-super {v0, v6, v2, v2}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    .line 193
    iget-boolean v2, v0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    if-eqz v2, :cond_5

    .line 194
    const-string v2, "frameset"

    invoke-super {v0, v6, v2, v2, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void

    .line 196
    :cond_5
    const-string v2, "body"

    invoke-super {v0, v6, v2, v2, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_6
    return-void
.end method

.method private lazyStartHead()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->headStarted:Z

    .line 128
    new-instance v1, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v1}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 129
    iget-object v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->metadata:Lorg/apache/tika/metadata/Metadata;

    const-string v2, "Content-Language"

    invoke-virtual {v0, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 131
    const-string v4, "lang"

    const-string v5, "CDATA"

    const-string v2, ""

    const-string v3, "lang"

    invoke-virtual/range {v1 .. v6}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    const-string v0, "http://www.w3.org/1999/xhtml"

    const-string v2, "html"

    invoke-super {p0, v0, v2, v2, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 134
    invoke-virtual {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    .line 135
    sget-object v1, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    const-string v2, "head"

    invoke-super {p0, v0, v2, v2, v1}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 136
    invoke-virtual {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    :cond_1
    return-void
.end method

.method private static varargs unmodifiableSet([Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public characters(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters([CII)V

    :cond_0
    return-void
.end method

.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 269
    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    .line 270
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->characters([CII)V

    return-void
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 312
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 313
    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0, p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->characters(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endElement(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 211
    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    invoke-direct {p0, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    .line 213
    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->useFrameset:Z

    const-string v1, "http://www.w3.org/1999/xhtml"

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "frameset"

    invoke-super {p0, v1, v0, v0}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_0
    const-string v0, "body"

    invoke-super {p0, v1, v0, v0}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    const-string v0, "html"

    invoke-super {p0, v1, v0, v0}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 222
    invoke-super {p0}, Lorg/apache/tika/sax/SafeContentHandler;->endDocument()V

    return-void
.end method

.method public endElement(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 290
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0, p1, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 256
    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->AUTO:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-super {p0, p1, p2, p3}, Lorg/apache/tika/sax/SafeContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string p2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/apache/tika/sax/XHTMLContentHandler;->ENDLINE:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->newline()V

    :cond_0
    return-void
.end method

.method protected isInvalid(I)Z
    .locals 2

    .line 321
    invoke-super {p0, p1}, Lorg/apache/tika/sax/SafeContentHandler;->isInvalid(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x7f

    if-gt v0, p1, :cond_1

    const/16 v0, 0x9f

    if-gt p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public newline()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 300
    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->NL:[C

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tika/sax/XHTMLContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 105
    iget-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->documentStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lorg/apache/tika/sax/XHTMLContentHandler;->documentStarted:Z

    .line 107
    invoke-super {p0}, Lorg/apache/tika/sax/SafeContentHandler;->startDocument()V

    .line 108
    const-string v0, ""

    const-string v1, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0, v1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startElement(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 276
    const-string v0, "http://www.w3.org/1999/xhtml"

    sget-object v1, Lorg/apache/tika/sax/XHTMLContentHandler;->EMPTY_ATTRIBUTES:Lorg/xml/sax/Attributes;

    invoke-virtual {p0, v0, p1, p1, v1}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 280
    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0}, Lorg/xml/sax/helpers/AttributesImpl;-><init>()V

    .line 281
    const-string v1, ""

    const-string v4, "CDATA"

    move-object v3, p2

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/xml/sax/helpers/AttributesImpl;->addAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string p2, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, p2, p1, p1, v0}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 233
    const-string v0, "frameset"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 234
    invoke-direct {p0, p1}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    return-void

    .line 235
    :cond_0
    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->AUTO:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 236
    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->HEAD:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyStartHead()V

    goto :goto_0

    .line 239
    :cond_1
    invoke-direct {p0, v1}, Lorg/apache/tika/sax/XHTMLContentHandler;->lazyEndHead(Z)V

    .line 242
    :goto_0
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->INDENT:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    sget-object v0, Lorg/apache/tika/sax/XHTMLContentHandler;->TAB:[C

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/tika/sax/XHTMLContentHandler;->ignorableWhitespace([CII)V

    .line 246
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/tika/sax/SafeContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_3
    return-void
.end method

.method public startElement(Ljava/lang/String;Lorg/xml/sax/helpers/AttributesImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 286
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p0, v0, p1, p1, p2}, Lorg/apache/tika/sax/XHTMLContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
