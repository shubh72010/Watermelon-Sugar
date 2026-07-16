.class public final Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;
.super Ljava/lang/Object;
.source "PlatfromType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharmadhiraj/installed_apps/PlatformType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;",
        "",
        "<init>",
        "()V",
        "fromString",
        "Lcom/sharmadhiraj/installed_apps/PlatformType;",
        "platform",
        "",
        "installed_apps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sharmadhiraj/installed_apps/PlatformType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)Lcom/sharmadhiraj/installed_apps/PlatformType;
    .locals 1

    const-string v0, "platform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "xamarin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/sharmadhiraj/installed_apps/PlatformType;->XAMARIN:Lcom/sharmadhiraj/installed_apps/PlatformType;

    return-object p1

    .line 12
    :sswitch_1
    const-string v0, "ionic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/sharmadhiraj/installed_apps/PlatformType;->IONIC:Lcom/sharmadhiraj/installed_apps/PlatformType;

    return-object p1

    .line 12
    :sswitch_2
    const-string v0, "flutter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    sget-object p1, Lcom/sharmadhiraj/installed_apps/PlatformType;->FLUTTER:Lcom/sharmadhiraj/installed_apps/PlatformType;

    return-object p1

    .line 12
    :sswitch_3
    const-string v0, "react_native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lcom/sharmadhiraj/installed_apps/PlatformType;->REACT_NATIVE:Lcom/sharmadhiraj/installed_apps/PlatformType;

    return-object p1

    .line 17
    :goto_0
    sget-object p1, Lcom/sharmadhiraj/installed_apps/PlatformType;->NATIVE_OR_OTHERS:Lcom/sharmadhiraj/installed_apps/PlatformType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x79a46929 -> :sswitch_3
        -0x2d51c7e4 -> :sswitch_2
        0x5fbc322 -> :sswitch_1
        0x779fadba -> :sswitch_0
    .end sparse-switch
.end method
