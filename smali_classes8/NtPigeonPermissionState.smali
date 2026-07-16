.class public final enum LNtPigeonPermissionState;
.super Ljava/lang/Enum;
.source "NtPermissionPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNtPigeonPermissionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNtPigeonPermissionState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "LNtPigeonPermissionState;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "GRANTED",
        "DENIED",
        "DOT_ASK_AGAIN",
        "NOT_DETERMINED",
        "GO_SETTING",
        "HAS_ALLOW",
        "Companion",
        "nt_permission_release"
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

.field private static final synthetic $VALUES:[LNtPigeonPermissionState;

.field public static final Companion:LNtPigeonPermissionState$Companion;

.field public static final enum DENIED:LNtPigeonPermissionState;

.field public static final enum DOT_ASK_AGAIN:LNtPigeonPermissionState;

.field public static final enum GO_SETTING:LNtPigeonPermissionState;

.field public static final enum GRANTED:LNtPigeonPermissionState;

.field public static final enum HAS_ALLOW:LNtPigeonPermissionState;

.field public static final enum NOT_DETERMINED:LNtPigeonPermissionState;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LNtPigeonPermissionState;
    .locals 6

    sget-object v0, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    sget-object v1, LNtPigeonPermissionState;->DENIED:LNtPigeonPermissionState;

    sget-object v2, LNtPigeonPermissionState;->DOT_ASK_AGAIN:LNtPigeonPermissionState;

    sget-object v3, LNtPigeonPermissionState;->NOT_DETERMINED:LNtPigeonPermissionState;

    sget-object v4, LNtPigeonPermissionState;->GO_SETTING:LNtPigeonPermissionState;

    sget-object v5, LNtPigeonPermissionState;->HAS_ALLOW:LNtPigeonPermissionState;

    filled-new-array/range {v0 .. v5}, [LNtPigeonPermissionState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 135
    new-instance v0, LNtPigeonPermissionState;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionState;->GRANTED:LNtPigeonPermissionState;

    .line 136
    new-instance v0, LNtPigeonPermissionState;

    const-string v1, "DENIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionState;->DENIED:LNtPigeonPermissionState;

    .line 137
    new-instance v0, LNtPigeonPermissionState;

    const-string v1, "DOT_ASK_AGAIN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionState;->DOT_ASK_AGAIN:LNtPigeonPermissionState;

    .line 138
    new-instance v0, LNtPigeonPermissionState;

    const-string v1, "NOT_DETERMINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionState;->NOT_DETERMINED:LNtPigeonPermissionState;

    .line 139
    new-instance v0, LNtPigeonPermissionState;

    const-string v1, "GO_SETTING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionState;->GO_SETTING:LNtPigeonPermissionState;

    .line 140
    new-instance v0, LNtPigeonPermissionState;

    const-string v1, "HAS_ALLOW"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionState;->HAS_ALLOW:LNtPigeonPermissionState;

    invoke-static {}, LNtPigeonPermissionState;->$values()[LNtPigeonPermissionState;

    move-result-object v0

    sput-object v0, LNtPigeonPermissionState;->$VALUES:[LNtPigeonPermissionState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNtPigeonPermissionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LNtPigeonPermissionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNtPigeonPermissionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNtPigeonPermissionState;->Companion:LNtPigeonPermissionState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNtPigeonPermissionState;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LNtPigeonPermissionState;",
            ">;"
        }
    .end annotation

    sget-object v0, LNtPigeonPermissionState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNtPigeonPermissionState;
    .locals 1

    const-class v0, LNtPigeonPermissionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 147
    check-cast p0, LNtPigeonPermissionState;

    return-object p0
.end method

.method public static values()[LNtPigeonPermissionState;
    .locals 1

    sget-object v0, LNtPigeonPermissionState;->$VALUES:[LNtPigeonPermissionState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, [LNtPigeonPermissionState;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 134
    iget v0, p0, LNtPigeonPermissionState;->raw:I

    return v0
.end method
