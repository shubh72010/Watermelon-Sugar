.class Lorg/bytedeco/javacpp/tools/Token;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bytedeco/javacpp/tools/Token;",
        ">;"
    }
.end annotation


# static fields
.field static final AUTO:Lorg/bytedeco/javacpp/tools/Token;

.field static final CLASS:Lorg/bytedeco/javacpp/tools/Token;

.field static final COMMENT:I = 0x4

.field static final CONST:Lorg/bytedeco/javacpp/tools/Token;

.field static final CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

.field static final DECLTYPE:Lorg/bytedeco/javacpp/tools/Token;

.field static final DEFAULT:Lorg/bytedeco/javacpp/tools/Token;

.field static final DEFINE:Lorg/bytedeco/javacpp/tools/Token;

.field static final DELETE:Lorg/bytedeco/javacpp/tools/Token;

.field static final ELIF:Lorg/bytedeco/javacpp/tools/Token;

.field static final ELSE:Lorg/bytedeco/javacpp/tools/Token;

.field static final ENDIF:Lorg/bytedeco/javacpp/tools/Token;

.field static final ENUM:Lorg/bytedeco/javacpp/tools/Token;

.field static final EOF:Lorg/bytedeco/javacpp/tools/Token;

.field static final EXPLICIT:Lorg/bytedeco/javacpp/tools/Token;

.field static final EXTERN:Lorg/bytedeco/javacpp/tools/Token;

.field static final FINAL:Lorg/bytedeco/javacpp/tools/Token;

.field static final FLOAT:I = 0x2

.field static final FRIEND:Lorg/bytedeco/javacpp/tools/Token;

.field static final IDENTIFIER:I = 0x5

.field static final IF:Lorg/bytedeco/javacpp/tools/Token;

.field static final IFDEF:Lorg/bytedeco/javacpp/tools/Token;

.field static final IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

.field static final INLINE:Lorg/bytedeco/javacpp/tools/Token;

.field static final INTEGER:I = 0x1

.field static final INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

.field static final MUTABLE:Lorg/bytedeco/javacpp/tools/Token;

.field static final NAMESPACE:Lorg/bytedeco/javacpp/tools/Token;

.field static final NEW:Lorg/bytedeco/javacpp/tools/Token;

.field static final OPERATOR:Lorg/bytedeco/javacpp/tools/Token;

.field static final PRIVATE:Lorg/bytedeco/javacpp/tools/Token;

.field static final PROTECTED:Lorg/bytedeco/javacpp/tools/Token;

.field static final PUBLIC:Lorg/bytedeco/javacpp/tools/Token;

.field static final REGISTER:Lorg/bytedeco/javacpp/tools/Token;

.field static final STATIC:Lorg/bytedeco/javacpp/tools/Token;

.field static final STRING:I = 0x3

.field static final STRUCT:Lorg/bytedeco/javacpp/tools/Token;

.field static final SYMBOL:I = 0x6

.field static final TEMPLATE:Lorg/bytedeco/javacpp/tools/Token;

.field static final THREAD_LOCAL:Lorg/bytedeco/javacpp/tools/Token;

.field static final TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

.field static final TYPENAME:Lorg/bytedeco/javacpp/tools/Token;

.field static final UNION:Lorg/bytedeco/javacpp/tools/Token;

.field static final USING:Lorg/bytedeco/javacpp/tools/Token;

.field static final VIRTUAL:Lorg/bytedeco/javacpp/tools/Token;

.field static final VOLATILE:Lorg/bytedeco/javacpp/tools/Token;

.field static final __CONST:Lorg/bytedeco/javacpp/tools/Token;

.field static final __INTERFACE:Lorg/bytedeco/javacpp/tools/Token;


# instance fields
.field file:Ljava/io/File;

.field lineNumber:I

.field spacing:Ljava/lang/String;

.field text:Ljava/lang/String;

.field type:I

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const/4 v1, -0x1

    const-string v2, "EOF"

    invoke-direct {v0, v1, v2}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->EOF:Lorg/bytedeco/javacpp/tools/Token;

    .line 53
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "auto"

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->AUTO:Lorg/bytedeco/javacpp/tools/Token;

    .line 54
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "const"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->CONST:Lorg/bytedeco/javacpp/tools/Token;

    .line 55
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "__const"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->__CONST:Lorg/bytedeco/javacpp/tools/Token;

    .line 56
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "constexpr"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->CONSTEXPR:Lorg/bytedeco/javacpp/tools/Token;

    .line 57
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "decltype"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->DECLTYPE:Lorg/bytedeco/javacpp/tools/Token;

    .line 58
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "default"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->DEFAULT:Lorg/bytedeco/javacpp/tools/Token;

    .line 59
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "define"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->DEFINE:Lorg/bytedeco/javacpp/tools/Token;

    .line 60
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "if"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->IF:Lorg/bytedeco/javacpp/tools/Token;

    .line 61
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "ifdef"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->IFDEF:Lorg/bytedeco/javacpp/tools/Token;

    .line 62
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "ifndef"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->IFNDEF:Lorg/bytedeco/javacpp/tools/Token;

    .line 63
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "elif"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->ELIF:Lorg/bytedeco/javacpp/tools/Token;

    .line 64
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "else"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->ELSE:Lorg/bytedeco/javacpp/tools/Token;

    .line 65
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "endif"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->ENDIF:Lorg/bytedeco/javacpp/tools/Token;

    .line 66
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "enum"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->ENUM:Lorg/bytedeco/javacpp/tools/Token;

    .line 67
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "explicit"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->EXPLICIT:Lorg/bytedeco/javacpp/tools/Token;

    .line 68
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "extern"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->EXTERN:Lorg/bytedeco/javacpp/tools/Token;

    .line 69
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "final"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->FINAL:Lorg/bytedeco/javacpp/tools/Token;

    .line 70
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "friend"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->FRIEND:Lorg/bytedeco/javacpp/tools/Token;

    .line 71
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "inline"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->INLINE:Lorg/bytedeco/javacpp/tools/Token;

    .line 72
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "static"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->STATIC:Lorg/bytedeco/javacpp/tools/Token;

    .line 73
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "class"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->CLASS:Lorg/bytedeco/javacpp/tools/Token;

    .line 74
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "interface"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

    .line 75
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "__interface"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->__INTERFACE:Lorg/bytedeco/javacpp/tools/Token;

    .line 76
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "mutable"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->MUTABLE:Lorg/bytedeco/javacpp/tools/Token;

    .line 77
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "struct"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->STRUCT:Lorg/bytedeco/javacpp/tools/Token;

    .line 78
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "union"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->UNION:Lorg/bytedeco/javacpp/tools/Token;

    .line 79
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "template"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->TEMPLATE:Lorg/bytedeco/javacpp/tools/Token;

    .line 80
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "typedef"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->TYPEDEF:Lorg/bytedeco/javacpp/tools/Token;

    .line 81
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "typename"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->TYPENAME:Lorg/bytedeco/javacpp/tools/Token;

    .line 82
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "using"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->USING:Lorg/bytedeco/javacpp/tools/Token;

    .line 83
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "namespace"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->NAMESPACE:Lorg/bytedeco/javacpp/tools/Token;

    .line 84
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "new"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->NEW:Lorg/bytedeco/javacpp/tools/Token;

    .line 85
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "delete"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->DELETE:Lorg/bytedeco/javacpp/tools/Token;

    .line 86
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "operator"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->OPERATOR:Lorg/bytedeco/javacpp/tools/Token;

    .line 87
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "private"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->PRIVATE:Lorg/bytedeco/javacpp/tools/Token;

    .line 88
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "protected"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->PROTECTED:Lorg/bytedeco/javacpp/tools/Token;

    .line 89
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "public"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->PUBLIC:Lorg/bytedeco/javacpp/tools/Token;

    .line 90
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "register"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->REGISTER:Lorg/bytedeco/javacpp/tools/Token;

    .line 91
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "thread_local"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->THREAD_LOCAL:Lorg/bytedeco/javacpp/tools/Token;

    .line 92
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "virtual"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->VIRTUAL:Lorg/bytedeco/javacpp/tools/Token;

    .line 93
    new-instance v0, Lorg/bytedeco/javacpp/tools/Token;

    const-string v1, "volatile"

    invoke-direct {v0, v2, v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>(ILjava/lang/String;)V

    sput-object v0, Lorg/bytedeco/javacpp/tools/Token;->VOLATILE:Lorg/bytedeco/javacpp/tools/Token;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 33
    iput p1, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/bytedeco/javacpp/tools/Token;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    const/4 v0, -0x1

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    .line 36
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    .line 37
    iget v0, p1, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    .line 38
    iget v0, p1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 39
    iget-object v0, p1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 31
    check-cast p1, Lorg/bytedeco/javacpp/tools/Token;

    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Token;->compareTo(Lorg/bytedeco/javacpp/tools/Token;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bytedeco/javacpp/tools/Token;)I
    .locals 1

    .line 150
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    if-ne v2, v3, :cond_3

    .line 127
    iget v2, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 128
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/Character;

    if-ne v2, v3, :cond_5

    .line 129
    iget v2, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ne v2, p1, :cond_4

    return v0

    :cond_4
    return v1

    .line 130
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_6

    .line 131
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 132
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_9

    .line 133
    check-cast p1, Lorg/bytedeco/javacpp/tools/Token;

    .line 134
    iget v2, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    iget v3, p1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v3, p1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    if-eqz v3, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    iget-object p1, p1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 135
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return v0

    :cond_9
    return v1
.end method

.method varargs expect([Ljava/lang/Object;)Lorg/bytedeco/javacpp/tools/Token;
    .locals 3

    .line 109
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/Token;->match([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 110
    new-instance p1, Lorg/bytedeco/javacpp/tools/ParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Unexpected token \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/Token;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/bytedeco/javacpp/tools/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    return v0
.end method

.method isEmpty()Z
    .locals 2

    .line 118
    iget v0, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method varargs match([Ljava/lang/Object;)Z
    .locals 5

    .line 102
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    if-nez v3, :cond_1

    .line 103
    invoke-virtual {p0, v4}, Lorg/bytedeco/javacpp/tools/Token;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v0, p0, Lorg/bytedeco/javacpp/tools/Token;->type:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
