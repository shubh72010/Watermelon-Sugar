.class public final Lio/mimi/sdk/core/securestore/GroupStore;
.super Ljava/lang/Object;
.source "GroupStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/mimi/sdk/core/securestore/GroupStore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dR5\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fRA\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00122\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00128@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/mimi/sdk/core/securestore/GroupStore;",
        "",
        "store",
        "Lio/mimi/sdk/core/securestore/DataStore;",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;)V",
        "<set-?>",
        "Lio/mimi/sdk/core/model/group/MimiGroup;",
        "activeGroup",
        "getActiveGroup$libcore_release$annotations",
        "()V",
        "getActiveGroup$libcore_release",
        "()Lio/mimi/sdk/core/model/group/MimiGroup;",
        "setActiveGroup$libcore_release",
        "(Lio/mimi/sdk/core/model/group/MimiGroup;)V",
        "activeGroup$delegate",
        "Lio/mimi/sdk/core/util/PersistentField;",
        "",
        "groups",
        "getGroups$libcore_release$annotations",
        "getGroups$libcore_release",
        "()Ljava/util/List;",
        "setGroups$libcore_release",
        "(Ljava/util/List;)V",
        "groups$delegate",
        "Lio/mimi/sdk/core/util/PersistentListField;",
        "clear",
        "",
        "clear$libcore_release",
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

.field public static final Companion:Lio/mimi/sdk/core/securestore/GroupStore$Companion;

.field public static final KEY_ACTIVE_GROUP:Ljava/lang/String; = "ACTIVE_GROUP"

.field public static final KEY_GROUPS:Ljava/lang/String; = "GROUPS"


# instance fields
.field private final activeGroup$delegate:Lio/mimi/sdk/core/util/PersistentField;

.field private final groups$delegate:Lio/mimi/sdk/core/util/PersistentListField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "groups"

    const-string v3, "getGroups$libcore_release()Ljava/util/List;"

    const-class v4, Lio/mimi/sdk/core/securestore/GroupStore;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 24
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "activeGroup"

    const-string v3, "getActiveGroup$libcore_release()Lio/mimi/sdk/core/model/group/MimiGroup;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/mimi/sdk/core/securestore/GroupStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/mimi/sdk/core/securestore/GroupStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/mimi/sdk/core/securestore/GroupStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/mimi/sdk/core/securestore/GroupStore;->Companion:Lio/mimi/sdk/core/securestore/GroupStore$Companion;

    return-void
.end method

.method public constructor <init>(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v1, Lio/mimi/sdk/core/util/PersistentListField;

    const-class v4, Lio/mimi/sdk/core/model/group/MimiGroup;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lio/mimi/sdk/core/util/PersistentListField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lio/mimi/sdk/core/securestore/GroupStore;->groups$delegate:Lio/mimi/sdk/core/util/PersistentListField;

    .line 24
    new-instance p1, Lio/mimi/sdk/core/util/PersistentField;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, v2, p2, v0, p2}, Lio/mimi/sdk/core/util/PersistentField;-><init>(Lio/mimi/sdk/core/securestore/DataStore;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/mimi/sdk/core/securestore/GroupStore;->activeGroup$delegate:Lio/mimi/sdk/core/util/PersistentField;

    return-void
.end method

.method public static synthetic getActiveGroup$libcore_release$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentField$Key;
        name = "ACTIVE_GROUP"
    .end annotation

    return-void
.end method

.method public static synthetic getGroups$libcore_release$annotations()V
    .locals 0
    .annotation runtime Lio/mimi/sdk/core/util/PersistentListField$Key;
        name = "GROUPS"
    .end annotation

    return-void
.end method


# virtual methods
.method public final clear$libcore_release()V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lio/mimi/sdk/core/securestore/GroupStore;->setGroups$libcore_release(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0, v0}, Lio/mimi/sdk/core/securestore/GroupStore;->setActiveGroup$libcore_release(Lio/mimi/sdk/core/model/group/MimiGroup;)V

    return-void
.end method

.method public final getActiveGroup$libcore_release()Lio/mimi/sdk/core/model/group/MimiGroup;
    .locals 3

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/GroupStore;->activeGroup$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/GroupStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/mimi/sdk/core/model/group/MimiGroup;

    return-object v0
.end method

.method public final getGroups$libcore_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/GroupStore;->groups$delegate:Lio/mimi/sdk/core/util/PersistentListField;

    sget-object v1, Lio/mimi/sdk/core/securestore/GroupStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lio/mimi/sdk/core/util/PersistentListField;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final setActiveGroup$libcore_release(Lio/mimi/sdk/core/model/group/MimiGroup;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/GroupStore;->activeGroup$delegate:Lio/mimi/sdk/core/util/PersistentField;

    sget-object v1, Lio/mimi/sdk/core/securestore/GroupStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGroups$libcore_release(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/mimi/sdk/core/model/group/MimiGroup;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/mimi/sdk/core/securestore/GroupStore;->groups$delegate:Lio/mimi/sdk/core/util/PersistentListField;

    sget-object v1, Lio/mimi/sdk/core/securestore/GroupStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lio/mimi/sdk/core/util/PersistentListField;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/util/List;)V

    return-void
.end method
