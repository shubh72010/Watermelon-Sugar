.class Lorg/apache/tika/config/ServiceLoader$RankedService;
.super Ljava/lang/Object;
.source "ServiceLoader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/config/ServiceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RankedService"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/tika/config/ServiceLoader$RankedService;",
        ">;"
    }
.end annotation


# instance fields
.field private final rank:I

.field private final service:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fgetservice(Lorg/apache/tika/config/ServiceLoader$RankedService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/apache/tika/config/ServiceLoader$RankedService;->service:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lorg/apache/tika/config/ServiceLoader$RankedService;->service:Ljava/lang/Object;

    .line 400
    iput p2, p0, Lorg/apache/tika/config/ServiceLoader$RankedService;->rank:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 394
    check-cast p1, Lorg/apache/tika/config/ServiceLoader$RankedService;

    invoke-virtual {p0, p1}, Lorg/apache/tika/config/ServiceLoader$RankedService;->compareTo(Lorg/apache/tika/config/ServiceLoader$RankedService;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/apache/tika/config/ServiceLoader$RankedService;)I
    .locals 1

    .line 408
    iget p1, p1, Lorg/apache/tika/config/ServiceLoader$RankedService;->rank:I

    iget v0, p0, Lorg/apache/tika/config/ServiceLoader$RankedService;->rank:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public isInstanceOf(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lorg/apache/tika/config/ServiceLoader$RankedService;->service:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
