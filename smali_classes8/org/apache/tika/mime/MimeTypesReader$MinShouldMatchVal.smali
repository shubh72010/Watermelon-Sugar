.class Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;
.super Ljava/lang/Object;
.source "MimeTypesReader.java"

# interfaces
.implements Lorg/apache/tika/mime/Clause;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/mime/MimeTypesReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MinShouldMatchVal"
.end annotation


# instance fields
.field private final val:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput p1, p0, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;->val:I

    return-void
.end method


# virtual methods
.method public eval([B)Z
    .locals 1

    .line 393
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never be used on this placeholder class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getVal()I
    .locals 1

    .line 388
    iget v0, p0, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;->val:I

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
