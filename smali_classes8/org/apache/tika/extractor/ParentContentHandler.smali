.class public Lorg/apache/tika/extractor/ParentContentHandler;
.super Ljava/lang/Object;
.source "ParentContentHandler.java"


# instance fields
.field private final contentHandler:Lorg/xml/sax/ContentHandler;


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/tika/extractor/ParentContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-void
.end method


# virtual methods
.method public getContentHandler()Lorg/xml/sax/ContentHandler;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/apache/tika/extractor/ParentContentHandler;->contentHandler:Lorg/xml/sax/ContentHandler;

    return-object v0
.end method
