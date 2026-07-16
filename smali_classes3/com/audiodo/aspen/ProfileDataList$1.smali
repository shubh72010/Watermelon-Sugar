.class Lcom/audiodo/aspen/ProfileDataList$1;
.super Ljava/lang/Object;
.source "ProfileDataList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/audiodo/aspen/ProfileDataList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Lcom/audiodo/aspen/ProfileData;",
        ">;"
    }
.end annotation


# instance fields
.field private last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

.field private pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

.field final synthetic this$0:Lcom/audiodo/aspen/ProfileDataList;


# direct methods
.method constructor <init>(Lcom/audiodo/aspen/ProfileDataList;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/audiodo/aspen/ProfileDataList$1;I)Ljava/util/ListIterator;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/audiodo/aspen/ProfileDataList$1;->init(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method private init(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/audiodo/aspen/ProfileData;",
            ">;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileDataList;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    invoke-static {v0}, Lcom/audiodo/aspen/ProfileDataList;->access$000(Lcom/audiodo/aspen/ProfileDataList;)Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    .line 78
    invoke-virtual {v0, p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->advance_unchecked(I)Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    return-object p0

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lcom/audiodo/aspen/ProfileData;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    iget-object v1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    invoke-static {v0, v1, p1}, Lcom/audiodo/aspen/ProfileDataList;->access$100(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;Lcom/audiodo/aspen/ProfileData;)Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/audiodo/aspen/ProfileData;

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ProfileDataList$1;->add(Lcom/audiodo/aspen/ProfileData;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    iget-object v1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    invoke-static {v0, v1}, Lcom/audiodo/aspen/ProfileDataList;->access$400(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$1;->previousIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Lcom/audiodo/aspen/ProfileData;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iput-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    .line 124
    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->next_unchecked()Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    .line 125
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->deref_unchecked()Lcom/audiodo/aspen/ProfileData;

    move-result-object v0

    return-object v0

    .line 121
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$1;->next()Lcom/audiodo/aspen/ProfileData;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    iget-object v1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    invoke-static {v0, v1}, Lcom/audiodo/aspen/ProfileDataList;->access$300(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;)I

    move-result v0

    return v0
.end method

.method public previous()Lcom/audiodo/aspen/ProfileData;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$1;->previousIndex()I

    move-result v0

    if-ltz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    iput-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    .line 115
    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->previous_unchecked()Lcom/audiodo/aspen/ProfileDataList$Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    .line 116
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    invoke-virtual {v0}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->deref_unchecked()Lcom/audiodo/aspen/ProfileData;

    move-result-object v0

    return-object v0

    .line 112
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/audiodo/aspen/ProfileDataList$1;->previous()Lcom/audiodo/aspen/ProfileData;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    iget-object v1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->pos:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    invoke-static {v0, v1}, Lcom/audiodo/aspen/ProfileDataList;->access$200(Lcom/audiodo/aspen/ProfileDataList;Lcom/audiodo/aspen/ProfileDataList$Iterator;)I

    move-result v0

    return v0
.end method

.method public remove()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/audiodo/aspen/ProfileDataList$1;->this$0:Lcom/audiodo/aspen/ProfileDataList;

    invoke-virtual {v1, v0}, Lcom/audiodo/aspen/ProfileDataList;->remove(Lcom/audiodo/aspen/ProfileDataList$Iterator;)Lcom/audiodo/aspen/ProfileDataList$Iterator;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public set(Lcom/audiodo/aspen/ProfileData;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/audiodo/aspen/ProfileDataList$1;->last:Lcom/audiodo/aspen/ProfileDataList$Iterator;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0, p1}, Lcom/audiodo/aspen/ProfileDataList$Iterator;->set_unchecked(Lcom/audiodo/aspen/ProfileData;)V

    return-void

    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 70
    check-cast p1, Lcom/audiodo/aspen/ProfileData;

    invoke-virtual {p0, p1}, Lcom/audiodo/aspen/ProfileDataList$1;->set(Lcom/audiodo/aspen/ProfileData;)V

    return-void
.end method
