.class synthetic Lcom/audiodo/aspen/IAudiodoTransparencyCapability$1;
.super Ljava/lang/Object;
.source "IAudiodoTransparencyCapability.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/audiodo/aspen/IAudiodoTransparencyCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$audiodo$aspen$Gender:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 155
    invoke-static {}, Lcom/audiodo/aspen/Gender;->values()[Lcom/audiodo/aspen/Gender;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$1;->$SwitchMap$com$audiodo$aspen$Gender:[I

    :try_start_0
    sget-object v1, Lcom/audiodo/aspen/Gender;->WOMAN:Lcom/audiodo/aspen/Gender;

    invoke-virtual {v1}, Lcom/audiodo/aspen/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$1;->$SwitchMap$com$audiodo$aspen$Gender:[I

    sget-object v1, Lcom/audiodo/aspen/Gender;->MAN:Lcom/audiodo/aspen/Gender;

    invoke-virtual {v1}, Lcom/audiodo/aspen/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$1;->$SwitchMap$com$audiodo$aspen$Gender:[I

    sget-object v1, Lcom/audiodo/aspen/Gender;->NON_BINARY:Lcom/audiodo/aspen/Gender;

    invoke-virtual {v1}, Lcom/audiodo/aspen/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/audiodo/aspen/IAudiodoTransparencyCapability$1;->$SwitchMap$com$audiodo$aspen$Gender:[I

    sget-object v1, Lcom/audiodo/aspen/Gender;->PREFER_NOT_TO_SAY:Lcom/audiodo/aspen/Gender;

    invoke-virtual {v1}, Lcom/audiodo/aspen/Gender;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
