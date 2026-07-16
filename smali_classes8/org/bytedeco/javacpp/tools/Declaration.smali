.class Lorg/bytedeco/javacpp/tools/Declaration;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field abstractMember:Z

.field comment:Z

.field constMember:Z

.field declarator:Lorg/bytedeco/javacpp/tools/Declarator;

.field function:Z

.field inaccessible:Z

.field incomplete:Z

.field signature:Ljava/lang/String;

.field text:Ljava/lang/String;

.field type:Lorg/bytedeco/javacpp/tools/Type;

.field variable:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->type:Lorg/bytedeco/javacpp/tools/Type;

    .line 31
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->declarator:Lorg/bytedeco/javacpp/tools/Declarator;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->abstractMember:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->constMember:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->inaccessible:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->incomplete:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->function:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->variable:Z

    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->comment:Z

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->signature:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Declaration;->text:Ljava/lang/String;

    return-void
.end method
