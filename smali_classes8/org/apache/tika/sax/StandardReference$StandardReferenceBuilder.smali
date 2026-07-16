.class public Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
.super Ljava/lang/Object;
.source "StandardReference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/sax/StandardReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StandardReferenceBuilder"
.end annotation


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final mainOrganization:Ljava/lang/String;

.field private score:D

.field private secondOrganization:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->mainOrganization:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->identifier:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 105
    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    return-void
.end method


# virtual methods
.method public build()Lorg/apache/tika/sax/StandardReference;
    .locals 8

    .line 121
    new-instance v0, Lorg/apache/tika/sax/StandardReference;

    iget-object v1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->mainOrganization:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->identifier:Ljava/lang/String;

    iget-wide v5, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/apache/tika/sax/StandardReference;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLorg/apache/tika/sax/StandardReference-IA;)V

    return-object v0
.end method

.method public setScore(D)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    .locals 0

    .line 116
    iput-wide p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->score:D

    return-object p0
.end method

.method public setSecondOrganization(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;
    .locals 0

    .line 110
    iput-object p1, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->separator:Ljava/lang/String;

    .line 111
    iput-object p2, p0, Lorg/apache/tika/sax/StandardReference$StandardReferenceBuilder;->secondOrganization:Ljava/lang/String;

    return-object p0
.end method
