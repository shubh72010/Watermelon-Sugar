.class public abstract Lcom/nothing/database/manager/SmartVoiceDatabase;
.super Landroidx/room/RoomDatabase;
.source "SmartVoiceDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nothing/database/manager/SmartVoiceDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "getOTAFirmwareDao",
        "Lcom/nothing/database/dao/OTAFirmwareDao;",
        "getDeviceItemDao",
        "Lcom/nothing/database/dao/DeviceItemDao;",
        "getGptItemDao",
        "Lcom/nothing/database/dao/GptItemDao;",
        "getWidgetItemDao",
        "Lcom/nothing/database/dao/WidgetItemDao;",
        "getProfileDao",
        "Lcom/nothing/database/dao/ProfileItemDao;",
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
.field private static final ADDRESS_SQLITE:Ljava/lang/String; = "`address` TEXT NOT NULL, "

.field private static final ADD_TIPS_SQLITE:Ljava/lang/String; = "ALTER TABLE device ADD COLUMN tipsShow INTEGER NOT NULL DEFAULT 0"

.field private static final ADD_WIDGET_TYPE_SQLITE:Ljava/lang/String; = "ALTER TABLE widget_item ADD COLUMN widgetType INTEGER NOT NULL DEFAULT 0"

.field public static final Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

.field private static final EIGHT:I = 0x8

.field private static final ELEVEN:I = 0xb

.field private static final FIVE:I = 0x5

.field private static final FOUR:I = 0x4

.field private static final FOURTEEN:I = 0xe

.field private static INSTANCE:Lcom/nothing/database/manager/SmartVoiceDatabase; = null

.field private static final MIGRATION_10_11:Landroidx/room/migration/Migration;

.field private static final MIGRATION_11_12:Landroidx/room/migration/Migration;

.field private static final MIGRATION_12_13:Landroidx/room/migration/Migration;

.field private static final MIGRATION_13_14:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6_1:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field private static final MIGRATION_9_10:Landroidx/room/migration/Migration;

.field private static final NINE:I = 0x9

.field private static final SELECT_FROM_DEVICE:Ljava/lang/String; = "select * from device"

.field private static final SEVEN:I = 0x7

.field private static final SIX:I = 0x6

.field private static final TEN:I = 0xa

.field private static final THIRTEEN:I = 0xd

.field private static final THREE:I = 0x3

.field private static final TWELVE:I = 0xc

.field private static final TWO:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->Companion:Lcom/nothing/database/manager/SmartVoiceDatabase$Companion;

    .line 83
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_13_14$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_13_14$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    .line 89
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_12_13$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_12_13$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_12_13:Landroidx/room/migration/Migration;

    .line 99
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_11_12$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_11_12$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    .line 109
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_10_11$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    .line 118
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_9_10$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 128
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 138
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_7_8$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 157
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_6_7$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 176
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_5_6_1$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_5_6_1$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_5_6_1:Landroidx/room/migration/Migration;

    .line 192
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 198
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 203
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 261
    new-instance v0, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/nothing/database/manager/SmartVoiceDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/nothing/database/manager/SmartVoiceDatabase;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->INSTANCE:Lcom/nothing/database/manager/SmartVoiceDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_11_12$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_12_13$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_12_13:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_13_14$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_13_14:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6_1$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_5_6_1:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 20
    sget-object v0, Lcom/nothing/database/manager/SmartVoiceDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/nothing/database/manager/SmartVoiceDatabase;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/nothing/database/manager/SmartVoiceDatabase;->INSTANCE:Lcom/nothing/database/manager/SmartVoiceDatabase;

    return-void
.end method


# virtual methods
.method public abstract getDeviceItemDao()Lcom/nothing/database/dao/DeviceItemDao;
.end method

.method public abstract getGptItemDao()Lcom/nothing/database/dao/GptItemDao;
.end method

.method public abstract getOTAFirmwareDao()Lcom/nothing/database/dao/OTAFirmwareDao;
.end method

.method public abstract getProfileDao()Lcom/nothing/database/dao/ProfileItemDao;
.end method

.method public abstract getWidgetItemDao()Lcom/nothing/database/dao/WidgetItemDao;
.end method
