.class public Lorg/bytedeco/javacpp/tools/MethodInformation;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field allocator:Z

.field annotations:[Ljava/lang/annotation/Annotation;

.field arrayAllocator:Z

.field bufferGetter:Z

.field cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field criticalRegion:Z

.field deallocator:Z

.field dim:I

.field memberGetter:Z

.field memberName:[Ljava/lang/String;

.field memberSetter:Z

.field method:Ljava/lang/reflect/Method;

.field modifiers:I

.field name:Ljava/lang/String;

.field noOffset:Z

.field noReturnGetter:Z

.field overloaded:Z

.field pairedMethod:Ljava/lang/reflect/Method;

.field parameterAnnotations:[[Ljava/lang/annotation/Annotation;

.field parameterRaw:[Z

.field parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field returnRaw:Z

.field returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field throwsException:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field valueGetter:Z

.field valueSetter:Z

.field withEnv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
