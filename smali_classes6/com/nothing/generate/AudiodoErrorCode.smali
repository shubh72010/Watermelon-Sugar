.class public final enum Lcom/nothing/generate/AudiodoErrorCode;
.super Ljava/lang/Enum;
.source "NtAudiodoPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/generate/AudiodoErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/generate/AudiodoErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/generate/AudiodoErrorCode;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "OPERATION_TIMEOUT",
        "TERMINAL_BY_OTHERS",
        "OTHER_REASON",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/nothing/generate/AudiodoErrorCode;

.field public static final Companion:Lcom/nothing/generate/AudiodoErrorCode$Companion;

.field public static final enum OPERATION_TIMEOUT:Lcom/nothing/generate/AudiodoErrorCode;

.field public static final enum OTHER_REASON:Lcom/nothing/generate/AudiodoErrorCode;

.field public static final enum TERMINAL_BY_OTHERS:Lcom/nothing/generate/AudiodoErrorCode;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/generate/AudiodoErrorCode;
    .locals 3

    sget-object v0, Lcom/nothing/generate/AudiodoErrorCode;->OPERATION_TIMEOUT:Lcom/nothing/generate/AudiodoErrorCode;

    sget-object v1, Lcom/nothing/generate/AudiodoErrorCode;->TERMINAL_BY_OTHERS:Lcom/nothing/generate/AudiodoErrorCode;

    sget-object v2, Lcom/nothing/generate/AudiodoErrorCode;->OTHER_REASON:Lcom/nothing/generate/AudiodoErrorCode;

    filled-new-array {v0, v1, v2}, [Lcom/nothing/generate/AudiodoErrorCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 111
    new-instance v0, Lcom/nothing/generate/AudiodoErrorCode;

    const-string v1, "OPERATION_TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoErrorCode;->OPERATION_TIMEOUT:Lcom/nothing/generate/AudiodoErrorCode;

    .line 112
    new-instance v0, Lcom/nothing/generate/AudiodoErrorCode;

    const-string v1, "TERMINAL_BY_OTHERS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoErrorCode;->TERMINAL_BY_OTHERS:Lcom/nothing/generate/AudiodoErrorCode;

    .line 113
    new-instance v0, Lcom/nothing/generate/AudiodoErrorCode;

    const-string v1, "OTHER_REASON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/generate/AudiodoErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/generate/AudiodoErrorCode;->OTHER_REASON:Lcom/nothing/generate/AudiodoErrorCode;

    invoke-static {}, Lcom/nothing/generate/AudiodoErrorCode;->$values()[Lcom/nothing/generate/AudiodoErrorCode;

    move-result-object v0

    sput-object v0, Lcom/nothing/generate/AudiodoErrorCode;->$VALUES:[Lcom/nothing/generate/AudiodoErrorCode;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/generate/AudiodoErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/generate/AudiodoErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/generate/AudiodoErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/generate/AudiodoErrorCode;->Companion:Lcom/nothing/generate/AudiodoErrorCode$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/generate/AudiodoErrorCode;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/generate/AudiodoErrorCode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/generate/AudiodoErrorCode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/generate/AudiodoErrorCode;
    .locals 1

    const-class v0, Lcom/nothing/generate/AudiodoErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 120
    check-cast p0, Lcom/nothing/generate/AudiodoErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/nothing/generate/AudiodoErrorCode;
    .locals 1

    sget-object v0, Lcom/nothing/generate/AudiodoErrorCode;->$VALUES:[Lcom/nothing/generate/AudiodoErrorCode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, [Lcom/nothing/generate/AudiodoErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/nothing/generate/AudiodoErrorCode;->raw:I

    return v0
.end method
