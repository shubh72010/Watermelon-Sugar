.class public final enum Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;
.super Ljava/lang/Enum;
.source "NtEarOtaPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "PROGRESS",
        "SUCCESS",
        "FAIL",
        "UNKNOWN",
        "Companion",
        "nt_ear_ota_release"
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

.field private static final synthetic $VALUES:[Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

.field public static final Companion:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;

.field public static final enum FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

.field public static final enum PROGRESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

.field public static final enum SUCCESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

.field public static final enum UNKNOWN:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;
    .locals 4

    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->PROGRESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    sget-object v1, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->SUCCESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    sget-object v2, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    sget-object v3, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->UNKNOWN:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    filled-new-array {v0, v1, v2, v3}, [Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const-string v1, "PROGRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->PROGRESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    .line 102
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->SUCCESS:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    .line 103
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->FAIL:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    .line 104
    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->UNKNOWN:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    invoke-static {}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->$values()[Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->$VALUES:[Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->Companion:Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;
    .locals 1

    const-class v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 111
    check-cast p0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    return-object p0
.end method

.method public static values()[Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;
    .locals 1

    sget-object v0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->$VALUES:[Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, [Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/nothing/nt_ear_ota/NtEarOtaSdkEventKind;->raw:I

    return v0
.end method
