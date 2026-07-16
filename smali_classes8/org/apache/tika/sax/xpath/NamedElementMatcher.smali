.class public Lorg/apache/tika/sax/xpath/NamedElementMatcher;
.super Lorg/apache/tika/sax/xpath/ChildMatcher;
.source "NamedElementMatcher.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    .line 33
    invoke-direct {p0, p3}, Lorg/apache/tika/sax/xpath/ChildMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;)V

    .line 34
    iput-object p1, p0, Lorg/apache/tika/sax/xpath/NamedElementMatcher;->namespace:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lorg/apache/tika/sax/xpath/NamedElementMatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/NamedElementMatcher;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/NamedElementMatcher;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-super {p0, p1, p2}, Lorg/apache/tika/sax/xpath/ChildMatcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    sget-object p1, Lorg/apache/tika/sax/xpath/NamedElementMatcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    return-object p1
.end method
