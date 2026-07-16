.class public final enum Lio/mimi/hte/TestScriptType;
.super Ljava/lang/Enum;
.source "HTE.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/mimi/hte/TestScriptType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/hte/TestScriptType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MT",
        "MT_PRACTICE",
        "VOLUME_ADJUST",
        "PTT",
        "PTT_PRACTICE",
        "PTT_6_OCT",
        "TONE_NOISE_ADJUST",
        "XF_MT",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/mimi/hte/TestScriptType;

.field public static final enum MT:Lio/mimi/hte/TestScriptType;

.field public static final enum MT_PRACTICE:Lio/mimi/hte/TestScriptType;

.field public static final enum PTT:Lio/mimi/hte/TestScriptType;

.field public static final enum PTT_6_OCT:Lio/mimi/hte/TestScriptType;

.field public static final enum PTT_PRACTICE:Lio/mimi/hte/TestScriptType;

.field public static final enum TONE_NOISE_ADJUST:Lio/mimi/hte/TestScriptType;

.field public static final enum VOLUME_ADJUST:Lio/mimi/hte/TestScriptType;

.field public static final enum XF_MT:Lio/mimi/hte/TestScriptType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lio/mimi/hte/TestScriptType;
    .locals 8

    sget-object v0, Lio/mimi/hte/TestScriptType;->MT:Lio/mimi/hte/TestScriptType;

    sget-object v1, Lio/mimi/hte/TestScriptType;->MT_PRACTICE:Lio/mimi/hte/TestScriptType;

    sget-object v2, Lio/mimi/hte/TestScriptType;->VOLUME_ADJUST:Lio/mimi/hte/TestScriptType;

    sget-object v3, Lio/mimi/hte/TestScriptType;->PTT:Lio/mimi/hte/TestScriptType;

    sget-object v4, Lio/mimi/hte/TestScriptType;->PTT_PRACTICE:Lio/mimi/hte/TestScriptType;

    sget-object v5, Lio/mimi/hte/TestScriptType;->PTT_6_OCT:Lio/mimi/hte/TestScriptType;

    sget-object v6, Lio/mimi/hte/TestScriptType;->TONE_NOISE_ADJUST:Lio/mimi/hte/TestScriptType;

    sget-object v7, Lio/mimi/hte/TestScriptType;->XF_MT:Lio/mimi/hte/TestScriptType;

    filled-new-array/range {v0 .. v7}, [Lio/mimi/hte/TestScriptType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 260
    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "MT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->MT:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "MT_PRACTICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->MT_PRACTICE:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "VOLUME_ADJUST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->VOLUME_ADJUST:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "PTT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->PTT:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "PTT_PRACTICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->PTT_PRACTICE:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "PTT_6_OCT"

    const/4 v2, 0x5

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->PTT_6_OCT:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "TONE_NOISE_ADJUST"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v2}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->TONE_NOISE_ADJUST:Lio/mimi/hte/TestScriptType;

    new-instance v0, Lio/mimi/hte/TestScriptType;

    const-string v1, "XF_MT"

    invoke-direct {v0, v1, v3, v4}, Lio/mimi/hte/TestScriptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/mimi/hte/TestScriptType;->XF_MT:Lio/mimi/hte/TestScriptType;

    invoke-static {}, Lio/mimi/hte/TestScriptType;->$values()[Lio/mimi/hte/TestScriptType;

    move-result-object v0

    sput-object v0, Lio/mimi/hte/TestScriptType;->$VALUES:[Lio/mimi/hte/TestScriptType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/mimi/hte/TestScriptType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/mimi/hte/TestScriptType;
    .locals 1

    const-class v0, Lio/mimi/hte/TestScriptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/mimi/hte/TestScriptType;

    return-object p0
.end method

.method public static values()[Lio/mimi/hte/TestScriptType;
    .locals 1

    sget-object v0, Lio/mimi/hte/TestScriptType;->$VALUES:[Lio/mimi/hte/TestScriptType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/mimi/hte/TestScriptType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 259
    iget v0, p0, Lio/mimi/hte/TestScriptType;->value:I

    return v0
.end method
