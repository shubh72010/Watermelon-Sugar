.class Lorg/bytedeco/javacpp/tools/DeclarationList;
.super Ljava/util/ArrayList;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lorg/bytedeco/javacpp/tools/Declaration;",
        ">;"
    }
.end annotation


# instance fields
.field context:Lorg/bytedeco/javacpp/tools/Context;

.field infoIterator:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Lorg/bytedeco/javacpp/tools/Info;",
            ">;"
        }
    .end annotation
.end field

.field infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

.field inherited:Lorg/bytedeco/javacpp/tools/DeclarationList;

.field spacing:Ljava/lang/String;

.field templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 36
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->context:Lorg/bytedeco/javacpp/tools/Context;

    .line 37
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    .line 38
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    .line 39
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->inherited:Lorg/bytedeco/javacpp/tools/DeclarationList;

    return-void
.end method

.method constructor <init>(Lorg/bytedeco/javacpp/tools/DeclarationList;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    .line 36
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->context:Lorg/bytedeco/javacpp/tools/Context;

    .line 37
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    .line 38
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    .line 39
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->inherited:Lorg/bytedeco/javacpp/tools/DeclarationList;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/DeclarationList;->add(Lorg/bytedeco/javacpp/tools/Declaration;)Z

    move-result p1

    return p1
.end method

.method public add(Lorg/bytedeco/javacpp/tools/Declaration;)Z
    .locals 9

    .line 64
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/TemplateMap;->empty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v0, :cond_7

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    if-nez v0, :cond_6

    .line 68
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iput-object v3, v0, Lorg/bytedeco/javacpp/tools/TemplateMap;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 69
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->templateMap:Lorg/bytedeco/javacpp/tools/TemplateMap;

    iget-object v4, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iput-object v4, v0, Lorg/bytedeco/javacpp/tools/TemplateMap;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    .line 70
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    if-eqz v4, :cond_1

    iget-object v3, v4, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v3}, Lorg/bytedeco/javacpp/tools/InfoMap;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/bytedeco/javacpp/tools/Info;

    .line 73
    iget-object v6, v5, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, v5, Lorg/bytedeco/javacpp/tools/Info;->javaNames:[Ljava/lang/String;

    array-length v5, v5

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    or-int/2addr v4, v5

    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->function:Z

    if-eqz v3, :cond_4

    if-eqz v4, :cond_6

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoIterator:Ljava/util/ListIterator;

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 81
    :goto_4
    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v3, :cond_a

    .line 83
    iget-object v3, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v4, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 84
    iget-boolean v4, v3, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v4, :cond_8

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-nez v4, :cond_8

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-nez v3, :cond_8

    :goto_5
    move v0, v1

    goto :goto_7

    .line 86
    :cond_8
    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v3, :cond_a

    .line 87
    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    array-length v4, v3

    move v5, v1

    :goto_6
    if-ge v5, v4, :cond_a

    aget-object v6, v3, v5

    if-eqz v6, :cond_9

    .line 88
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v7, :cond_9

    .line 89
    iget-object v7, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->infoMap:Lorg/bytedeco/javacpp/tools/InfoMap;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Lorg/bytedeco/javacpp/tools/InfoMap;->getFirst(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Info;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 90
    iget-boolean v7, v6, Lorg/bytedeco/javacpp/tools/Info;->skip:Z

    if-eqz v7, :cond_9

    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Info;->valueTypes:[Ljava/lang/String;

    if-nez v7, :cond_9

    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Info;->pointerTypes:[Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 98
    :cond_a
    :goto_7
    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-object v3, v3, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const-string v4, "Pointer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v1

    :cond_b
    if-nez v0, :cond_c

    return v1

    .line 106
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 108
    invoke-interface {v3, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 109
    :cond_d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 110
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bytedeco/javacpp/tools/Declaration;

    .line 111
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz p1, :cond_e

    .line 112
    iget-object v4, p1, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    if-eqz v4, :cond_e

    .line 113
    iget-object v4, p1, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-interface {v3, v4}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_e
    if-eqz p1, :cond_d

    .line 115
    iget-object v4, p1, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    if-eqz v4, :cond_d

    iget-object v4, p1, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v4, :cond_d

    .line 116
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    array-length v4, p1

    move v5, v1

    :goto_8
    if-ge v5, v4, :cond_d

    aget-object v6, p1, v5

    if-eqz v6, :cond_f

    .line 117
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    if-eqz v7, :cond_f

    .line 118
    iget-object v6, v6, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    invoke-interface {v3, v6}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    move p1, v1

    .line 125
    :cond_11
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bytedeco/javacpp/tools/Declaration;

    .line 127
    iget-object v4, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->context:Lorg/bytedeco/javacpp/tools/Context;

    if-eqz v4, :cond_14

    .line 128
    iget-boolean v4, v4, Lorg/bytedeco/javacpp/tools/Context;->inaccessible:Z

    if-eqz v4, :cond_13

    iget-object v4, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->context:Lorg/bytedeco/javacpp/tools/Context;

    iget-boolean v4, v4, Lorg/bytedeco/javacpp/tools/Context;->virtualize:Z

    if-eqz v4, :cond_12

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    iget-object v4, v4, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    iget-boolean v4, v4, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    if-nez v4, :cond_13

    :cond_12
    move v4, v2

    goto :goto_a

    :cond_13
    move v4, v1

    :goto_a
    iput-boolean v4, v3, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    .line 131
    :cond_14
    iget-object v4, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    .line 132
    iput-boolean v2, v3, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    .line 134
    :cond_15
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/DeclarationList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    move v5, v1

    .line 136
    :cond_16
    :goto_b
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 137
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bytedeco/javacpp/tools/Declaration;

    if-eqz v6, :cond_16

    .line 138
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    if-eqz v7, :cond_16

    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_16

    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    iget-object v8, v3, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 139
    iget-boolean v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    if-eqz v7, :cond_17

    iget-boolean v7, v3, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    if-eqz v7, :cond_19

    :cond_17
    iget-boolean v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    if-eqz v7, :cond_18

    iget-boolean v7, v3, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    if-eqz v7, :cond_19

    :cond_18
    iget-boolean v6, v6, Lorg/bytedeco/javacpp/tools/Declaration;->incomplete:Z

    if-eqz v6, :cond_1a

    iget-boolean v6, v3, Lorg/bytedeco/javacpp/tools/Declaration;->incomplete:Z

    if-nez v6, :cond_1a

    .line 141
    :cond_19
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    goto :goto_b

    :cond_1a
    move v5, v2

    goto :goto_b

    .line 147
    :cond_1b
    iget-object v4, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->inherited:Lorg/bytedeco/javacpp/tools/DeclarationList;

    if-eqz v4, :cond_1d

    .line 148
    invoke-virtual {v4}, Lorg/bytedeco/javacpp/tools/DeclarationList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 149
    :cond_1c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 150
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bytedeco/javacpp/tools/Declaration;

    .line 151
    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    iget-object v7, v6, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    iget-object v8, v3, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-boolean v6, v6, Lorg/bytedeco/javacpp/tools/Declaration;->incomplete:Z

    if-nez v6, :cond_1c

    iget-boolean v6, v3, Lorg/bytedeco/javacpp/tools/Declaration;->incomplete:Z

    if-eqz v6, :cond_1c

    move v5, v2

    :cond_1d
    if-nez v5, :cond_11

    .line 159
    iget-object p1, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/DeclarationList;->rescan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    .line 160
    invoke-super {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p1, v2

    goto/16 :goto_9

    :cond_1e
    return p1
.end method

.method rescan(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 48
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    .line 53
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    .line 56
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "\n"

    :goto_1
    iput-object v1, p0, Lorg/bytedeco/javacpp/tools/DeclarationList;->spacing:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 58
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method
