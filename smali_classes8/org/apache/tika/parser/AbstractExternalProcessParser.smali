.class public abstract Lorg/apache/tika/parser/AbstractExternalProcessParser;
.super Ljava/lang/Object;
.source "AbstractExternalProcessParser.java"

# interfaces
.implements Lorg/apache/tika/parser/Parser;


# static fields
.field private static final PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Process;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x63bd4d23a8b90fcfL


# direct methods
.method public static synthetic $r8$lambda$6Uu_CUS2ro8lM740wGMpGcKpt3A(Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Process;->destroyForcibly()Ljava/lang/Process;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lorg/apache/tika/parser/AbstractExternalProcessParser$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lorg/apache/tika/parser/AbstractExternalProcessParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 4

    .line 43
    sget-object v0, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lorg/apache/tika/parser/AbstractExternalProcessParser$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/tika/parser/AbstractExternalProcessParser$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->forEachValue(JLjava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method protected register(Ljava/lang/Process;)Ljava/lang/String;
    .locals 2

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected release(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 54
    sget-object v0, Lorg/apache/tika/parser/AbstractExternalProcessParser;->PROCESS_MAP:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Process;

    return-object p1
.end method
