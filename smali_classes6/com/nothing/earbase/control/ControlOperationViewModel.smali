.class public final Lcom/nothing/earbase/control/ControlOperationViewModel;
.super Ljava/lang/Object;
.source "ControlOperationViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010]\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010^\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003J\u0016\u0010_\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010`\u001a\u00020\tJ\u000e\u0010a\u001a\u00020b2\u0006\u0010c\u001a\u00020\tJ\u0010\u0010d\u001a\u00020b2\u0006\u0010e\u001a\u00020\tH\u0002J\u0010\u0010d\u001a\u00020b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010f\u001a\u00020b2\u0006\u0010g\u001a\u00020\tJ\u0006\u0010h\u001a\u00020\u0003J\u0006\u0010i\u001a\u00020\u0003J\u0006\u0010j\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0008\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00030\u00030\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR(\u0010 \u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u00060\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR(\u0010#\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR(\u0010&\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR(\u0010)\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR(\u0010,\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u001d\"\u0004\u0008.\u0010\u001fR(\u0010/\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u00060\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\u001fR(\u00102\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001d\"\u0004\u00084\u0010\u001fR(\u00105\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001d\"\u0004\u00087\u0010\u001fR(\u00108\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010\u001fR(\u0010;\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u001d\"\u0004\u0008=\u0010\u001fR(\u0010>\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u001d\"\u0004\u0008@\u0010\u001fR(\u0010A\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001d\"\u0004\u0008C\u0010\u001fR(\u0010D\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u001d\"\u0004\u0008F\u0010\u001fR(\u0010G\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u001d\"\u0004\u0008I\u0010\u001fR(\u0010J\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u00060\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u001d\"\u0004\u0008L\u0010\u001fR\u001f\u0010M\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010\u001dR\u001f\u0010O\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00060\u00060\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010\u001dR\u001a\u0010Q\u001a\u00020RX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001f\u0010W\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010\u001dR\u001f\u0010X\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010\u001dR\u001f\u0010Y\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010\u001dR\u001f\u0010[\u001a\u0010\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010\u001d\u00a8\u0006k"
    }
    d2 = {
        "Lcom/nothing/earbase/control/ControlOperationViewModel;",
        "",
        "operation",
        "",
        "gestureOperation",
        "Lkotlin/Pair;",
        "",
        "button",
        "isFirst",
        "",
        "<init>",
        "(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "getOperation",
        "()I",
        "setOperation",
        "(I)V",
        "getButton",
        "()Ljava/lang/Integer;",
        "setButton",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Boolean;",
        "setFirst",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "operationRes",
        "Landroidx/databinding/ObservableField;",
        "kotlin.jvm.PlatformType",
        "getOperationRes",
        "()Landroidx/databinding/ObservableField;",
        "setOperationRes",
        "(Landroidx/databinding/ObservableField;)V",
        "operationName",
        "getOperationName",
        "setOperationName",
        "selected",
        "getSelected",
        "setSelected",
        "enable",
        "getEnable",
        "setEnable",
        "callEnable",
        "getCallEnable",
        "setCallEnable",
        "itemSelectRadioVisible",
        "getItemSelectRadioVisible",
        "setItemSelectRadioVisible",
        "itemDesc",
        "getItemDesc",
        "setItemDesc",
        "transSelected",
        "getTransSelected",
        "setTransSelected",
        "noiseCancellationSelected",
        "getNoiseCancellationSelected",
        "setNoiseCancellationSelected",
        "offSelected",
        "getOffSelected",
        "setOffSelected",
        "noiseControlVisible",
        "getNoiseControlVisible",
        "setNoiseControlVisible",
        "voiceAssistantVisible",
        "getVoiceAssistantVisible",
        "setVoiceAssistantVisible",
        "voiceAssistantEnable",
        "getVoiceAssistantEnable",
        "setVoiceAssistantEnable",
        "voiceAssistantChatGptSelected",
        "getVoiceAssistantChatGptSelected",
        "setVoiceAssistantChatGptSelected",
        "voiceAssistantDefaultSelected",
        "getVoiceAssistantDefaultSelected",
        "setVoiceAssistantDefaultSelected",
        "chatGptUnableText",
        "getChatGptUnableText",
        "setChatGptUnableText",
        "newsPromptVisibility",
        "getNewsPromptVisibility",
        "newsPromptName",
        "getNewsPromptName",
        "direction",
        "Lcom/nothing/earbase/control/entity/ControlRadius;",
        "getDirection",
        "()Lcom/nothing/earbase/control/entity/ControlRadius;",
        "setDirection",
        "(Lcom/nothing/earbase/control/entity/ControlRadius;)V",
        "isMagicGesture",
        "isCallGesture",
        "nothingRadioPromptVisibility",
        "getNothingRadioPromptVisibility",
        "essentialSpacePromptVisibility",
        "getEssentialSpacePromptVisibility",
        "isNoiseOperation",
        "isVoiceAssistant",
        "convertAnc",
        "changeVisible",
        "setSelectChatGpt",
        "",
        "isSelectChatGpt",
        "adjustVoiceAssistantVisible",
        "visible",
        "selectedOperation",
        "isSelected",
        "toTransparency",
        "toNoiseCancellation",
        "toOff",
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


# instance fields
.field private button:Ljava/lang/Integer;

.field private callEnable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private chatGptUnableText:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private direction:Lcom/nothing/earbase/control/entity/ControlRadius;

.field private enable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final essentialSpacePromptVisibility:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isCallGesture:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isFirst:Ljava/lang/Boolean;

.field private final isMagicGesture:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private itemDesc:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemSelectRadioVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final newsPromptName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final newsPromptVisibility:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private noiseCancellationSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private noiseControlVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nothingRadioPromptVisibility:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private offSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private operation:I

.field private operationName:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private operationRes:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private transSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private voiceAssistantChatGptSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private voiceAssistantDefaultSelected:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private voiceAssistantEnable:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private voiceAssistantVisible:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "gestureOperation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 12
    iput-object p3, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->button:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isFirst:Ljava/lang/Boolean;

    .line 15
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 p3, 0x0

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationRes:Landroidx/databinding/ObservableField;

    .line 16
    new-instance p1, Landroidx/databinding/ObservableField;

    const-string v0, ""

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationName:Landroidx/databinding/ObservableField;

    .line 17
    new-instance p1, Landroidx/databinding/ObservableField;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->selected:Landroidx/databinding/ObservableField;

    .line 18
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->enable:Landroidx/databinding/ObservableField;

    .line 20
    new-instance p1, Landroidx/databinding/ObservableField;

    iget-object v3, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->button:Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isFirst:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move p3, v1

    :cond_1
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p1, p3}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->callEnable:Landroidx/databinding/ObservableField;

    .line 21
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemSelectRadioVisible:Landroidx/databinding/ObservableField;

    .line 22
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    .line 25
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    .line 26
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    .line 27
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    .line 28
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    .line 30
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantVisible:Landroidx/databinding/ObservableField;

    .line 31
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantEnable:Landroidx/databinding/ObservableField;

    .line 32
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantChatGptSelected:Landroidx/databinding/ObservableField;

    .line 33
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantDefaultSelected:Landroidx/databinding/ObservableField;

    .line 34
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->chatGptUnableText:Landroidx/databinding/ObservableField;

    .line 36
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->newsPromptVisibility:Landroidx/databinding/ObservableField;

    .line 37
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->newsPromptName:Landroidx/databinding/ObservableField;

    .line 39
    sget-object p1, Lcom/nothing/earbase/control/entity/ControlRadius;->CENTER:Lcom/nothing/earbase/control/entity/ControlRadius;

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->direction:Lcom/nothing/earbase/control/entity/ControlRadius;

    .line 41
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isMagicGesture:Landroidx/databinding/ObservableField;

    .line 43
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isCallGesture:Landroidx/databinding/ObservableField;

    .line 45
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->nothingRadioPromptVisibility:Landroidx/databinding/ObservableField;

    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p4}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->essentialSpacePromptVisibility:Landroidx/databinding/ObservableField;

    .line 49
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationName:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationRes:Landroidx/databinding/ObservableField;

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isInstall()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 52
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isVersionSupport()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantEnable:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_2
    sget-object p1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 56
    iget-object p2, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->chatGptUnableText:Landroidx/databinding/ObservableField;

    sget p3, Lcom/nothing/ear/R$string;->need_update:I

    invoke-virtual {p1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_3
    sget-object p1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {p1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 61
    iget-object p2, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->chatGptUnableText:Landroidx/databinding/ObservableField;

    sget p3, Lcom/nothing/ear/R$string;->not_install:I

    invoke-virtual {p1, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    :cond_4
    :goto_1
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSelectChatGpt()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setSelectChatGpt(Z)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nothing/earbase/control/ControlOperationViewModel;-><init>(ILkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final adjustVoiceAssistantVisible(I)V
    .locals 1

    .line 158
    sget-object v0, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isNeedShowChatGptOperation(I)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->adjustVoiceAssistantVisible(Z)V

    return-void
.end method

.method private final adjustVoiceAssistantVisible(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantVisible:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 153
    sget-object p1, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {p1}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isSelectChatGpt()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->setSelectChatGpt(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final convertAnc(IZ)Z
    .locals 4

    .line 84
    invoke-direct {p0, p1}, Lcom/nothing/earbase/control/ControlOperationViewModel;->adjustVoiceAssistantVisible(I)V

    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    if-eqz p2, :cond_1

    .line 133
    iget p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    if-ne p1, v2, :cond_0

    const/16 p1, 0x16

    .line 134
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    return v3

    :pswitch_0
    if-eqz p2, :cond_2

    .line 122
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 123
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 126
    :cond_2
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return v0

    :pswitch_1
    if-eqz p2, :cond_3

    .line 111
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 112
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return v0

    :pswitch_2
    if-eqz p2, :cond_4

    .line 100
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 101
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return v0

    :cond_5
    if-eqz p2, :cond_6

    .line 89
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 90
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getButton()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->button:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCallEnable()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->callEnable:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getChatGptUnableText()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->chatGptUnableText:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getDirection()Lcom/nothing/earbase/control/entity/ControlRadius;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->direction:Lcom/nothing/earbase/control/entity/ControlRadius;

    return-object v0
.end method

.method public final getEnable()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->enable:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getEssentialSpacePromptVisibility()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->essentialSpacePromptVisibility:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getItemDesc()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getItemSelectRadioVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemSelectRadioVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNewsPromptName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->newsPromptName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNewsPromptVisibility()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->newsPromptVisibility:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNoiseCancellationSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNoiseControlVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getNothingRadioPromptVisibility()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->nothingRadioPromptVisibility:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOffSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    return v0
.end method

.method public final getOperationName()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationName:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getOperationRes()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationRes:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->selected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getTransSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantChatGptSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantDefaultSelected:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVoiceAssistantEnable()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantEnable:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final getVoiceAssistantVisible()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantVisible:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isCallGesture()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isCallGesture:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isFirst()Ljava/lang/Boolean;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isFirst:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isMagicGesture()Landroidx/databinding/ObservableField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isMagicGesture:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final isNoiseOperation(I)Z
    .locals 1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isVoiceAssistant(I)Z
    .locals 1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final selectedOperation(Z)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 163
    sget-object v2, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    .line 164
    iget v3, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    .line 163
    invoke-virtual {v2, v3}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isNeedShowChatGptOperation(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 162
    :goto_0
    invoke-direct {p0, v2}, Lcom/nothing/earbase/control/ControlOperationViewModel;->adjustVoiceAssistantVisible(Z)V

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    .line 170
    iget-object v1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationName:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v2}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/nothing/ear/R$string;->select_live_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->selected:Landroidx/databinding/ObservableField;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationName:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->selected:Landroidx/databinding/ObservableField;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setButton(Ljava/lang/Integer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->button:Ljava/lang/Integer;

    return-void
.end method

.method public final setCallEnable(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->callEnable:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setChatGptUnableText(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->chatGptUnableText:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setDirection(Lcom/nothing/earbase/control/entity/ControlRadius;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->direction:Lcom/nothing/earbase/control/entity/ControlRadius;

    return-void
.end method

.method public final setEnable(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->enable:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setFirst(Ljava/lang/Boolean;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->isFirst:Ljava/lang/Boolean;

    return-void
.end method

.method public final setItemDesc(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemDesc:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setItemSelectRadioVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->itemSelectRadioVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setNoiseCancellationSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setNoiseControlVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseControlVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOffSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOperation(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operation:I

    return-void
.end method

.method public final setOperationName(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationName:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setOperationRes(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->operationRes:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setSelectChatGpt(Z)V
    .locals 3

    .line 145
    sget-object v0, Lcom/nothing/earbase/control/VoiceAssistantUtil;->INSTANCE:Lcom/nothing/earbase/control/VoiceAssistantUtil;

    invoke-virtual {v0}, Lcom/nothing/earbase/control/VoiceAssistantUtil;->isGptEnable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantChatGptSelected:Landroidx/databinding/ObservableField;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantDefaultSelected:Landroidx/databinding/ObservableField;

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->selected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setTransSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantChatGptSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantDefaultSelected:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setVoiceAssistantEnable(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantEnable:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final setVoiceAssistantVisible(Landroidx/databinding/ObservableField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->voiceAssistantVisible:Landroidx/databinding/ObservableField;

    return-void
.end method

.method public final toNoiseCancellation()I
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    return v0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    return v0

    :cond_3
    return v2
.end method

.method public final toOff()I
    .locals 4

    .line 236
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x14

    return v0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    return v0

    :cond_3
    return v2
.end method

.method public final toTransparency()I
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->transSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    .line 199
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x14

    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16

    return v0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->noiseCancellationSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/nothing/earbase/control/ControlOperationViewModel;->offSelected:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    return v0

    :cond_3
    return v2
.end method
