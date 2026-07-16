.class public final enum LNativeRoute;
.super Ljava/lang/Enum;
.source "NtRoutePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNativeRoute$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNativeRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0081\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LNativeRoute;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "TEST",
        "FEEDBACK",
        "APP_STORE",
        "RATE_APP",
        "HEALTH",
        "OTA",
        "EQUALIZER",
        "GESTURE",
        "GPT_GESTURE",
        "FIND_DEVICE",
        "DUAL_CONNECT",
        "FITTEST",
        "LHDC",
        "DEVICE_DETAIL",
        "PERSONALISED_ANC",
        "MIMI",
        "NOISE_REDUCTION",
        "MAGIC_BUTTON",
        "DEBUG",
        "NEWS_REPORT_ANDROID",
        "Companion",
        "nt_route_release"
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

.field private static final synthetic $VALUES:[LNativeRoute;

.field public static final enum APP_STORE:LNativeRoute;

.field public static final Companion:LNativeRoute$Companion;

.field public static final enum DEBUG:LNativeRoute;

.field public static final enum DEVICE_DETAIL:LNativeRoute;

.field public static final enum DUAL_CONNECT:LNativeRoute;

.field public static final enum EQUALIZER:LNativeRoute;

.field public static final enum FEEDBACK:LNativeRoute;

.field public static final enum FIND_DEVICE:LNativeRoute;

.field public static final enum FITTEST:LNativeRoute;

.field public static final enum GESTURE:LNativeRoute;

.field public static final enum GPT_GESTURE:LNativeRoute;

.field public static final enum HEALTH:LNativeRoute;

.field public static final enum LHDC:LNativeRoute;

.field public static final enum MAGIC_BUTTON:LNativeRoute;

.field public static final enum MIMI:LNativeRoute;

.field public static final enum NEWS_REPORT_ANDROID:LNativeRoute;

.field public static final enum NOISE_REDUCTION:LNativeRoute;

.field public static final enum OTA:LNativeRoute;

.field public static final enum PERSONALISED_ANC:LNativeRoute;

.field public static final enum RATE_APP:LNativeRoute;

.field public static final enum TEST:LNativeRoute;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LNativeRoute;
    .locals 21

    sget-object v1, LNativeRoute;->TEST:LNativeRoute;

    sget-object v2, LNativeRoute;->FEEDBACK:LNativeRoute;

    sget-object v3, LNativeRoute;->APP_STORE:LNativeRoute;

    sget-object v4, LNativeRoute;->RATE_APP:LNativeRoute;

    sget-object v5, LNativeRoute;->HEALTH:LNativeRoute;

    sget-object v6, LNativeRoute;->OTA:LNativeRoute;

    sget-object v7, LNativeRoute;->EQUALIZER:LNativeRoute;

    sget-object v8, LNativeRoute;->GESTURE:LNativeRoute;

    sget-object v9, LNativeRoute;->GPT_GESTURE:LNativeRoute;

    sget-object v10, LNativeRoute;->FIND_DEVICE:LNativeRoute;

    sget-object v11, LNativeRoute;->DUAL_CONNECT:LNativeRoute;

    sget-object v12, LNativeRoute;->FITTEST:LNativeRoute;

    sget-object v13, LNativeRoute;->LHDC:LNativeRoute;

    sget-object v14, LNativeRoute;->DEVICE_DETAIL:LNativeRoute;

    sget-object v15, LNativeRoute;->PERSONALISED_ANC:LNativeRoute;

    sget-object v16, LNativeRoute;->MIMI:LNativeRoute;

    sget-object v17, LNativeRoute;->NOISE_REDUCTION:LNativeRoute;

    sget-object v18, LNativeRoute;->MAGIC_BUTTON:LNativeRoute;

    sget-object v19, LNativeRoute;->DEBUG:LNativeRoute;

    sget-object v20, LNativeRoute;->NEWS_REPORT_ANDROID:LNativeRoute;

    filled-new-array/range {v1 .. v20}, [LNativeRoute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 96
    new-instance v0, LNativeRoute;

    const-string v1, "TEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->TEST:LNativeRoute;

    .line 97
    new-instance v0, LNativeRoute;

    const-string v1, "FEEDBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->FEEDBACK:LNativeRoute;

    .line 98
    new-instance v0, LNativeRoute;

    const-string v1, "APP_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->APP_STORE:LNativeRoute;

    .line 99
    new-instance v0, LNativeRoute;

    const-string v1, "RATE_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->RATE_APP:LNativeRoute;

    .line 100
    new-instance v0, LNativeRoute;

    const-string v1, "HEALTH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->HEALTH:LNativeRoute;

    .line 101
    new-instance v0, LNativeRoute;

    const-string v1, "OTA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->OTA:LNativeRoute;

    .line 102
    new-instance v0, LNativeRoute;

    const-string v1, "EQUALIZER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->EQUALIZER:LNativeRoute;

    .line 103
    new-instance v0, LNativeRoute;

    const-string v1, "GESTURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->GESTURE:LNativeRoute;

    .line 104
    new-instance v0, LNativeRoute;

    const-string v1, "GPT_GESTURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->GPT_GESTURE:LNativeRoute;

    .line 105
    new-instance v0, LNativeRoute;

    const-string v1, "FIND_DEVICE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->FIND_DEVICE:LNativeRoute;

    .line 106
    new-instance v0, LNativeRoute;

    const-string v1, "DUAL_CONNECT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->DUAL_CONNECT:LNativeRoute;

    .line 107
    new-instance v0, LNativeRoute;

    const-string v1, "FITTEST"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->FITTEST:LNativeRoute;

    .line 108
    new-instance v0, LNativeRoute;

    const-string v1, "LHDC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->LHDC:LNativeRoute;

    .line 109
    new-instance v0, LNativeRoute;

    const-string v1, "DEVICE_DETAIL"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->DEVICE_DETAIL:LNativeRoute;

    .line 110
    new-instance v0, LNativeRoute;

    const-string v1, "PERSONALISED_ANC"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->PERSONALISED_ANC:LNativeRoute;

    .line 111
    new-instance v0, LNativeRoute;

    const-string v1, "MIMI"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->MIMI:LNativeRoute;

    .line 112
    new-instance v0, LNativeRoute;

    const-string v1, "NOISE_REDUCTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->NOISE_REDUCTION:LNativeRoute;

    .line 113
    new-instance v0, LNativeRoute;

    const-string v1, "MAGIC_BUTTON"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->MAGIC_BUTTON:LNativeRoute;

    .line 114
    new-instance v0, LNativeRoute;

    const-string v1, "DEBUG"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->DEBUG:LNativeRoute;

    .line 115
    new-instance v0, LNativeRoute;

    const-string v1, "NEWS_REPORT_ANDROID"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, LNativeRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNativeRoute;->NEWS_REPORT_ANDROID:LNativeRoute;

    invoke-static {}, LNativeRoute;->$values()[LNativeRoute;

    move-result-object v0

    sput-object v0, LNativeRoute;->$VALUES:[LNativeRoute;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNativeRoute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LNativeRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNativeRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNativeRoute;->Companion:LNativeRoute$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNativeRoute;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LNativeRoute;",
            ">;"
        }
    .end annotation

    sget-object v0, LNativeRoute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNativeRoute;
    .locals 1

    const-class v0, LNativeRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 122
    check-cast p0, LNativeRoute;

    return-object p0
.end method

.method public static values()[LNativeRoute;
    .locals 1

    sget-object v0, LNativeRoute;->$VALUES:[LNativeRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, [LNativeRoute;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 95
    iget v0, p0, LNativeRoute;->raw:I

    return v0
.end method
