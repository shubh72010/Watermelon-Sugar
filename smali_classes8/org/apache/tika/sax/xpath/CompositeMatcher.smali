.class public Lorg/apache/tika/sax/xpath/CompositeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "CompositeMatcher.java"


# instance fields
.field private final a:Lorg/apache/tika/sax/xpath/Matcher;

.field private final b:Lorg/apache/tika/sax/xpath/Matcher;


# direct methods
.method public constructor <init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->a:Lorg/apache/tika/sax/xpath/Matcher;

    .line 31
    iput-object p2, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->b:Lorg/apache/tika/sax/xpath/Matcher;

    return-void
.end method


# virtual methods
.method public descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;
    .locals 2

    .line 35
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->a:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->b:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v1, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->descend(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/xpath/Matcher;

    move-result-object p1

    .line 37
    sget-object p2, Lorg/apache/tika/sax/xpath/CompositeMatcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    if-ne v0, p2, :cond_0

    return-object p1

    .line 39
    :cond_0
    sget-object p2, Lorg/apache/tika/sax/xpath/CompositeMatcher;->FAIL:Lorg/apache/tika/sax/xpath/Matcher;

    if-ne p1, p2, :cond_1

    return-object v0

    .line 41
    :cond_1
    iget-object p2, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->a:Lorg/apache/tika/sax/xpath/Matcher;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->b:Lorg/apache/tika/sax/xpath/Matcher;

    if-ne p2, p1, :cond_2

    return-object p0

    .line 44
    :cond_2
    new-instance p2, Lorg/apache/tika/sax/xpath/CompositeMatcher;

    invoke-direct {p2, v0, p1}, Lorg/apache/tika/sax/xpath/CompositeMatcher;-><init>(Lorg/apache/tika/sax/xpath/Matcher;Lorg/apache/tika/sax/xpath/Matcher;)V

    return-object p2
.end method

.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->a:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->b:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0, p1, p2}, Lorg/apache/tika/sax/xpath/Matcher;->matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public matchesElement()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->a:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->b:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesElement()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public matchesText()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->a:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/tika/sax/xpath/CompositeMatcher;->b:Lorg/apache/tika/sax/xpath/Matcher;

    invoke-virtual {v0}, Lorg/apache/tika/sax/xpath/Matcher;->matchesText()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
