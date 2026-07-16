.class abstract Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;
.super Ljava/lang/Object;
.source "XMLReaderUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/utils/XMLReaderUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PoolSAXParser"
.end annotation


# instance fields
.field final poolGeneration:I

.field final saxParser:Ljavax/xml/parsers/SAXParser;


# direct methods
.method constructor <init>(ILjavax/xml/parsers/SAXParser;)V
    .locals 0

    .line 1001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1002
    iput p1, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->poolGeneration:I

    .line 1003
    iput-object p2, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    return-void
.end method


# virtual methods
.method public getGeneration()I
    .locals 1

    .line 1009
    iget v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->poolGeneration:I

    return v0
.end method

.method public getSAXParser()Ljavax/xml/parsers/SAXParser;
    .locals 1

    .line 1013
    iget-object v0, p0, Lorg/apache/tika/utils/XMLReaderUtils$PoolSAXParser;->saxParser:Ljavax/xml/parsers/SAXParser;

    return-object v0
.end method

.method abstract reset()V
.end method
