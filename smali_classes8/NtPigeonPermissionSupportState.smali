.class public final enum LNtPigeonPermissionSupportState;
.super Ljava/lang/Enum;
.source "NtPermissionPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNtPigeonPermissionSupportState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNtPigeonPermissionSupportState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "LNtPigeonPermissionSupportState;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "GRANTED",
        "UN_GRANTED",
        "UN_SUPPORT",
        "NEED_UPGRADE",
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

.field private static final synthetic $VALUES:[LNtPigeonPermissionSupportState;

.field public static final Companion:LNtPigeonPermissionSupportState$Companion;

.field public static final enum GRANTED:LNtPigeonPermissionSupportState;

.field public static final enum NEED_UPGRADE:LNtPigeonPermissionSupportState;

.field public static final enum UN_GRANTED:LNtPigeonPermissionSupportState;

.field public static final enum UN_SUPPORT:LNtPigeonPermissionSupportState;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LNtPigeonPermissionSupportState;
    .locals 4

    sget-object v0, LNtPigeonPermissionSupportState;->GRANTED:LNtPigeonPermissionSupportState;

    sget-object v1, LNtPigeonPermissionSupportState;->UN_GRANTED:LNtPigeonPermissionSupportState;

    sget-object v2, LNtPigeonPermissionSupportState;->UN_SUPPORT:LNtPigeonPermissionSupportState;

    sget-object v3, LNtPigeonPermissionSupportState;->NEED_UPGRADE:LNtPigeonPermissionSupportState;

    filled-new-array {v0, v1, v2, v3}, [LNtPigeonPermissionSupportState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 150
    new-instance v0, LNtPigeonPermissionSupportState;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionSupportState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionSupportState;->GRANTED:LNtPigeonPermissionSupportState;

    .line 151
    new-instance v0, LNtPigeonPermissionSupportState;

    const-string v1, "UN_GRANTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionSupportState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionSupportState;->UN_GRANTED:LNtPigeonPermissionSupportState;

    .line 152
    new-instance v0, LNtPigeonPermissionSupportState;

    const-string v1, "UN_SUPPORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionSupportState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionSupportState;->UN_SUPPORT:LNtPigeonPermissionSupportState;

    .line 153
    new-instance v0, LNtPigeonPermissionSupportState;

    const-string v1, "NEED_UPGRADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermissionSupportState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermissionSupportState;->NEED_UPGRADE:LNtPigeonPermissionSupportState;

    invoke-static {}, LNtPigeonPermissionSupportState;->$values()[LNtPigeonPermissionSupportState;

    move-result-object v0

    sput-object v0, LNtPigeonPermissionSupportState;->$VALUES:[LNtPigeonPermissionSupportState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNtPigeonPermissionSupportState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LNtPigeonPermissionSupportState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNtPigeonPermissionSupportState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNtPigeonPermissionSupportState;->Companion:LNtPigeonPermissionSupportState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNtPigeonPermissionSupportState;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LNtPigeonPermissionSupportState;",
            ">;"
        }
    .end annotation

    sget-object v0, LNtPigeonPermissionSupportState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNtPigeonPermissionSupportState;
    .locals 1

    const-class v0, LNtPigeonPermissionSupportState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 160
    check-cast p0, LNtPigeonPermissionSupportState;

    return-object p0
.end method

.method public static values()[LNtPigeonPermissionSupportState;
    .locals 1

    sget-object v0, LNtPigeonPermissionSupportState;->$VALUES:[LNtPigeonPermissionSupportState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, [LNtPigeonPermissionSupportState;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 149
    iget v0, p0, LNtPigeonPermissionSupportState;->raw:I

    return v0
.end method
