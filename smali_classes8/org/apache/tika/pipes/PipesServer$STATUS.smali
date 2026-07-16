.class public final enum Lorg/apache/tika/pipes/PipesServer$STATUS;
.super Ljava/lang/Enum;
.source "PipesServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/PipesServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/pipes/PipesServer$STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum CALL:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum EMITTER_NOT_FOUND:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum EMIT_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum EMIT_SUCCESS_PARSE_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum FAILED_TO_START:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum FETCHER_INITIALIZATION_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum FETCHER_NOT_FOUND:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum FETCH_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum OOM:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum PARSE_EXCEPTION_NO_EMIT:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum PING:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum READY:Lorg/apache/tika/pipes/PipesServer$STATUS;

.field public static final enum TIMEOUT:Lorg/apache/tika/pipes/PipesServer$STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 105
    new-instance v1, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "READY"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/PipesServer$STATUS;->READY:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v2, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "CALL"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/pipes/PipesServer$STATUS;->CALL:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v3, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "PING"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/apache/tika/pipes/PipesServer$STATUS;->PING:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v4, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "FAILED_TO_START"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/apache/tika/pipes/PipesServer$STATUS;->FAILED_TO_START:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v5, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "FETCHER_NOT_FOUND"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/apache/tika/pipes/PipesServer$STATUS;->FETCHER_NOT_FOUND:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v6, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "EMITTER_NOT_FOUND"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMITTER_NOT_FOUND:Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 106
    new-instance v7, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "FETCHER_INITIALIZATION_EXCEPTION"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/apache/tika/pipes/PipesServer$STATUS;->FETCHER_INITIALIZATION_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v8, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "FETCH_EXCEPTION"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/apache/tika/pipes/PipesServer$STATUS;->FETCH_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v9, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "PARSE_SUCCESS"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/apache/tika/pipes/PipesServer$STATUS;->PARSE_SUCCESS:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v10, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "PARSE_EXCEPTION_NO_EMIT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/apache/tika/pipes/PipesServer$STATUS;->PARSE_EXCEPTION_NO_EMIT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 107
    new-instance v11, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "EMIT_SUCCESS"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMIT_SUCCESS:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v12, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "EMIT_SUCCESS_PARSE_EXCEPTION"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMIT_SUCCESS_PARSE_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v13, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "EMIT_EXCEPTION"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMIT_EXCEPTION:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v14, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "OOM"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/apache/tika/pipes/PipesServer$STATUS;->OOM:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v15, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v0, "TIMEOUT"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/apache/tika/pipes/PipesServer$STATUS;->TIMEOUT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    new-instance v0, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v1, "EMPTY_OUTPUT"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/pipes/PipesServer$STATUS;->EMPTY_OUTPUT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    .line 108
    new-instance v1, Lorg/apache/tika/pipes/PipesServer$STATUS;

    const-string v2, "INTERMEDIATE_RESULT"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lorg/apache/tika/pipes/PipesServer$STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/PipesServer$STATUS;->INTERMEDIATE_RESULT:Lorg/apache/tika/pipes/PipesServer$STATUS;

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    .line 104
    filled-new-array/range {v1 .. v17}, [Lorg/apache/tika/pipes/PipesServer$STATUS;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/PipesServer$STATUS;->$VALUES:[Lorg/apache/tika/pipes/PipesServer$STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static lookup(I)Lorg/apache/tika/pipes/PipesServer$STATUS;
    .locals 4

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_1

    .line 119
    invoke-static {}, Lorg/apache/tika/pipes/PipesServer$STATUS;->values()[Lorg/apache/tika/pipes/PipesServer$STATUS;

    move-result-object v0

    .line 121
    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 125
    aget-object p0, v0, p0

    return-object p0

    .line 122
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "byte with index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " must be < "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte must be > 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/PipesServer$STATUS;
    .locals 1

    .line 104
    const-class v0, Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/PipesServer$STATUS;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/pipes/PipesServer$STATUS;
    .locals 1

    .line 104
    sget-object v0, Lorg/apache/tika/pipes/PipesServer$STATUS;->$VALUES:[Lorg/apache/tika/pipes/PipesServer$STATUS;

    invoke-virtual {v0}, [Lorg/apache/tika/pipes/PipesServer$STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/pipes/PipesServer$STATUS;

    return-object v0
.end method


# virtual methods
.method getByte()B
    .locals 1

    .line 111
    invoke-virtual {p0}, Lorg/apache/tika/pipes/PipesServer$STATUS;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    return v0
.end method
