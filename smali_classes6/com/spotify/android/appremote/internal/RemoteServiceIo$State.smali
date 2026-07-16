.class final enum Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;
.super Ljava/lang/Enum;
.source "RemoteServiceIo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/android/appremote/internal/RemoteServiceIo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

.field public static final enum CONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

.field public static final enum CONNECTING:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

.field public static final enum DISCONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

.field public static final enum TERMINATED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 68
    new-instance v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->DISCONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 69
    new-instance v1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->CONNECTING:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 70
    new-instance v2, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->CONNECTED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 71
    new-instance v3, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    const-string v4, "TERMINATED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->TERMINATED:Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    .line 67
    filled-new-array {v0, v1, v2, v3}, [Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    move-result-object v0

    sput-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->$VALUES:[Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;
    .locals 1

    .line 67
    const-class v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    return-object p0
.end method

.method public static values()[Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;
    .locals 1

    .line 67
    sget-object v0, Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->$VALUES:[Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    invoke-virtual {v0}, [Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/android/appremote/internal/RemoteServiceIo$State;

    return-object v0
.end method
