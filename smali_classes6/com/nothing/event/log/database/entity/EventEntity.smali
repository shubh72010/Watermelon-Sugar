.class public final Lcom/nothing/event/log/database/entity/EventEntity;
.super Ljava/lang/Object;
.source "EventEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010-\u001a\u00020\u0003H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\t\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0014R\u001e\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0014R$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/nothing/event/log/database/entity/EventEntity;",
        "",
        "project_name",
        "",
        "event_timestamp",
        "iot_device",
        "Lcom/nothing/event/log/database/entity/EventIotParams;",
        "app_info",
        "Lcom/nothing/event/log/database/entity/AppInfo;",
        "event_id",
        "event_name",
        "event_params",
        "",
        "Lcom/nothing/event/log/database/entity/EventParams;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/event/log/database/entity/EventIotParams;Lcom/nothing/event/log/database/entity/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getProject_name",
        "()Ljava/lang/String;",
        "getEvent_timestamp",
        "setEvent_timestamp",
        "(Ljava/lang/String;)V",
        "getIot_device",
        "()Lcom/nothing/event/log/database/entity/EventIotParams;",
        "getApp_info",
        "()Lcom/nothing/event/log/database/entity/AppInfo;",
        "getEvent_id",
        "setEvent_id",
        "getEvent_name",
        "setEvent_name",
        "getEvent_params",
        "()Ljava/util/List;",
        "setEvent_params",
        "(Ljava/util/List;)V",
        "id",
        "",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "event_behavior",
        "",
        "getEvent_behavior",
        "()Z",
        "setEvent_behavior",
        "(Z)V",
        "toString",
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


# instance fields
.field private final app_info:Lcom/nothing/event/log/database/entity/AppInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private event_behavior:Z

.field private event_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private event_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private event_params:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;"
        }
    .end annotation
.end field

.field private event_timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private id:J

.field private final iot_device:Lcom/nothing/event/log/database/entity/EventIotParams;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private final project_name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/nothing/event/log/database/entity/EventIotParams;Lcom/nothing/event/log/database/entity/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/nothing/event/log/database/entity/EventIotParams;",
            "Lcom/nothing/event/log/database/entity/AppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "project_name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_timestamp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iot_device"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app_info"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_id"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_name"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_params"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->project_name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_timestamp:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/nothing/event/log/database/entity/EventEntity;->iot_device:Lcom/nothing/event/log/database/entity/EventIotParams;

    .line 15
    iput-object p4, p0, Lcom/nothing/event/log/database/entity/EventEntity;->app_info:Lcom/nothing/event/log/database/entity/AppInfo;

    .line 16
    iput-object p5, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_id:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_name:Ljava/lang/String;

    .line 18
    iput-object p7, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_params:Ljava/util/List;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_behavior:Z

    return-void
.end method


# virtual methods
.method public final getApp_info()Lcom/nothing/event/log/database/entity/AppInfo;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->app_info:Lcom/nothing/event/log/database/entity/AppInfo;

    return-object v0
.end method

.method public final getEvent_behavior()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_behavior:Z

    return v0
.end method

.method public final getEvent_id()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_name()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent_params()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_params:Ljava/util/List;

    return-object v0
.end method

.method public final getEvent_timestamp()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->id:J

    return-wide v0
.end method

.method public final getIot_device()Lcom/nothing/event/log/database/entity/EventIotParams;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->iot_device:Lcom/nothing/event/log/database/entity/EventIotParams;

    return-object v0
.end method

.method public final getProject_name()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->project_name:Ljava/lang/String;

    return-object v0
.end method

.method public final setEvent_behavior(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_behavior:Z

    return-void
.end method

.method public final setEvent_id(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_id:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_name(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_name:Ljava/lang/String;

    return-void
.end method

.method public final setEvent_params(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_params:Ljava/util/List;

    return-void
.end method

.method public final setEvent_timestamp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_timestamp:Ljava/lang/String;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->id:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/nothing/event/log/database/entity/EventEntity;->project_name:Ljava/lang/String;

    iget-object v1, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_timestamp:Ljava/lang/String;

    iget-object v2, p0, Lcom/nothing/event/log/database/entity/EventEntity;->iot_device:Lcom/nothing/event/log/database/entity/EventIotParams;

    .line 28
    iget-object v3, p0, Lcom/nothing/event/log/database/entity/EventEntity;->app_info:Lcom/nothing/event/log/database/entity/AppInfo;

    iget-object v4, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_id:Ljava/lang/String;

    iget-object v5, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_name:Ljava/lang/String;

    iget-object v6, p0, Lcom/nothing/event/log/database/entity/EventEntity;->event_params:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "project_name:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",event_timestamp:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",iot_device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",app_info:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",event_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",event_name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",event_params:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
