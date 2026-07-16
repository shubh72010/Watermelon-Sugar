.class public final enum LNtReceiverType;
.super Ljava/lang/Enum;
.source "NtSystemRuntimePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNtReceiverType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNtReceiverType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "LNtReceiverType;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "NOTIFICATION",
        "CALL_PHONE",
        "SMS",
        "CALENDAR",
        "BATTERY",
        "DND",
        "MUSIC",
        "Companion",
        "nt_system_runtime_release"
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

.field private static final synthetic $VALUES:[LNtReceiverType;

.field public static final enum BATTERY:LNtReceiverType;

.field public static final enum CALENDAR:LNtReceiverType;

.field public static final enum CALL_PHONE:LNtReceiverType;

.field public static final Companion:LNtReceiverType$Companion;

.field public static final enum DND:LNtReceiverType;

.field public static final enum MUSIC:LNtReceiverType;

.field public static final enum NOTIFICATION:LNtReceiverType;

.field public static final enum SMS:LNtReceiverType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LNtReceiverType;
    .locals 7

    sget-object v0, LNtReceiverType;->NOTIFICATION:LNtReceiverType;

    sget-object v1, LNtReceiverType;->CALL_PHONE:LNtReceiverType;

    sget-object v2, LNtReceiverType;->SMS:LNtReceiverType;

    sget-object v3, LNtReceiverType;->CALENDAR:LNtReceiverType;

    sget-object v4, LNtReceiverType;->BATTERY:LNtReceiverType;

    sget-object v5, LNtReceiverType;->DND:LNtReceiverType;

    sget-object v6, LNtReceiverType;->MUSIC:LNtReceiverType;

    filled-new-array/range {v0 .. v6}, [LNtReceiverType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, LNtReceiverType;

    const-string v1, "NOTIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->NOTIFICATION:LNtReceiverType;

    .line 86
    new-instance v0, LNtReceiverType;

    const-string v1, "CALL_PHONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->CALL_PHONE:LNtReceiverType;

    .line 87
    new-instance v0, LNtReceiverType;

    const-string v1, "SMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->SMS:LNtReceiverType;

    .line 88
    new-instance v0, LNtReceiverType;

    const-string v1, "CALENDAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->CALENDAR:LNtReceiverType;

    .line 89
    new-instance v0, LNtReceiverType;

    const-string v1, "BATTERY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->BATTERY:LNtReceiverType;

    .line 90
    new-instance v0, LNtReceiverType;

    const-string v1, "DND"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->DND:LNtReceiverType;

    .line 91
    new-instance v0, LNtReceiverType;

    const-string v1, "MUSIC"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LNtReceiverType;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtReceiverType;->MUSIC:LNtReceiverType;

    invoke-static {}, LNtReceiverType;->$values()[LNtReceiverType;

    move-result-object v0

    sput-object v0, LNtReceiverType;->$VALUES:[LNtReceiverType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNtReceiverType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LNtReceiverType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNtReceiverType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNtReceiverType;->Companion:LNtReceiverType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNtReceiverType;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LNtReceiverType;",
            ">;"
        }
    .end annotation

    sget-object v0, LNtReceiverType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNtReceiverType;
    .locals 1

    const-class v0, LNtReceiverType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 98
    check-cast p0, LNtReceiverType;

    return-object p0
.end method

.method public static values()[LNtReceiverType;
    .locals 1

    sget-object v0, LNtReceiverType;->$VALUES:[LNtReceiverType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, [LNtReceiverType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 84
    iget v0, p0, LNtReceiverType;->raw:I

    return v0
.end method
