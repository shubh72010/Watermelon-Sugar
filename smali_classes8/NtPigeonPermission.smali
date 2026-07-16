.class public final enum LNtPigeonPermission;
.super Ljava/lang/Enum;
.source "NtPermissionPigeon.g.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNtPigeonPermission$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNtPigeonPermission;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008&\u0008\u0086\u0081\u0002\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'\u00a8\u0006)"
    }
    d2 = {
        "LNtPigeonPermission;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getRaw",
        "()I",
        "BLUETOOTH",
        "LOCATION",
        "READWRITE",
        "NOTICE",
        "READ_CONTACT",
        "WRITE_CONTACT",
        "VIBRATE",
        "CAMERA",
        "SMS",
        "CALL_LOGS",
        "PHYSICAL",
        "BODY_SENSORS",
        "BODY_SENSORS_BACKGROUND",
        "RECORD_AUDIO",
        "CALL_PHONE",
        "LOCATION_ALWAYS",
        "MEDIA_IMAGE",
        "MEDIA_VIDEO",
        "FOREGROUND_NOTICE",
        "BATTERY",
        "GOOGLE_HEALTH",
        "APPLE_HEALTH",
        "GPS",
        "STEP",
        "SETTING",
        "EXTERNAL_STORAGE",
        "ACTIVITY_RECOGNITION",
        "SCHEDULE_EXACT_ALARM",
        "NOTIFICATION_POLICY",
        "READ_CALENDAR",
        "MIC_PHONE",
        "NETWORK",
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

.field private static final synthetic $VALUES:[LNtPigeonPermission;

.field public static final enum ACTIVITY_RECOGNITION:LNtPigeonPermission;

.field public static final enum APPLE_HEALTH:LNtPigeonPermission;

.field public static final enum BATTERY:LNtPigeonPermission;

.field public static final enum BLUETOOTH:LNtPigeonPermission;

.field public static final enum BODY_SENSORS:LNtPigeonPermission;

.field public static final enum BODY_SENSORS_BACKGROUND:LNtPigeonPermission;

.field public static final enum CALL_LOGS:LNtPigeonPermission;

.field public static final enum CALL_PHONE:LNtPigeonPermission;

.field public static final enum CAMERA:LNtPigeonPermission;

.field public static final Companion:LNtPigeonPermission$Companion;

.field public static final enum EXTERNAL_STORAGE:LNtPigeonPermission;

.field public static final enum FOREGROUND_NOTICE:LNtPigeonPermission;

.field public static final enum GOOGLE_HEALTH:LNtPigeonPermission;

.field public static final enum GPS:LNtPigeonPermission;

.field public static final enum LOCATION:LNtPigeonPermission;

.field public static final enum LOCATION_ALWAYS:LNtPigeonPermission;

.field public static final enum MEDIA_IMAGE:LNtPigeonPermission;

.field public static final enum MEDIA_VIDEO:LNtPigeonPermission;

.field public static final enum MIC_PHONE:LNtPigeonPermission;

.field public static final enum NETWORK:LNtPigeonPermission;

.field public static final enum NOTICE:LNtPigeonPermission;

.field public static final enum NOTIFICATION_POLICY:LNtPigeonPermission;

.field public static final enum PHYSICAL:LNtPigeonPermission;

.field public static final enum READWRITE:LNtPigeonPermission;

.field public static final enum READ_CALENDAR:LNtPigeonPermission;

.field public static final enum READ_CONTACT:LNtPigeonPermission;

.field public static final enum RECORD_AUDIO:LNtPigeonPermission;

.field public static final enum SCHEDULE_EXACT_ALARM:LNtPigeonPermission;

.field public static final enum SETTING:LNtPigeonPermission;

.field public static final enum SMS:LNtPigeonPermission;

.field public static final enum STEP:LNtPigeonPermission;

.field public static final enum VIBRATE:LNtPigeonPermission;

.field public static final enum WRITE_CONTACT:LNtPigeonPermission;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[LNtPigeonPermission;
    .locals 33

    sget-object v1, LNtPigeonPermission;->BLUETOOTH:LNtPigeonPermission;

    sget-object v2, LNtPigeonPermission;->LOCATION:LNtPigeonPermission;

    sget-object v3, LNtPigeonPermission;->READWRITE:LNtPigeonPermission;

    sget-object v4, LNtPigeonPermission;->NOTICE:LNtPigeonPermission;

    sget-object v5, LNtPigeonPermission;->READ_CONTACT:LNtPigeonPermission;

    sget-object v6, LNtPigeonPermission;->WRITE_CONTACT:LNtPigeonPermission;

    sget-object v7, LNtPigeonPermission;->VIBRATE:LNtPigeonPermission;

    sget-object v8, LNtPigeonPermission;->CAMERA:LNtPigeonPermission;

    sget-object v9, LNtPigeonPermission;->SMS:LNtPigeonPermission;

    sget-object v10, LNtPigeonPermission;->CALL_LOGS:LNtPigeonPermission;

    sget-object v11, LNtPigeonPermission;->PHYSICAL:LNtPigeonPermission;

    sget-object v12, LNtPigeonPermission;->BODY_SENSORS:LNtPigeonPermission;

    sget-object v13, LNtPigeonPermission;->BODY_SENSORS_BACKGROUND:LNtPigeonPermission;

    sget-object v14, LNtPigeonPermission;->RECORD_AUDIO:LNtPigeonPermission;

    sget-object v15, LNtPigeonPermission;->CALL_PHONE:LNtPigeonPermission;

    sget-object v16, LNtPigeonPermission;->LOCATION_ALWAYS:LNtPigeonPermission;

    sget-object v17, LNtPigeonPermission;->MEDIA_IMAGE:LNtPigeonPermission;

    sget-object v18, LNtPigeonPermission;->MEDIA_VIDEO:LNtPigeonPermission;

    sget-object v19, LNtPigeonPermission;->FOREGROUND_NOTICE:LNtPigeonPermission;

    sget-object v20, LNtPigeonPermission;->BATTERY:LNtPigeonPermission;

    sget-object v21, LNtPigeonPermission;->GOOGLE_HEALTH:LNtPigeonPermission;

    sget-object v22, LNtPigeonPermission;->APPLE_HEALTH:LNtPigeonPermission;

    sget-object v23, LNtPigeonPermission;->GPS:LNtPigeonPermission;

    sget-object v24, LNtPigeonPermission;->STEP:LNtPigeonPermission;

    sget-object v25, LNtPigeonPermission;->SETTING:LNtPigeonPermission;

    sget-object v26, LNtPigeonPermission;->EXTERNAL_STORAGE:LNtPigeonPermission;

    sget-object v27, LNtPigeonPermission;->ACTIVITY_RECOGNITION:LNtPigeonPermission;

    sget-object v28, LNtPigeonPermission;->SCHEDULE_EXACT_ALARM:LNtPigeonPermission;

    sget-object v29, LNtPigeonPermission;->NOTIFICATION_POLICY:LNtPigeonPermission;

    sget-object v30, LNtPigeonPermission;->READ_CALENDAR:LNtPigeonPermission;

    sget-object v31, LNtPigeonPermission;->MIC_PHONE:LNtPigeonPermission;

    sget-object v32, LNtPigeonPermission;->NETWORK:LNtPigeonPermission;

    filled-new-array/range {v1 .. v32}, [LNtPigeonPermission;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, LNtPigeonPermission;

    const-string v1, "BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->BLUETOOTH:LNtPigeonPermission;

    .line 95
    new-instance v0, LNtPigeonPermission;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->LOCATION:LNtPigeonPermission;

    .line 96
    new-instance v0, LNtPigeonPermission;

    const-string v1, "READWRITE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->READWRITE:LNtPigeonPermission;

    .line 97
    new-instance v0, LNtPigeonPermission;

    const-string v1, "NOTICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->NOTICE:LNtPigeonPermission;

    .line 98
    new-instance v0, LNtPigeonPermission;

    const-string v1, "READ_CONTACT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->READ_CONTACT:LNtPigeonPermission;

    .line 99
    new-instance v0, LNtPigeonPermission;

    const-string v1, "WRITE_CONTACT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->WRITE_CONTACT:LNtPigeonPermission;

    .line 100
    new-instance v0, LNtPigeonPermission;

    const-string v1, "VIBRATE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->VIBRATE:LNtPigeonPermission;

    .line 101
    new-instance v0, LNtPigeonPermission;

    const-string v1, "CAMERA"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->CAMERA:LNtPigeonPermission;

    .line 102
    new-instance v0, LNtPigeonPermission;

    const-string v1, "SMS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->SMS:LNtPigeonPermission;

    .line 103
    new-instance v0, LNtPigeonPermission;

    const-string v1, "CALL_LOGS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->CALL_LOGS:LNtPigeonPermission;

    .line 104
    new-instance v0, LNtPigeonPermission;

    const-string v1, "PHYSICAL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->PHYSICAL:LNtPigeonPermission;

    .line 105
    new-instance v0, LNtPigeonPermission;

    const-string v1, "BODY_SENSORS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->BODY_SENSORS:LNtPigeonPermission;

    .line 106
    new-instance v0, LNtPigeonPermission;

    const-string v1, "BODY_SENSORS_BACKGROUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->BODY_SENSORS_BACKGROUND:LNtPigeonPermission;

    .line 107
    new-instance v0, LNtPigeonPermission;

    const-string v1, "RECORD_AUDIO"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->RECORD_AUDIO:LNtPigeonPermission;

    .line 108
    new-instance v0, LNtPigeonPermission;

    const-string v1, "CALL_PHONE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->CALL_PHONE:LNtPigeonPermission;

    .line 109
    new-instance v0, LNtPigeonPermission;

    const-string v1, "LOCATION_ALWAYS"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->LOCATION_ALWAYS:LNtPigeonPermission;

    .line 110
    new-instance v0, LNtPigeonPermission;

    const-string v1, "MEDIA_IMAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->MEDIA_IMAGE:LNtPigeonPermission;

    .line 111
    new-instance v0, LNtPigeonPermission;

    const-string v1, "MEDIA_VIDEO"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->MEDIA_VIDEO:LNtPigeonPermission;

    .line 112
    new-instance v0, LNtPigeonPermission;

    const-string v1, "FOREGROUND_NOTICE"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->FOREGROUND_NOTICE:LNtPigeonPermission;

    .line 113
    new-instance v0, LNtPigeonPermission;

    const-string v1, "BATTERY"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->BATTERY:LNtPigeonPermission;

    .line 114
    new-instance v0, LNtPigeonPermission;

    const-string v1, "GOOGLE_HEALTH"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->GOOGLE_HEALTH:LNtPigeonPermission;

    .line 115
    new-instance v0, LNtPigeonPermission;

    const-string v1, "APPLE_HEALTH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->APPLE_HEALTH:LNtPigeonPermission;

    .line 116
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x16

    const/16 v2, 0x16

    const-string v3, "GPS"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->GPS:LNtPigeonPermission;

    .line 117
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x17

    const/16 v2, 0x17

    const-string v3, "STEP"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->STEP:LNtPigeonPermission;

    .line 118
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x18

    const/16 v2, 0x18

    const-string v3, "SETTING"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->SETTING:LNtPigeonPermission;

    .line 119
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x19

    const/16 v2, 0x19

    const-string v3, "EXTERNAL_STORAGE"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->EXTERNAL_STORAGE:LNtPigeonPermission;

    .line 120
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x1a

    const/16 v2, 0x1a

    const-string v3, "ACTIVITY_RECOGNITION"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->ACTIVITY_RECOGNITION:LNtPigeonPermission;

    .line 121
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x1b

    const/16 v2, 0x1b

    const-string v3, "SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->SCHEDULE_EXACT_ALARM:LNtPigeonPermission;

    .line 122
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x1c

    const/16 v2, 0x1c

    const-string v3, "NOTIFICATION_POLICY"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->NOTIFICATION_POLICY:LNtPigeonPermission;

    .line 123
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x1d

    const/16 v2, 0x1d

    const-string v3, "READ_CALENDAR"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->READ_CALENDAR:LNtPigeonPermission;

    .line 124
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x1e

    const/16 v2, 0x1e

    const-string v3, "MIC_PHONE"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->MIC_PHONE:LNtPigeonPermission;

    .line 125
    new-instance v0, LNtPigeonPermission;

    const/16 v1, 0x1f

    const/16 v2, 0x1f

    const-string v3, "NETWORK"

    invoke-direct {v0, v3, v1, v2}, LNtPigeonPermission;-><init>(Ljava/lang/String;II)V

    sput-object v0, LNtPigeonPermission;->NETWORK:LNtPigeonPermission;

    invoke-static {}, LNtPigeonPermission;->$values()[LNtPigeonPermission;

    move-result-object v0

    sput-object v0, LNtPigeonPermission;->$VALUES:[LNtPigeonPermission;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, LNtPigeonPermission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, LNtPigeonPermission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNtPigeonPermission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LNtPigeonPermission;->Companion:LNtPigeonPermission$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LNtPigeonPermission;->raw:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "LNtPigeonPermission;",
            ">;"
        }
    .end annotation

    sget-object v0, LNtPigeonPermission;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNtPigeonPermission;
    .locals 1

    const-class v0, LNtPigeonPermission;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 132
    check-cast p0, LNtPigeonPermission;

    return-object p0
.end method

.method public static values()[LNtPigeonPermission;
    .locals 1

    sget-object v0, LNtPigeonPermission;->$VALUES:[LNtPigeonPermission;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, [LNtPigeonPermission;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 93
    iget v0, p0, LNtPigeonPermission;->raw:I

    return v0
.end method
