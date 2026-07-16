.class public interface abstract Lcom/nothing/base/util/pipeline/Pipeline;
.super Ljava/lang/Object;
.source "Pipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/util/pipeline/Pipeline$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J$\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u000f\u001a\u00020\nH&J\u0008\u0010\u0010\u001a\u00020\nH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nothing/base/util/pipeline/Pipeline;",
        "",
        "addIdleListener",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "addTask",
        "name",
        "",
        "weight",
        "",
        "next",
        "setExecutor",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "start",
        "stop",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/nothing/base/util/pipeline/Pipeline$Companion;

.field public static final TAG:Ljava/lang/String; = "Pipeline"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/nothing/base/util/pipeline/Pipeline$Companion;->$$INSTANCE:Lcom/nothing/base/util/pipeline/Pipeline$Companion;

    sput-object v0, Lcom/nothing/base/util/pipeline/Pipeline;->Companion:Lcom/nothing/base/util/pipeline/Pipeline$Companion;

    return-void
.end method


# virtual methods
.method public abstract addIdleListener(Ljava/lang/Runnable;)V
.end method

.method public abstract addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
.end method

.method public abstract next()I
.end method

.method public abstract setExecutor(Ljava/util/concurrent/Executor;)V
.end method

.method public abstract start()I
.end method

.method public abstract stop()I
.end method
