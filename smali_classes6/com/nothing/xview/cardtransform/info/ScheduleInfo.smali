.class public final Lcom/nothing/xview/cardtransform/info/ScheduleInfo;
.super Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;
.source "ScheduleInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nothing/xview/cardtransform/info/ScheduleInfo;",
        "Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;",
        "()V",
        "configOnConfigChangeCallback",
        "",
        "configViewResumeCallback",
        "configViewStopCallback",
        "setUpdatePeriodMinute",
        "periodTime",
        "",
        "xview-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/nothing/xview/cardtransform/info/AbsJsonInfo;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/nothing/xservice/transform/key/ScheduleKey;->Companion:Lcom/nothing/xservice/transform/key/ScheduleKey$Companion;

    invoke-virtual {v1}, Lcom/nothing/xservice/transform/key/ScheduleKey$Companion;->getITEM_TYPE()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nothing/xservice/transform/type/InfoType;->Companion:Lcom/nothing/xservice/transform/type/InfoType$Companion;

    invoke-virtual {v2}, Lcom/nothing/xservice/transform/type/InfoType$Companion;->getTYPE_UPDATE_SCHEDULE()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final configOnConfigChangeCallback()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_configuration_changed"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final configViewResumeCallback()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_view_resumed"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final configViewStopCallback()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_view_stopped"

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final setUpdatePeriodMinute(I)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/nothing/xview/cardtransform/info/ScheduleInfo;->getJsonInfo()Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    const-string v1, "update_period_minute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method
