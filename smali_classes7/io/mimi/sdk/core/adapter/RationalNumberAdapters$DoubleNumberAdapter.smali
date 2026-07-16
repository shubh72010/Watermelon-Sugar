.class final Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;
.super Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;
.source "RationalNumberAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/mimi/sdk/core/adapter/RationalNumberAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleNumberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;",
        "Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;",
        "",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;",
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
.field public static final INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;

    invoke-direct {v0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;-><init>()V

    sput-object v0, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;->INSTANCE:Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$RationalNumberAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lio/mimi/sdk/core/adapter/RationalNumberAdapters$DoubleNumberAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 86
    const-string v0, "RationalNumberAdapter(Double)"

    return-object v0
.end method
