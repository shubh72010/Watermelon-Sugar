.class Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;
.super Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;
.source "PipesReporterBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesReporterBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExcludesFilter"
.end annotation


# instance fields
.field private final excludes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/apache/tika/pipes/PipesResult$STATUS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 136
    invoke-direct {p0, v0}, Lorg/apache/tika/pipes/PipesReporterBase$StatusFilter;-><init>(Lorg/apache/tika/pipes/PipesReporterBase-IA;)V

    .line 137
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;->excludes:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method accept(Lorg/apache/tika/pipes/PipesResult$STATUS;)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesReporterBase$ExcludesFilter;->excludes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
