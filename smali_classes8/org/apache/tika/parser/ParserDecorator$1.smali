.class Lorg/apache/tika/parser/ParserDecorator$1;
.super Lorg/apache/tika/parser/ParserDecorator;
.source "ParserDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/tika/parser/ParserDecorator;->withTypes(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)Lorg/apache/tika/parser/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x65eedd70f8a2792bL


# instance fields
.field final synthetic val$types:Ljava/util/Set;


# direct methods
.method constructor <init>(Lorg/apache/tika/parser/Parser;Ljava/util/Set;)V
    .locals 0

    .line 72
    iput-object p2, p0, Lorg/apache/tika/parser/ParserDecorator$1;->val$types:Ljava/util/Set;

    invoke-direct {p0, p1}, Lorg/apache/tika/parser/ParserDecorator;-><init>(Lorg/apache/tika/parser/Parser;)V

    return-void
.end method


# virtual methods
.method public getDecorationName()Ljava/lang/String;
    .locals 1

    .line 82
    const-string v0, "With Types"

    return-object v0
.end method

.method public getSupportedTypes(Lorg/apache/tika/parser/ParseContext;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tika/parser/ParseContext;",
            ")",
            "Ljava/util/Set<",
            "Lorg/apache/tika/mime/MediaType;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object p1, p0, Lorg/apache/tika/parser/ParserDecorator$1;->val$types:Ljava/util/Set;

    return-object p1
.end method
