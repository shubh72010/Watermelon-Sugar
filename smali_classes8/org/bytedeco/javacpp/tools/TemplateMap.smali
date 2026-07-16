.class Lorg/bytedeco/javacpp/tools/TemplateMap;
.super Ljava/util/LinkedHashMap;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lorg/bytedeco/javacpp/tools/Type;",
        ">;"
    }
.end annotation


# instance fields
.field declarator:Lorg/bytedeco/javacpp/tools/Declarator;

.field parent:Lorg/bytedeco/javacpp/tools/TemplateMap;

.field type:Lorg/bytedeco/javacpp/tools/Type;

.field variadic:Z


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/tools/TemplateMap;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 36
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->variadic:Z

    .line 33
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->parent:Lorg/bytedeco/javacpp/tools/TemplateMap;

    return-void
.end method


# virtual methods
.method empty()Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/TemplateMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/TemplateMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method full()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/TemplateMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bytedeco/javacpp/tools/Type;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method get(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Type;
    .locals 2

    .line 63
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bytedeco/javacpp/tools/Type;

    if-nez v0, :cond_0

    .line 64
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->parent:Lorg/bytedeco/javacpp/tools/TemplateMap;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1, p1}, Lorg/bytedeco/javacpp/tools/TemplateMap;->get(Ljava/lang/String;)Lorg/bytedeco/javacpp/tools/Type;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->type:Lorg/bytedeco/javacpp/tools/Type;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/TemplateMap;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
