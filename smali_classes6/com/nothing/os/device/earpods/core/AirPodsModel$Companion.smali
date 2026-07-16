.class public final Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;
.super Ljava/lang/Object;
.source "AirPodsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/os/device/earpods/core/AirPodsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;",
        "",
        "<init>",
        "()V",
        "MODEL_UNKNOWN",
        "Lcom/nothing/os/device/earpods/core/AirPodsModel;",
        "getMODEL_UNKNOWN",
        "()Lcom/nothing/os/device/earpods/core/AirPodsModel;",
        "setMODEL_UNKNOWN",
        "(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V",
        "supportType",
        "",
        "getSupportType",
        "()I",
        "setSupportType",
        "(I)V",
        "values",
        "",
        "ignoreUnknow",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;-><init>()V

    return-void
.end method

.method public static synthetic values$default(Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->values(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;
    .locals 1

    .line 19
    invoke-static {}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->access$getMODEL_UNKNOWN$cp()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportType()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->access$getSupportType$cp()I

    move-result v0

    return v0
.end method

.method public final setMODEL_UNKNOWN(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->access$setMODEL_UNKNOWN$cp(Lcom/nothing/os/device/earpods/core/AirPodsModel;)V

    return-void
.end method

.method public final setSupportType(I)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/nothing/os/device/earpods/core/AirPodsModel;->access$setSupportType$cp(I)V

    return-void
.end method

.method public final values(Z)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/nothing/os/device/earpods/core/AirPodsModel;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getSupportType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v0}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lcom/nothing/os/device/earpods/core/AirPodsModel;->Companion:Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;

    sget-object v2, Lcom/nothing/base/util/NothingOSUtil;->INSTANCE:Lcom/nothing/base/util/NothingOSUtil;

    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    const-string v3, "com.android.companiondevicemanager"

    .line 38
    const-string v4, "airpods.supported"

    .line 35
    invoke-virtual {v2, v0, v3, v4}, Lcom/nothing/base/util/NothingOSUtil;->getMetaDataSupport(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->setSupportType(I)V

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 47
    sget v4, Lcom/nothing/ear/R$string;->os_device_airpods:I

    .line 48
    sget v5, Lcom/nothing/ear/R$string;->os_device_airpods_one_desc:I

    .line 49
    sget v6, Lcom/nothing/ear/R$drawable;->os_device_pods_one_left:I

    .line 50
    sget v7, Lcom/nothing/ear/R$drawable;->os_device_pods_one_right:I

    .line 51
    sget v8, Lcom/nothing/ear/R$drawable;->os_device_pods_one_case:I

    .line 52
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_one_model:I

    const/16 v11, 0x100

    const/4 v12, 0x0

    .line 44
    const-string v2, "airpods1"

    const-string v3, "airpods-0220"

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 59
    sget v5, Lcom/nothing/ear/R$string;->os_device_airpods:I

    .line 60
    sget v6, Lcom/nothing/ear/R$string;->os_device_airpods_two_desc:I

    .line 61
    sget v7, Lcom/nothing/ear/R$drawable;->os_device_pods_one_left:I

    .line 62
    sget v8, Lcom/nothing/ear/R$drawable;->os_device_pods_one_right:I

    .line 63
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_one_case:I

    .line 64
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_one_model:I

    const/16 v12, 0x100

    const/4 v13, 0x0

    .line 56
    const-string v3, "airpods2"

    const-string v4, "airpods-0F20"

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v3, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 71
    sget v6, Lcom/nothing/ear/R$string;->os_device_airpods:I

    .line 72
    sget v7, Lcom/nothing/ear/R$string;->os_device_airpods_three_desc:I

    .line 73
    sget v8, Lcom/nothing/ear/R$drawable;->os_device_pods_three_left:I

    .line 74
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_three_right:I

    .line 75
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_three_case:I

    .line 76
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_three_model:I

    const/16 v13, 0x100

    const/4 v14, 0x0

    .line 68
    const-string v4, "airpods3"

    const-string v5, "airpods-1320"

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getSupportType()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 81
    new-instance v3, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 84
    sget v6, Lcom/nothing/ear/R$string;->os_device_airpods:I

    .line 85
    sget v7, Lcom/nothing/ear/R$string;->os_device_airpods_four_desc:I

    .line 86
    sget v8, Lcom/nothing/ear/R$drawable;->os_device_pods_three_left:I

    .line 87
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_three_right:I

    .line 88
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_three_case:I

    .line 89
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_three_model:I

    const/16 v13, 0x100

    const/4 v14, 0x0

    .line 81
    const-string v4, "airpods4"

    const-string v5, "airpods-1920"

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    new-instance v4, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 97
    sget v7, Lcom/nothing/ear/R$string;->os_device_airpods:I

    .line 98
    sget v8, Lcom/nothing/ear/R$string;->os_device_airpods_four_anc_desc:I

    .line 99
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_three_left:I

    .line 100
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_three_right:I

    .line 101
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_three_case:I

    .line 102
    sget v12, Lcom/nothing/ear/R$drawable;->os_device_pods_three_model:I

    const/16 v14, 0x100

    const/4 v15, 0x0

    .line 94
    const-string v5, "airpodsanc4"

    const-string v6, "airpods-1B20"

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_1
    new-instance v5, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 111
    sget v8, Lcom/nothing/ear/R$string;->os_device_airpods_pro:I

    .line 112
    sget v9, Lcom/nothing/ear/R$string;->os_device_airpods_one_desc:I

    .line 113
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_left:I

    .line 114
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_right:I

    .line 115
    sget v12, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_case:I

    .line 116
    sget v13, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_model:I

    const/16 v15, 0x100

    const/16 v16, 0x0

    .line 108
    const-string v6, "airpodspro"

    const-string v7, "airpods-0E20"

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v6, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 123
    sget v9, Lcom/nothing/ear/R$string;->os_device_airpods_pro:I

    .line 124
    sget v10, Lcom/nothing/ear/R$string;->os_device_airpods_two_desc:I

    .line 125
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_left:I

    .line 126
    sget v12, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_right:I

    .line 127
    sget v13, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_case:I

    .line 128
    sget v14, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_model:I

    const/16 v16, 0x100

    const/16 v17, 0x0

    .line 120
    const-string v7, "airpodspro2"

    const-string v8, "airpods-1420"

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getSupportType()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 133
    new-instance v3, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 136
    sget v6, Lcom/nothing/ear/R$string;->os_device_airpods_pro:I

    .line 137
    sget v7, Lcom/nothing/ear/R$string;->os_device_airpods_three_desc:I

    .line 138
    sget v8, Lcom/nothing/ear/R$drawable;->os_device_pods_3pro_left:I

    .line 139
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_3pro_right:I

    .line 140
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_3pro_case:I

    .line 141
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_3pro_model:I

    const/16 v13, 0x100

    const/4 v14, 0x0

    .line 133
    const-string v4, "airpodspro3"

    const-string v5, "airpods-2720"

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    new-instance v4, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 150
    sget v7, Lcom/nothing/ear/R$string;->os_device_airpods_max:I

    .line 154
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_max:I

    .line 155
    sget v12, Lcom/nothing/ear/R$drawable;->os_device_pods_max:I

    const/4 v13, 0x1

    .line 147
    const-string v5, "airpodsmax"

    const-string v6, "airpods-0A20"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v13}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getSupportType()I

    move-result v1

    if-lt v1, v2, :cond_3

    .line 161
    new-instance v3, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 164
    sget v6, Lcom/nothing/ear/R$string;->os_device_airpods_max_usbc:I

    .line 168
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_max:I

    .line 169
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_max:I

    const/4 v12, 0x1

    .line 161
    const-string v4, "airpodsmaxusb"

    const-string v5, "airpods-1F20"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_3
    new-instance v4, Lcom/nothing/os/device/earpods/core/AirPodsModel;

    .line 179
    sget v7, Lcom/nothing/ear/R$string;->os_device_airpods_pro_typec:I

    .line 180
    sget v8, Lcom/nothing/ear/R$string;->os_device_airpods_two_desc:I

    .line 181
    sget v9, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_left:I

    .line 182
    sget v10, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_right:I

    .line 183
    sget v11, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_case:I

    .line 184
    sget v12, Lcom/nothing/ear/R$drawable;->os_device_pods_pro_model:I

    const/16 v14, 0x100

    const/4 v15, 0x0

    .line 176
    const-string v5, "airpodspro2typeC"

    const-string v6, "airpods-2420"

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lcom/nothing/os/device/earpods/core/AirPodsModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_4

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/nothing/os/device/earpods/core/AirPodsModel$Companion;->getMODEL_UNKNOWN()Lcom/nothing/os/device/earpods/core/AirPodsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
