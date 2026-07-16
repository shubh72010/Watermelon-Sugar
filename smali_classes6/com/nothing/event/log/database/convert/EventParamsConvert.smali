.class public final Lcom/nothing/event/log/database/convert/EventParamsConvert;
.super Ljava/lang/Object;
.source "EventParamsConvert.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventParamsConvert.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventParamsConvert.kt\ncom/nothing/event/log/database/convert/EventParamsConvert\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0007J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH\u0007J\u0012\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0010H\u0007J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0016\u0010\u0012\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u0007J\u001a\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0016H\u0007J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/nothing/event/log/database/convert/EventParamsConvert;",
        "",
        "<init>",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "eventParamToString",
        "",
        "entity",
        "",
        "Lcom/nothing/event/log/database/entity/EventParams;",
        "stringToEventParam",
        "json",
        "eventParamOneToString",
        "stringToEventParamOne",
        "iotDeviceToString",
        "Lcom/nothing/event/log/database/entity/EventIotParams;",
        "stringToIotDevice",
        "productWithEventToString",
        "Lcom/nothing/event/log/database/entity/ProductWithEvents;",
        "stringToProductWithEvent",
        "appInfoToString",
        "Lcom/nothing/event/log/database/entity/AppInfo;",
        "stringToAppInfo",
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
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final appInfoToString(Lcom/nothing/event/log/database/entity/AppInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final eventParamOneToString(Lcom/nothing/event/log/database/entity/EventParams;)Ljava/lang/String;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final eventParamToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final iotDeviceToString(Lcom/nothing/event/log/database/entity/EventIotParams;)Ljava/lang/String;
    .locals 1

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final productWithEventToString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/ProductWithEvents;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final stringToAppInfo(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/AppInfo;
    .locals 2

    .line 67
    new-instance v0, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToAppInfo$type$1;

    invoke-direct {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToAppInfo$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToAppInfo$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/event/log/database/entity/AppInfo;

    return-object p1
.end method

.method public final stringToEventParam(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/EventParams;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToEventParam$type$1;

    invoke-direct {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToEventParam$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToEventParam$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final stringToEventParamOne(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/EventParams;
    .locals 2

    .line 33
    new-instance v0, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToEventParamOne$type$1;

    invoke-direct {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToEventParamOne$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToEventParamOne$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nothing/event/log/database/entity/EventParams;

    return-object p1
.end method

.method public final stringToIotDevice(Ljava/lang/String;)Lcom/nothing/event/log/database/entity/EventIotParams;
    .locals 2

    .line 45
    new-instance v0, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToIotDevice$type$1;

    invoke-direct {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToIotDevice$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToIotDevice$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nothing/event/log/database/entity/EventIotParams;

    return-object p1
.end method

.method public final stringToProductWithEvent(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nothing/event/log/database/entity/ProductWithEvents;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToProductWithEvent$type$1;

    invoke-direct {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToProductWithEvent$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/nothing/event/log/database/convert/EventParamsConvert$stringToProductWithEvent$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/nothing/event/log/database/convert/EventParamsConvert;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
