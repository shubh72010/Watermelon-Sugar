.class public interface abstract Lio/mimi/sdk/core/securestore/crypter/Crypter;
.super Ljava/lang/Object;
.source "Crypter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/crypter/Crypter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/crypter/Crypter;",
        "",
        "decrypt",
        "",
        "encrypted",
        "encrypt",
        "input",
        "reset",
        "",
        "Companion",
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
.field public static final Companion:Lio/mimi/sdk/core/securestore/crypter/Crypter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/mimi/sdk/core/securestore/crypter/Crypter$Companion;->$$INSTANCE:Lio/mimi/sdk/core/securestore/crypter/Crypter$Companion;

    sput-object v0, Lio/mimi/sdk/core/securestore/crypter/Crypter;->Companion:Lio/mimi/sdk/core/securestore/crypter/Crypter$Companion;

    return-void
.end method


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract reset()V
.end method
