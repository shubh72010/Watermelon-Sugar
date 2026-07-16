.class public final enum LFlutterRoute;
.super Ljava/lang/Enum;
.source "NtRoutePigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFlutterRoute$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFlutterRoute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0081\u0002\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LFlutterRoute;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "DEVICE_TRANSITION",
        "MAIN",
        "ME",
        "USER_REGISTER",
        "DEVICE_SCAN",
        "DEVICE_SYSTEM_DETAIL",
        "WATCH_SPORT",
        "FITNESS_EXERCISEDETAILS",
        "FITNESS_CYCLES",
        "FITNESS",
        "FITNESS_TODAYACTIVITY",
        "DEVICE_EAR_MAGICBUTTONMAIN",
        "DEVICE_AI_RECORDING",
        "SETTINGS_NEWS_REPORT_EXPERIENCE",
        "SETTINGS_NEWS_REPORT_DETAIL",
        "WEB",
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

.field private static final synthetic $VALUES:[LFlutterRoute;

.field public static final Companion:LFlutterRoute$Companion;

.field public static final enum DEVICE_AI_RECORDING:LFlutterRoute;

.field public static final enum DEVICE_EAR_MAGICBUTTONMAIN:LFlutterRoute;

.field public static final enum DEVICE_SCAN:LFlutterRoute;

.field public static final enum DEVICE_SYSTEM_DETAIL:LFlutterRoute;

.field public static final enum DEVICE_TRANSITION:LFlutterRoute;

.field public static final enum FITNESS:LFlutterRoute;

.field public static final enum FITNESS_CYCLES:LFlutterRoute;

.field public static final enum FITNESS_EXERCISEDETAILS:LFlutterRoute;

.field public static final enum FITNESS_TODAYACTIVITY:LFlutterRoute;

.field public static final enum MAIN:LFlutterRoute;

.field public static final enum ME:LFlutterRoute;

.field public static final enum SETTINGS_NEWS_REPORT_DETAIL:LFlutterRoute;

.field public static final enum SETTINGS_NEWS_REPORT_EXPERIENCE:LFlutterRoute;

.field public static final enum USER_REGISTER:LFlutterRoute;

.field public static final enum WATCH_SPORT:LFlutterRoute;

.field public static final enum WEB:LFlutterRoute;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LFlutterRoute;
    .locals 17

    sget-object v1, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    sget-object v2, LFlutterRoute;->MAIN:LFlutterRoute;

    sget-object v3, LFlutterRoute;->ME:LFlutterRoute;

    sget-object v4, LFlutterRoute;->USER_REGISTER:LFlutterRoute;

    sget-object v5, LFlutterRoute;->DEVICE_SCAN:LFlutterRoute;

    sget-object v6, LFlutterRoute;->DEVICE_SYSTEM_DETAIL:LFlutterRoute;

    sget-object v7, LFlutterRoute;->WATCH_SPORT:LFlutterRoute;

    sget-object v8, LFlutterRoute;->FITNESS_EXERCISEDETAILS:LFlutterRoute;

    sget-object v9, LFlutterRoute;->FITNESS_CYCLES:LFlutterRoute;

    sget-object v10, LFlutterRoute;->FITNESS:LFlutterRoute;

    sget-object v11, LFlutterRoute;->FITNESS_TODAYACTIVITY:LFlutterRoute;

    sget-object v12, LFlutterRoute;->DEVICE_EAR_MAGICBUTTONMAIN:LFlutterRoute;

    sget-object v13, LFlutterRoute;->DEVICE_AI_RECORDING:LFlutterRoute;

    sget-object v14, LFlutterRoute;->SETTINGS_NEWS_REPORT_EXPERIENCE:LFlutterRoute;

    sget-object v15, LFlutterRoute;->SETTINGS_NEWS_REPORT_DETAIL:LFlutterRoute;

    sget-object v16, LFlutterRoute;->WEB:LFlutterRoute;

    filled-new-array/range {v1 .. v16}, [LFlutterRoute;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 125
    new-instance v0, LFlutterRoute;

    const-string v1, "DEVICE_TRANSITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->DEVICE_TRANSITION:LFlutterRoute;

    .line 126
    new-instance v0, LFlutterRoute;

    const-string v1, "MAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->MAIN:LFlutterRoute;

    .line 127
    new-instance v0, LFlutterRoute;

    const-string v1, "ME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->ME:LFlutterRoute;

    .line 128
    new-instance v0, LFlutterRoute;

    const-string v1, "USER_REGISTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->USER_REGISTER:LFlutterRoute;

    .line 129
    new-instance v0, LFlutterRoute;

    const-string v1, "DEVICE_SCAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->DEVICE_SCAN:LFlutterRoute;

    .line 130
    new-instance v0, LFlutterRoute;

    const-string v1, "DEVICE_SYSTEM_DETAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->DEVICE_SYSTEM_DETAIL:LFlutterRoute;

    .line 131
    new-instance v0, LFlutterRoute;

    const-string v1, "WATCH_SPORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->WATCH_SPORT:LFlutterRoute;

    .line 132
    new-instance v0, LFlutterRoute;

    const-string v1, "FITNESS_EXERCISEDETAILS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->FITNESS_EXERCISEDETAILS:LFlutterRoute;

    .line 133
    new-instance v0, LFlutterRoute;

    const-string v1, "FITNESS_CYCLES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->FITNESS_CYCLES:LFlutterRoute;

    .line 134
    new-instance v0, LFlutterRoute;

    const-string v1, "FITNESS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->FITNESS:LFlutterRoute;

    .line 135
    new-instance v0, LFlutterRoute;

    const-string v1, "FITNESS_TODAYACTIVITY"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->FITNESS_TODAYACTIVITY:LFlutterRoute;

    .line 136
    new-instance v0, LFlutterRoute;

    const-string v1, "DEVICE_EAR_MAGICBUTTONMAIN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->DEVICE_EAR_MAGICBUTTONMAIN:LFlutterRoute;

    .line 137
    new-instance v0, LFlutterRoute;

    const-string v1, "DEVICE_AI_RECORDING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->DEVICE_AI_RECORDING:LFlutterRoute;

    .line 138
    new-instance v0, LFlutterRoute;

    const-string v1, "SETTINGS_NEWS_REPORT_EXPERIENCE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->SETTINGS_NEWS_REPORT_EXPERIENCE:LFlutterRoute;

    .line 139
    new-instance v0, LFlutterRoute;

    const-string v1, "SETTINGS_NEWS_REPORT_DETAIL"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->SETTINGS_NEWS_REPORT_DETAIL:LFlutterRoute;

    .line 140
    new-instance v0, LFlutterRoute;

    const-string v1, "WEB"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LFlutterRoute;-><init>(Ljava/lang/String;II)V

    sput-object v0, LFlutterRoute;->WEB:LFlutterRoute;

    invoke-static {}, LFlutterRoute;->$values()[LFlutterRoute;

    move-result-object v0

    sput-object v0, LFlutterRoute;->$VALUES:[LFlutterRoute;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LFlutterRoute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LFlutterRoute$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFlutterRoute$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFlutterRoute;->Companion:LFlutterRoute$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LFlutterRoute;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LFlutterRoute;",
            ">;"
        }
    .end annotation

    sget-object v0, LFlutterRoute;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFlutterRoute;
    .locals 1

    const-class v0, LFlutterRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 147
    check-cast p0, LFlutterRoute;

    return-object p0
.end method

.method public static values()[LFlutterRoute;
    .locals 1

    sget-object v0, LFlutterRoute;->$VALUES:[LFlutterRoute;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, [LFlutterRoute;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 124
    iget v0, p0, LFlutterRoute;->raw:I

    return v0
.end method
