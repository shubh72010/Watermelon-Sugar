.class public Lorg/apache/tika/sax/StandardReference;
.super Ljava/lang/Object;
.source "StandardReference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    }
.end annotation


# instance fields
.field private identifier:Ljava/lang/String;

.field private mainOrganization:Ljava/lang/String;

.field private score:D

.field private secondOrganization:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference;->mainOrganization:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference;->separator:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lorg/apache/tika/sax/StandardReference;->secondOrganization:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lorg/apache/tika/sax/StandardReference;->identifier:Ljava/lang/String;

    .line 37
    iput-wide p5, p0, Lorg/apache/tika/sax/StandardReference;->score:D

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/apache/tika/sax/StandardReference-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/apache/tika/sax/StandardReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/apache/tika/sax/StandardReference;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public getMainOrganizationAcronym()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/apache/tika/sax/StandardReference;->mainOrganization:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lorg/apache/tika/sax/StandardReference;->score:D

    return-wide v0
.end method

.method public getSecondOrganizationAcronym()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/apache/tika/sax/StandardReference;->secondOrganization:Ljava/lang/String;

    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/apache/tika/sax/StandardReference;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference;->identifier:Ljava/lang/String;

    return-void
.end method

.method public setMainOrganizationAcronym(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference;->mainOrganization:Ljava/lang/String;

    return-void
.end method

.method public setScore(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference;->score:D

    return-void
.end method

.method public setSecondOrganizationAcronym(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference;->secondOrganization:Ljava/lang/String;

    return-void
.end method

.method public setSeparator(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference;->separator:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 82
    iget-object v0, p0, Lorg/apache/tika/sax/StandardReference;->mainOrganization:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lorg/apache/tika/sax/StandardReference;->separator:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lorg/apache/tika/sax/StandardReference;->separator:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/sax/StandardReference;->secondOrganization:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    iget-object v1, p0, Lorg/apache/tika/sax/StandardReference;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
