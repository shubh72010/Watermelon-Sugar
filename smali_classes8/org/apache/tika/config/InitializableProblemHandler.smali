.class public interface abstract Lorg/apache/tika/config/InitializableProblemHandler;
.super Ljava/lang/Object;
.source "InitializableProblemHandler.java"


# static fields
.field public static final DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final INFO:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final THROW:Lorg/apache/tika/config/InitializableProblemHandler;

.field public static final WARN:Lorg/apache/tika/config/InitializableProblemHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$1;

    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$1;-><init>()V

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->IGNORE:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 48
    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$2;

    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$2;-><init>()V

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->INFO:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 62
    new-instance v0, Lorg/apache/tika/config/InitializableProblemHandler$3;

    invoke-direct {v0}, Lorg/apache/tika/config/InitializableProblemHandler$3;-><init>()V

    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->WARN:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 72
    new-instance v1, Lorg/apache/tika/config/InitializableProblemHandler$4;

    invoke-direct {v1}, Lorg/apache/tika/config/InitializableProblemHandler$4;-><init>()V

    sput-object v1, Lorg/apache/tika/config/InitializableProblemHandler;->THROW:Lorg/apache/tika/config/InitializableProblemHandler;

    .line 83
    sput-object v0, Lorg/apache/tika/config/InitializableProblemHandler;->DEFAULT:Lorg/apache/tika/config/InitializableProblemHandler;

    return-void
.end method


# virtual methods
.method public abstract handleInitializableProblem(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tika/exception/TikaConfigException;
        }
    .end annotation
.end method
