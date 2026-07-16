.class final Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;
.super Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;
.source "RationalNumberAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/adapter/RationalNumberAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FloatNumberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;",
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;",
        "",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;",
        "toString",
        "",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;

    invoke-direct {v0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;->INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    double-to-float v0, v0

    .line 97
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->isLenient()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const-string v2, " at path "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 103
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$FloatNumberAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 107
    const-string v0, "RationalNumberAdapter(Float)"

    return-object v0
.end method
