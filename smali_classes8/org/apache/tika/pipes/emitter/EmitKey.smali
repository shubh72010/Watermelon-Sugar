.class public Lorg/apache/tika/pipes/emitter/EmitKey;
.super Ljava/lang/Object;
.source "EmitKey.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static NO_EMIT:Lorg/apache/tika/pipes/emitter/EmitKey; = null

.field private static final serialVersionUID:J = -0x35976799b9d89314L


# instance fields
.field private emitKey:Ljava/lang/String;

.field private emitterName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lorg/apache/tika/pipes/emitter/EmitKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/apache/tika/pipes/emitter/EmitKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/tika/pipes/emitter/EmitKey;->NO_EMIT:Lorg/apache/tika/pipes/emitter/EmitKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitterName:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    check-cast p1, Lorg/apache/tika/pipes/emitter/EmitKey;

    .line 68
    iget-object v1, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitterName:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/tika/pipes/emitter/EmitKey;->emitterName:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 71
    :cond_2
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitKey:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/tika/pipes/emitter/EmitKey;->emitKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getEmitKey()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitKey:Ljava/lang/String;

    return-object v0
.end method

.method public getEmitterName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitterName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 76
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitterName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    iget-object v2, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitKey:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 53
    iget-object v0, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitterName:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/tika/pipes/emitter/EmitKey;->emitKey:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EmitterKey{emitterName=\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\', emitterKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
