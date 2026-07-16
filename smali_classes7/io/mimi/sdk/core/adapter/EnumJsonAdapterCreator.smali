.class Lio/mimi/sdk/core/adapter/EnumJsonAdapterCreator;
.super Ljava/lang/Object;
.source "EnumJsonAdapterCreator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createAdapter(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "*>;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    move-result-object p0

    return-object p0
.end method
