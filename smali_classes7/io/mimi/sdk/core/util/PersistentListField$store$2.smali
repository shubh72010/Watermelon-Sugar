.class final Lio/mimi/sdk/core/util/PersistentListField$store$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PersistentListField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/mimi/sdk/core/util/PersistentListField;-><init>(Lkotlin/jvm/functions/Function0;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "T",
        "",
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
.field final synthetic this$0:Lio/mimi/sdk/core/util/PersistentListField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/mimi/sdk/core/util/PersistentListField<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/mimi/sdk/core/util/PersistentListField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/mimi/sdk/core/util/PersistentListField<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/mimi/sdk/core/util/PersistentListField$store$2;->this$0:Lio/mimi/sdk/core/util/PersistentListField;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/mimi/sdk/core/securestore/DataStore;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/mimi/sdk/core/util/PersistentListField$store$2;->this$0:Lio/mimi/sdk/core/util/PersistentListField;

    invoke-static {v0}, Lio/mimi/sdk/core/util/PersistentListField;->access$getStoreProducer$p(Lio/mimi/sdk/core/util/PersistentListField;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/securestore/DataStore;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lio/mimi/sdk/core/util/PersistentListField$store$2;->invoke()Lio/mimi/sdk/core/securestore/DataStore;

    move-result-object v0

    return-object v0
.end method
