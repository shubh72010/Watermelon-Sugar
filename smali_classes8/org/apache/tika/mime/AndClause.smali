.class Lorg/apache/tika/mime/AndClause;
.super Ljava/lang/Object;
.source "AndClause.java"

# interfaces
.implements Lorg/apache/tika/mime/Clause;


# instance fields
.field private final clauses:[Lorg/apache/tika/mime/Clause;


# direct methods
.method varargs constructor <init>([Lorg/apache/tika/mime/Clause;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    return-void
.end method


# virtual methods
.method public eval([B)Z
    .locals 5

    .line 30
    iget-object v0, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 31
    invoke-interface {v4, p1}, Lorg/apache/tika/mime/Clause;->eval([B)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 5

    .line 40
    iget-object v0, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 41
    invoke-interface {v4}, Lorg/apache/tika/mime/Clause;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/apache/tika/mime/AndClause;->clauses:[Lorg/apache/tika/mime/Clause;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "and"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
