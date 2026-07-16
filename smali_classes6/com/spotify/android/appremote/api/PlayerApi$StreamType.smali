.class public final enum Lcom/spotify/android/appremote/api/PlayerApi$StreamType;
.super Ljava/lang/Enum;
.source "PlayerApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/appremote/api/PlayerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/appremote/api/PlayerApi$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

.field public static final enum ALARM:Lcom/spotify/android/appremote/api/PlayerApi$StreamType;


# instance fields
.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 33
    new-instance v0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    const/4 v1, 0x0

    const-string v2, "alarm"

    const-string v3, "ALARM"

    invoke-direct {v0, v3, v1, v2}, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;->ALARM:Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    .line 32
    filled-new-array {v0}, [Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;->$VALUES:[Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/appremote/api/PlayerApi$StreamType;
    .locals 1

    .line 32
    const-class v0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/appremote/api/PlayerApi$StreamType;
    .locals 1

    .line 32
    sget-object v0, Lcom/spotify/android/appremote/api/PlayerApi$StreamType;->$VALUES:[Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    invoke-virtual {v0}, [Lcom/spotify/android/appremote/api/PlayerApi$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/appremote/api/PlayerApi$StreamType;

    return-object v0
.end method
