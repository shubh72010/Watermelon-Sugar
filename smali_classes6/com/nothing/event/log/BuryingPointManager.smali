.class public final Lcom/nothing/event/log/BuryingPointManager;
.super Ljava/lang/Object;
.source "BuryingPointManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/event/log/BuryingPointManager$Companion;,
        Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0005J\u000e\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\u000e\u0010\u001f\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!J\u000e\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020!J\u0010\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0007\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nothing/event/log/BuryingPointManager;",
        "",
        "<init>",
        "()V",
        "report",
        "",
        "key",
        "",
        "value",
        "Landroid/os/Bundle;",
        "reportLogin",
        "source",
        "reportSignUpStart",
        "reportSignUpEnd",
        "reportBatteryValue",
        "battery",
        "",
        "reportExitAppStatus",
        "login",
        "typeList",
        "reportExitAppLogin",
        "reportExitAppEarStatus",
        "leftTriple",
        "",
        "rightTriple",
        "reportExitAppLongStatus",
        "longType",
        "reportExitAppNoiceStatus",
        "noiceType",
        "reportExitAppEQStatus",
        "eqType",
        "reportPair",
        "success",
        "",
        "reportOTA",
        "reportLatencyMode",
        "isLowMode",
        "reportFirmwareVersion",
        "version",
        "reportFirmwareUpgrade",
        "status",
        "Companion",
        "SingletonHolder",
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
.field public static final Companion:Lcom/nothing/event/log/BuryingPointManager$Companion;

.field public static final EQ_ACTION:I = 0x4

.field public static final EQ_BALANCE:I = 0x0

.field public static final EQ_MORE:I = 0x3

.field public static final EQ_TREBLE:I = 0x2

.field public static final EQ_VOICE:I = 0x1

.field public static final LEFT_TAP:I = 0x0

.field public static final LONG_ACTION:I = 0x2

.field public static final LONG_NO:I = 0x1

.field public static final LONG_NOICE:I = 0x0

.field public static final MOICE_LIGHT:I = 0x3

.field public static final MOICE_MAX:I = 0x1

.field public static final MOICE_OFF:I = 0x5

.field public static final MOICE_TRANSFORM:I = 0x7

.field public static final NOICE_ACTION:I = 0x3

.field public static final RIGHT_TAP:I = 0x1

.field public static final TRIPLE_ASSISTANT:I = 0x2

.field public static final TRIPLE_NEXT:I = 0x0

.field public static final TRIPLE_NO:I = 0x3

.field public static final TRIPLE_PREVIOUS:I = 0x1

.field private static final instance:Lcom/nothing/event/log/BuryingPointManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/event/log/BuryingPointManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/event/log/BuryingPointManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/event/log/BuryingPointManager;->Companion:Lcom/nothing/event/log/BuryingPointManager$Companion;

    .line 7
    sget-object v0, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;->INSTANCE:Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;

    invoke-virtual {v0}, Lcom/nothing/event/log/BuryingPointManager$SingletonHolder;->getHolder()Lcom/nothing/event/log/BuryingPointManager;

    move-result-object v0

    sput-object v0, Lcom/nothing/event/log/BuryingPointManager;->instance:Lcom/nothing/event/log/BuryingPointManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/nothing/event/log/BuryingPointManager;
    .locals 1

    .line 5
    sget-object v0, Lcom/nothing/event/log/BuryingPointManager;->instance:Lcom/nothing/event/log/BuryingPointManager;

    return-object v0
.end method

.method private final report(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final reportExitAppEQStatus(I)V
    .locals 8

    .line 259
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    const-string v1, "EQ_voice"

    const-string v2, "EQ_treble"

    const-string v3, "EQ_more_bass"

    const-string v4, "active"

    const-string v5, "EQ_balance"

    const-string v6, "inactive"

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    if-eq p1, v7, :cond_2

    const/4 v7, 0x2

    if-eq p1, v7, :cond_1

    const/4 v7, 0x3

    if-eq p1, v7, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_3
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_0
    const-string p1, "EQ"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final reportExitAppEarStatus(II)V
    .locals 10

    .line 118
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 119
    const-string v4, "Triple_left_voiceAssistant"

    const-string v5, "Triple_left_previous"

    const-string v6, "Triple_left_next"

    const-string v7, "Triple_Left_none"

    const-string v8, "active"

    const-string v9, "inactive"

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    .line 149
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    const-string p1, "Triple_right_voiceAssistant"

    const-string v4, "Triple_right_previous"

    const-string v5, "Triple_right_next"

    const-string v6, "Triple_right_none"

    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_6

    if-eq p2, v2, :cond_5

    if-eq p2, v1, :cond_4

    .line 185
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_4
    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, p1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v4, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_7
    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_1
    const-string p1, "Triple"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final reportExitAppLogin(Ljava/lang/String;)V
    .locals 2

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p1, "Login"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final reportExitAppLongStatus(I)V
    .locals 6

    .line 198
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    const-string v1, "inactive"

    const-string v2, "Long_press_none"

    const-string v3, "active"

    const-string v4, "Long_press_noice_cancellation"

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    .line 211
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    const-string p1, "Long_Press"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final reportExitAppNoiceStatus(I)V
    .locals 8

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    .line 223
    const-string v2, "Noice_cancellation_transparent"

    const-string v3, "Noice_cancellation_light"

    const-string v4, "active"

    const-string v5, "Noice_cancellation_maximum"

    const-string v6, "Noice_cancellation_Off"

    const-string v7, "inactive"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_2
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_0
    const-string p1, "Noice_cancellation"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final report(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportBatteryValue([I)V
    .locals 4

    const-string v0, "battery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    .line 88
    aget v2, p1, v2

    const-string v3, "batteryLeft"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    .line 89
    aget v2, p1, v2

    const-string v3, "batteryRight"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 90
    aget p1, p1, v2

    const-string v2, "batteryCase"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-direct {p0, v0, v1}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportExitAppStatus(Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "login"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/nothing/event/log/BuryingPointManager;->reportExitAppLogin(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 99
    aget p1, p2, p1

    const/4 v0, 0x1

    aget v0, p2, v0

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->reportExitAppEarStatus(II)V

    const/4 p1, 0x2

    .line 100
    aget p1, p2, p1

    invoke-direct {p0, p1}, Lcom/nothing/event/log/BuryingPointManager;->reportExitAppLongStatus(I)V

    const/4 p1, 0x3

    .line 101
    aget p1, p2, p1

    invoke-direct {p0, p1}, Lcom/nothing/event/log/BuryingPointManager;->reportExitAppNoiceStatus(I)V

    const/4 p1, 0x4

    .line 102
    aget p1, p2, p1

    invoke-direct {p0, p1}, Lcom/nothing/event/log/BuryingPointManager;->reportExitAppEQStatus(I)V

    return-void
.end method

.method public final reportFirmwareUpgrade(Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v1, "upgrade_status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string p1, "Firmware_upgrade"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportFirmwareVersion(Ljava/lang/String;)V
    .locals 2

    .line 335
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 336
    const-string v1, "Firmware_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const-string p1, "Firmware"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportLatencyMode(Z)V
    .locals 2

    .line 322
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 323
    const-string v1, "Latency_mode"

    if-eqz p1, :cond_0

    .line 324
    const-string p1, "latency_low"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    const-string p1, "latency_normal"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    const-string p1, "Latency"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportLogin(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v1, "login"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportOTA(Z)V
    .locals 2

    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v1, "OTA_status"

    if-eqz p1, :cond_0

    .line 311
    const-string p1, "success"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    const-string p1, "fail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :goto_0
    const-string p1, "OTA"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportPair(Z)V
    .locals 2

    .line 296
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 297
    const-string v1, "pair_status"

    if-eqz p1, :cond_0

    .line 298
    const-string p1, "success"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :cond_0
    const-string p1, "fail"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :goto_0
    const-string p1, "Pair"

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportSignUpEnd(Ljava/lang/String;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "sign_up_end"

    invoke-virtual {p0, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;)V

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "sign_up"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final reportSignUpStart()V
    .locals 1

    .line 70
    const-string v0, "sign_up_start"

    invoke-virtual {p0, v0}, Lcom/nothing/event/log/BuryingPointManager;->report(Ljava/lang/String;)V

    return-void
.end method
