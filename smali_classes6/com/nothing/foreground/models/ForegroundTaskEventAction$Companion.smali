.class public final Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;
.super Ljava/lang/Object;
.source "ForegroundTaskEventAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/foreground/models/ForegroundTaskEventAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;",
        "",
        "<init>",
        "()V",
        "TASK_EVENT_TYPE_KEY",
        "",
        "TASK_EVENT_INTERVAL_KEY",
        "fromJsonString",
        "Lcom/nothing/foreground/models/ForegroundTaskEventAction;",
        "jsonString",
        "nt_lifecycle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/foreground/models/ForegroundTaskEventAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonString(Ljava/lang/String;)Lcom/nothing/foreground/models/ForegroundTaskEventAction;
    .locals 3

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "taskEventType"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object p1, Lcom/nothing/foreground/models/ForegroundTaskEventType;->NOTHING:Lcom/nothing/foreground/models/ForegroundTaskEventType;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 21
    sget-object v1, Lcom/nothing/foreground/models/ForegroundTaskEventType;->Companion:Lcom/nothing/foreground/models/ForegroundTaskEventType$Companion;

    invoke-virtual {v1, p1}, Lcom/nothing/foreground/models/ForegroundTaskEventType$Companion;->fromValue(I)Lcom/nothing/foreground/models/ForegroundTaskEventType;

    move-result-object p1

    .line 24
    :goto_0
    const-string v1, "taskEventInterval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1388

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 31
    :goto_1
    new-instance v2, Lcom/nothing/foreground/models/ForegroundTaskEventAction;

    invoke-direct {v2, p1, v0, v1}, Lcom/nothing/foreground/models/ForegroundTaskEventAction;-><init>(Lcom/nothing/foreground/models/ForegroundTaskEventType;J)V

    return-object v2
.end method
