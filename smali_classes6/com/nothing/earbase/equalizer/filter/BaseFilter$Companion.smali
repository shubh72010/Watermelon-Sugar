.class public final Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;
.super Ljava/lang/Object;
.source "BaseFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/earbase/equalizer/filter/BaseFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;",
        "",
        "<init>",
        "()V",
        "TWO",
        "",
        "TEN",
        "TEN_INT",
        "",
        "FORTY",
        "TYPE_PEAK",
        "TYPE_LOW_SHELF",
        "TYPE_HIGH_SHELF",
        "TYPE_LOW_PASS",
        "TYPE_HIGH_PASS",
        "TYPE_BAND_PASS",
        "TYPE_NOTCH",
        "TYPE_ALL_PASS",
        "createFilter",
        "Lcom/nothing/earbase/equalizer/filter/BaseFilter;",
        "type",
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFilter(I)Lcom/nothing/earbase/equalizer/filter/BaseFilter;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 80
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/nothing/earbase/equalizer/filter/BaseFilter;-><init>(I)V

    return-object p1

    .line 76
    :pswitch_0
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/AllPassFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/AllPassFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 72
    :pswitch_1
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/NotchFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/NotchFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 68
    :pswitch_2
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/BandPassFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/BandPassFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 60
    :pswitch_3
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/HighPassFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/HighPassFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 56
    :pswitch_4
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/LowPassFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 64
    :pswitch_5
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/HighShelfFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 52
    :pswitch_6
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/LowShelfFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    .line 48
    :pswitch_7
    new-instance p1, Lcom/nothing/earbase/equalizer/filter/PeakFilter;

    invoke-direct {p1}, Lcom/nothing/earbase/equalizer/filter/PeakFilter;-><init>()V

    check-cast p1, Lcom/nothing/earbase/equalizer/filter/BaseFilter;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
