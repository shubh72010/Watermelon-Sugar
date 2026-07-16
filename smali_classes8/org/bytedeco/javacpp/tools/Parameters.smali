.class Lorg/bytedeco/javacpp/tools/Parameters;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

.field infoNumber:I

.field list:Ljava/lang/String;

.field names:Ljava/lang/String;

.field signature:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parameters;->declarators:[Lorg/bytedeco/javacpp/tools/Declarator;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Parameters;->infoNumber:I

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parameters;->list:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parameters;->signature:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Parameters;->names:Ljava/lang/String;

    return-void
.end method
