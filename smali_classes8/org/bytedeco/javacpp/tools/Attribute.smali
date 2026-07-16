.class Lorg/bytedeco/javacpp/tools/Attribute;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field annotation:Z

.field arguments:Ljava/lang/String;

.field cppName:Ljava/lang/String;

.field javaName:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/Attribute;->annotation:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Attribute;->cppName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Attribute;->javaName:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Attribute;->arguments:Ljava/lang/String;

    return-void
.end method
