.class public Lorg/apache/tika/pipes/PipesResult;
.super Ljava/lang/Object;
.source "PipesResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/pipes/PipesResult$STATUS;
    }
.end annotation


# static fields
.field public static final CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult;

.field public static final EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult;

.field public static final EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult;

.field public static final INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult;

.field public static final OOM:Lorg/apache/tika/pipes/PipesResult;

.field public static final TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

.field public static final UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;


# instance fields
.field private final emitData:Lorg/apache/tika/pipes/emitter/EmitData;

.field private intermediate:Z

.field private final message:Ljava/lang/String;

.field private final status:Lorg/apache/tika/pipes/PipesResult$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->CLIENT_UNAVAILABLE_WITHIN_MS:Lorg/apache/tika/pipes/PipesResult;

    .line 43
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->TIMEOUT:Lorg/apache/tika/pipes/PipesResult;

    .line 44
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->OOM:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->OOM:Lorg/apache/tika/pipes/PipesResult;

    .line 45
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->UNSPECIFIED_CRASH:Lorg/apache/tika/pipes/PipesResult;

    .line 46
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesResult;

    .line 47
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->INTERRUPTED_EXCEPTION:Lorg/apache/tika/pipes/PipesResult;

    .line 48
    new-instance v0, Lorg/apache/tika/pipes/PipesResult;

    sget-object v1, Lorg/apache/tika/pipes/PipesResult$STATUS;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult$STATUS;

    invoke-direct {v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V

    sput-object v0, Lorg/apache/tika/pipes/PipesResult;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesResult;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, v0, v0, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/tika/pipes/PipesResult;->status:Lorg/apache/tika/pipes/PipesResult$STATUS;

    .line 56
    iput-object p2, p0, Lorg/apache/tika/pipes/PipesResult;->emitData:Lorg/apache/tika/pipes/emitter/EmitData;

    .line 57
    iput-object p3, p0, Lorg/apache/tika/pipes/PipesResult;->message:Ljava/lang/String;

    .line 58
    iput-boolean p4, p0, Lorg/apache/tika/pipes/PipesResult;->intermediate:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitData;)V
    .locals 3

    .line 75
    sget-object v0, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;)V
    .locals 2

    .line 90
    sget-object v0, Lorg/apache/tika/pipes/PipesResult$STATUS;->PARSE_SUCCESS_WITH_EXCEPTION:Lorg/apache/tika/pipes/PipesResult$STATUS;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lorg/apache/tika/pipes/PipesResult;-><init>(Lorg/apache/tika/pipes/PipesResult$STATUS;Lorg/apache/tika/pipes/emitter/EmitData;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getEmitData()Lorg/apache/tika/pipes/emitter/EmitData;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesResult;->emitData:Lorg/apache/tika/pipes/emitter/EmitData;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lorg/apache/tika/pipes/PipesResult$STATUS;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/apache/tika/pipes/PipesResult;->status:Lorg/apache/tika/pipes/PipesResult$STATUS;

    return-object v0
.end method

.method public isIntermediate()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/apache/tika/pipes/PipesResult;->intermediate:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 111
    iget-boolean v0, p0, Lorg/apache/tika/pipes/PipesResult;->intermediate:Z

    iget-object v1, p0, Lorg/apache/tika/pipes/PipesResult;->status:Lorg/apache/tika/pipes/PipesResult$STATUS;

    iget-object v2, p0, Lorg/apache/tika/pipes/PipesResult;->emitData:Lorg/apache/tika/pipes/emitter/EmitData;

    iget-object v3, p0, Lorg/apache/tika/pipes/PipesResult;->message:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PipesResult{intermediate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", status="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", emitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
