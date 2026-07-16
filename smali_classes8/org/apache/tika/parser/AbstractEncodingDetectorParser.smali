.class public abstract Lorg/apache/tika/parser/AbstractEncodingDetectorParser;
.super Ljava/lang/Object;
.source "AbstractEncodingDetectorParser.java"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# instance fields
.field private encodingDetector:Lorg/apache/tika/detect/EncodingDetector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/apache/tika/detect/DefaultEncodingDetector;

    invoke-direct {v0}, Lorg/apache/tika/detect/DefaultEncodingDetector;-><init>()V

    iput-object v0, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/detect/EncodingDetector;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-void
.end method


# virtual methods
.method public getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-object v0
.end method

.method protected getEncodingDetector(Lorg/apache/tika/parser/ParseContext;)Lorg/apache/tika/detect/EncodingDetector;
    .locals 1

    .line 50
    const-class v0, Lorg/apache/tika/detect/EncodingDetector;

    invoke-virtual {p1, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tika/detect/EncodingDetector;

    if-eqz p1, :cond_0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->getEncodingDetector()Lorg/apache/tika/detect/EncodingDetector;

    move-result-object p1

    return-object p1
.end method

.method public setEncodingDetector(Lorg/apache/tika/detect/EncodingDetector;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/apache/tika/parser/AbstractEncodingDetectorParser;->encodingDetector:Lorg/apache/tika/detect/EncodingDetector;

    return-void
.end method
