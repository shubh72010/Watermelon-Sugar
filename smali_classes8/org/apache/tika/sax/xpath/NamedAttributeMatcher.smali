.class public Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;
.super Lorg/apache/tika/sax/xpath/Matcher;
.source "NamedAttributeMatcher.java"


# instance fields
.field private final name:Ljava/lang/String;

.field private final namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lorg/apache/tika/sax/xpath/Matcher;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->namespace:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public matchesAttribute(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->namespace:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/tika/sax/xpath/NamedAttributeMatcher;->name:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
