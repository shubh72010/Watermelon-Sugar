.class Lorg/bytedeco/javacpp/tools/Type;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field annotations:Ljava/lang/String;

.field anonymous:Z

.field arguments:[Lorg/bytedeco/javacpp/tools/Type;

.field attributes:[Lorg/bytedeco/javacpp/tools/Attribute;

.field constPointer:Z

.field constValue:Z

.field constructor:Z

.field cppName:Ljava/lang/String;

.field destructor:Z

.field friend:Z

.field indirections:I

.field javaName:Ljava/lang/String;

.field javaNames:[Ljava/lang/String;

.field operator:Z

.field reference:Z

.field simple:Z

.field staticMember:Z

.field typedef:Z

.field using:Z

.field value:Z

.field virtual:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 34
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->anonymous:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->staticMember:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->using:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->friend:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->typedef:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    .line 39
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->attributes:[Lorg/bytedeco/javacpp/tools/Attribute;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Type;->indirections:I

    .line 34
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->anonymous:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->constPointer:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->constValue:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->constructor:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->destructor:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->operator:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->simple:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->staticMember:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->using:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->reference:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->value:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->friend:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->typedef:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Type;->virtual:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->annotations:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->javaNames:[Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->arguments:[Lorg/bytedeco/javacpp/tools/Type;

    .line 39
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Type;->attributes:[Lorg/bytedeco/javacpp/tools/Attribute;

    .line 31
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 47
    check-cast p1, Lorg/bytedeco/javacpp/tools/Type;

    .line 48
    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Type;->cppName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Type;->javaName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method
