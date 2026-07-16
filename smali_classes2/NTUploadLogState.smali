.class public final enum LNTUploadLogState;
.super Ljava/lang/Enum;
.source "NtLogPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNTUploadLogState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNTUploadLogState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "LNTUploadLogState;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "NTUPLOAD_LOG_STATE_UPLOADING",
        "NTUPLOAD_LOG_STATE_UPLOAD_SUCCESS",
        "NTUPLOAD_LOG_STATE_UPLOAD_FAILURE",
        "Companion",
        "nt_log_release"
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

.field private static final synthetic $VALUES:[LNTUploadLogState;

.field public static final Companion:LNTUploadLogState$Companion;

.field public static final enum NTUPLOAD_LOG_STATE_UPLOADING:LNTUploadLogState;

.field public static final enum NTUPLOAD_LOG_STATE_UPLOAD_FAILURE:LNTUploadLogState;

.field public static final enum NTUPLOAD_LOG_STATE_UPLOAD_SUCCESS:LNTUploadLogState;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LNTUploadLogState;
    .locals 3

    sget-object v0, LNTUploadLogState;->NTUPLOAD_LOG_STATE_UPLOADING:LNTUploadLogState;

    sget-object v1, LNTUploadLogState;->NTUPLOAD_LOG_STATE_UPLOAD_SUCCESS:LNTUploadLogState;

    sget-object v2, LNTUploadLogState;->NTUPLOAD_LOG_STATE_UPLOAD_FAILURE:LNTUploadLogState;

    filled-new-array {v0, v1, v2}, [LNTUploadLogState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 95
    new-instance v0, LNTUploadLogState;

    const-string v1, "NTUPLOAD_LOG_STATE_UPLOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNTUploadLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNTUploadLogState;->NTUPLOAD_LOG_STATE_UPLOADING:LNTUploadLogState;

    .line 96
    new-instance v0, LNTUploadLogState;

    const-string v1, "NTUPLOAD_LOG_STATE_UPLOAD_SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNTUploadLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNTUploadLogState;->NTUPLOAD_LOG_STATE_UPLOAD_SUCCESS:LNTUploadLogState;

    .line 97
    new-instance v0, LNTUploadLogState;

    const-string v1, "NTUPLOAD_LOG_STATE_UPLOAD_FAILURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNTUploadLogState;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNTUploadLogState;->NTUPLOAD_LOG_STATE_UPLOAD_FAILURE:LNTUploadLogState;

    invoke-static {}, LNTUploadLogState;->$values()[LNTUploadLogState;

    move-result-object v0

    sput-object v0, LNTUploadLogState;->$VALUES:[LNTUploadLogState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNTUploadLogState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LNTUploadLogState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNTUploadLogState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNTUploadLogState;->Companion:LNTUploadLogState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNTUploadLogState;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LNTUploadLogState;",
            ">;"
        }
    .end annotation

    sget-object v0, LNTUploadLogState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNTUploadLogState;
    .locals 1

    const-class v0, LNTUploadLogState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 104
    check-cast p0, LNTUploadLogState;

    return-object p0
.end method

.method public static values()[LNTUploadLogState;
    .locals 1

    sget-object v0, LNTUploadLogState;->$VALUES:[LNTUploadLogState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, [LNTUploadLogState;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 94
    iget v0, p0, LNTUploadLogState;->raw:I

    return v0
.end method
