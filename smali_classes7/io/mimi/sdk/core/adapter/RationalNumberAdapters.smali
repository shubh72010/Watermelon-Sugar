.class public final Lio/mimi/sdk/core/adapter/RationalNumberAdapters;
.super Ljava/lang/Object;
.source "RationalNumberAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;,
        Lio/mimi/sdk/core/adapter/RationalNumberAdapters$Factory;,
        Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;,
        Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters;",
        "",
        "()V",
        "DOUBLE_JSON_ADAPTER_NULLSAFE",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "FLOAT_JSON_ADAPTER_NULLSAFE",
        "",
        "stripTrailingDecimalZeros",
        "",
        "number",
        "DoubleNumberAdapter",
        "Factory",
        "FloatNumberAdapter",
        "RationalNumberAdapter",
        "libcore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DOUBLE_JSON_ADAPTER_NULLSAFE:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLOAT_JSON_ADAPTER_NULLSAFE:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;

    invoke-direct {v0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;->INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters;

    .line 90
    sget-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;->INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;

    invoke-virtual {v0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "DoubleNumberAdapter.nullSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;->DOUBLE_JSON_ADAPTER_NULLSAFE:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    sget-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;->INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;

    invoke-virtual {v0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const-string v1, "FloatNumberAdapter.nullSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;->FLOAT_JSON_ADAPTER_NULLSAFE:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDOUBLE_JSON_ADAPTER_NULLSAFE$p()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 17
    sget-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;->DOUBLE_JSON_ADAPTER_NULLSAFE:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public static final synthetic access$getFLOAT_JSON_ADAPTER_NULLSAFE$p()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 17
    sget-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;->FLOAT_JSON_ADAPTER_NULLSAFE:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public static final synthetic access$stripTrailingDecimalZeros(Lio/mimi/sdk/core/adapter/RationalNumberAdapters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters;->stripTrailingDecimalZeros(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final stripTrailingDecimalZeros(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 66
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [C

    const/4 v7, 0x0

    const/16 v8, 0x2e

    aput-char v8, v1, v7

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    return-object p1

    .line 71
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-array v1, v6, [C

    const/16 v2, 0x30

    aput-char v2, v1, v7

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    .line 72
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 75
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
