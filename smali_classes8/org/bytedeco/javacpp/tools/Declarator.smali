.class Lorg/bytedeco/javacpp/tools/Declarator;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field constPointer:Z

.field cppName:Ljava/lang/String;

.field definition:Lorg/bytedeco/javacpp/tools/Declaration;

.field indices:I

.field indirections:I

.field infoNumber:I

.field javaName:Ljava/lang/String;

.field operator:Z

.field parameters:Lorg/bytedeco/javacpp/tools/Parameters;

.field reference:Z

.field signature:Ljava/lang/String;

.field type:Lorg/bytedeco/javacpp/tools/Type;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 31
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->parameters:Lorg/bytedeco/javacpp/tools/Parameters;

    .line 32
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->definition:Lorg/bytedeco/javacpp/tools/Declaration;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->infoNumber:I

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->indices:I

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->indirections:I

    .line 34
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->constPointer:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->operator:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->reference:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->cppName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->javaName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declarator;->signature:Ljava/lang/String;

    return-void
.end method
