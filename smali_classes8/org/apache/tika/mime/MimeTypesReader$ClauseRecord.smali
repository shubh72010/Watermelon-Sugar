.class Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;
.super Ljava/lang/Object;
.source "MimeTypesReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/mime/MimeTypesReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClauseRecord"
.end annotation


# instance fields
.field private clause:Lorg/apache/tika/mime/Clause;

.field private final parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

.field private subclauses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Clause;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/apache/tika/mime/MimeTypesReader;


# direct methods
.method public constructor <init>(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/Clause;)V
    .locals 1

    .line 411
    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->this$0:Lorg/apache/tika/mime/MimeTypesReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    .line 412
    invoke-static {p1}, Lorg/apache/tika/mime/MimeTypesReader;->-$$Nest$fgetcurrent(Lorg/apache/tika/mime/MimeTypesReader;)Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    .line 413
    iput-object p2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    return-void
.end method


# virtual methods
.method public getClauses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/Clause;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    return-object v0
.end method

.method public stop()V
    .locals 6

    .line 417
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    instance-of v0, v0, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 418
    new-instance v0, Lorg/apache/tika/mime/MinShouldMatchClause;

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    check-cast v2, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;

    .line 419
    invoke-virtual {v2}, Lorg/apache/tika/mime/MimeTypesReader$MinShouldMatchVal;->getVal()I

    move-result v2

    iget-object v3, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Lorg/apache/tika/mime/MinShouldMatchClause;-><init>(ILjava/util/List;)V

    iput-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    goto :goto_1

    .line 420
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 422
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 423
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tika/mime/Clause;

    goto :goto_0

    .line 425
    :cond_1
    new-instance v0, Lorg/apache/tika/mime/OrClause;

    iget-object v3, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-direct {v0, v3}, Lorg/apache/tika/mime/OrClause;-><init>(Ljava/util/List;)V

    .line 427
    :goto_0
    new-instance v3, Lorg/apache/tika/mime/AndClause;

    const/4 v4, 0x2

    new-array v4, v4, [Lorg/apache/tika/mime/Clause;

    iget-object v5, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-direct {v3, v4}, Lorg/apache/tika/mime/AndClause;-><init>([Lorg/apache/tika/mime/Clause;)V

    iput-object v3, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    .line 430
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iget-object v2, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    if-nez v2, :cond_3

    .line 431
    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    goto :goto_2

    .line 433
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 434
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iget-object v2, v2, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    .line 436
    :cond_4
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    iget-object v0, v0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->subclauses:Ljava/util/List;

    iget-object v1, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->clause:Lorg/apache/tika/mime/Clause;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    :goto_2
    iget-object v0, p0, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->this$0:Lorg/apache/tika/mime/MimeTypesReader;

    invoke-static {v0}, Lorg/apache/tika/mime/MimeTypesReader;->-$$Nest$fgetcurrent(Lorg/apache/tika/mime/MimeTypesReader;)Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    move-result-object v1

    iget-object v1, v1, Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;->parent:Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;

    invoke-static {v0, v1}, Lorg/apache/tika/mime/MimeTypesReader;->-$$Nest$fputcurrent(Lorg/apache/tika/mime/MimeTypesReader;Lorg/apache/tika/mime/MimeTypesReader$ClauseRecord;)V

    return-void
.end method
