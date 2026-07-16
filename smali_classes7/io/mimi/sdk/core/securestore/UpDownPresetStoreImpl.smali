.class public final Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;
.super Ljava/lang/Object;
.source "UpDownPresetStoreImpl.kt"

# interfaces
.implements Lio/mimi/sdk/core/securestore/UpDownPresetStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R5\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068V@VX\u0097\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;",
        "Lio/mimi/sdk/core/securestore/UpDownPresetStore;",
        "store",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "(Lio/mimi/sdk/core/securestore/DataStore;)V",
        "<set-?>",
        "Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;",
        "upDownPresets",
        "getUpDownPresets$annotations",
        "()V",
        "getUpDownPresets",
        "()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;",
        "setUpDownPresets",
        "(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;)V",
        "upDownPresets$delegate",
        "Lio/mimi/sdk/core/util/PersistentField;",
        "clear",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl$Companion;

.field public static final KEY_UPDOWN_PRESETS:Ljava/lang/String; = "UPDOWN_PRESETS"


# instance fields
.field private final upDownPresets$delegate:Lio/mimi/sdk/core/util/PersistentField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 23
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "upDownPresets"

    const-string v3, "getUpDownPresets()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;"

    const-class v4, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->Companion:Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;)V
    .locals 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lio/mimi/sdk/core/util/PersistentField;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->upDownPresets$delegate:Lio/mimi/sdk/core/util/PersistentField;

    return-void
.end method

.method public static synthetic getUpDownPresets$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "UPDOWN_PRESETS"
    .end annotation

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->setUpDownPresets(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;)V

    return-void
.end method

.method public getUpDownPresets()Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;
    .locals 3

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->upDownPresets$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;

    return-object v0
.end method

.method public setUpDownPresets(Lio/mimi/sdk/core/internal/personalization/updownpreset/persistence/UpDownPresetPersistentDto;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->upDownPresets$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/UpDownPresetStoreImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
