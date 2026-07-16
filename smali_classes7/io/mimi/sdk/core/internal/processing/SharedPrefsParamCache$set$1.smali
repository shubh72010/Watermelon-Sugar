.class final Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParamCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->set(Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/SharedPreferences$Editor;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/content/SharedPreferences$Editor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

.field final synthetic this$0:Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;)V
    .locals 0

    iput-object p1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->this$0:Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;

    iput-object p2, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->invoke(Landroid/content/SharedPreferences$Editor;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    const-string v0, "$this$change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->this$0:Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;

    invoke-static {v0}, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;->access$getAdapters$p(Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 74
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    .line 75
    instance-of v2, v1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$IsEnabled;

    if-eqz v2, :cond_0

    const-string v1, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<io.mimi.sdk.core.model.processing.ProcessingParameterV1.IsEnabled>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_0
    instance-of v2, v1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Intensity;

    if-eqz v2, :cond_1

    const-string v1, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<io.mimi.sdk.core.model.processing.ProcessingParameterV1.Intensity>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    instance-of v1, v1, Lio/mimi/sdk/core/model/processing/ProcessingParameterV1$Preset;

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type com.squareup.moshi.JsonAdapter<io.mimi.sdk.core.model.processing.ProcessingParameterV1.Preset>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 79
    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No adapter for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/mimi/sdk/core/internal/processing/SharedPrefsParamCache$set$1;->$value:Lio/mimi/sdk/core/model/processing/ProcessingParameterV1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
