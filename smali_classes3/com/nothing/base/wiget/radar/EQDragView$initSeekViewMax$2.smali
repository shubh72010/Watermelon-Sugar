.class public final Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;
.super Ljava/lang/Object;
.source "EQDragView.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/base/wiget/radar/EQDragView;->initSeekViewMax(Lcom/nothing/base/wiget/radar/EQSeekBar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEQDragView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,1120:1\n40#2:1121\n41#2:1143\n46#3,21:1122\n*S KotlinDebug\n*F\n+ 1 EQDragView.kt\ncom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2\n*L\n457#1:1121\n457#1:1143\n457#1:1122,21\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "onProgressChanged",
        "",
        "p0",
        "Landroid/widget/SeekBar;",
        "progress",
        "",
        "p2",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
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
.field final synthetic $index:I

.field final synthetic $seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

.field final synthetic this$0:Lcom/nothing/base/wiget/radar/EQDragView;


# direct methods
.method constructor <init>(Lcom/nothing/base/wiget/radar/EQSeekBar;Lcom/nothing/base/wiget/radar/EQDragView;I)V
    .locals 0

    iput-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

    iput-object p2, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    iput p3, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 422
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

    sget p3, Lcom/nothing/ear/R$id;->eq_drag_view_tag:I

    invoke-virtual {p1, p3}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    iget p3, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {p1, p3, p2, v0}, Lcom/nothing/base/wiget/radar/EQDragView;->access$seekBarChange(Lcom/nothing/base/wiget/radar/EQDragView;IILcom/nothing/base/wiget/radar/EQSeekBar;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 430
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidSelected()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleSelected()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 432
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassSelected()Landroidx/databinding/ObservableField;

    move-result-object p1

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 433
    iget p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_3

    .line 437
    sget p1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_default:I

    goto :goto_2

    .line 436
    :cond_3
    sget p1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_bass:I

    goto :goto_2

    .line 435
    :cond_4
    sget p1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_treble:I

    goto :goto_2

    .line 434
    :cond_5
    sget p1, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_mid:I

    .line 439
    :goto_2
    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getSelectBgImage()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->access$updateTextColor(Lcom/nothing/base/wiget/radar/EQDragView;)V

    .line 442
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValueVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 443
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {p1, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->access$updateCircle(Lcom/nothing/base/wiget/radar/EQDragView;Z)V

    .line 444
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-static {p1, v0, v2}, Lcom/nothing/base/wiget/radar/EQDragView;->access$setSeekBarFocus(Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQSeekBar;Z)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 13

    .line 448
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    iget-object v1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/radar/EQSeekBar;->getProgress()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->access$updateRadarCoverRegion(Lcom/nothing/base/wiget/radar/EQDragView;II)V

    .line 449
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$seekView:Lcom/nothing/base/wiget/radar/EQSeekBar;

    const/4 v1, 0x0

    .line 450
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 449
    invoke-static {p1, v0, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->access$setSeekBarFocus(Lcom/nothing/base/wiget/radar/EQDragView;Lcom/nothing/base/wiget/radar/EQSeekBar;Z)V

    .line 450
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getShowValueVisible()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {p1, v1}, Lcom/nothing/base/wiget/radar/EQDragView;->access$updateCircle(Lcom/nothing/base/wiget/radar/EQDragView;Z)V

    .line 452
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidSelected()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 453
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleSelected()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 454
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassSelected()Landroidx/databinding/ObservableField;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 455
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getSelectBgImage()Landroidx/databinding/ObservableField;

    move-result-object p1

    sget v0, Lcom/nothing/ear/R$drawable;->equalizer_triple_background_default:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 456
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-static {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->access$updateTextColor(Lcom/nothing/base/wiget/radar/EQDragView;)V

    .line 457
    sget-object p1, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    iget v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    .line 1123
    check-cast p1, Lcom/nothing/log/Logger;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v1

    const/4 v9, 0x1

    .line 1127
    invoke-virtual {p1, v9}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 457
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInitializeAccessibilityEvent -- "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "   onStopTrackingTouch"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1131
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 1135
    :cond_1
    invoke-virtual {p1, v1}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 1137
    sget-object v1, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {p1}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "format(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v12, " "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 1139
    invoke-virtual {p1}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1140
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_2
    :goto_0
    iget p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->$index:I

    if-eqz p1, :cond_5

    if-eq p1, v9, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    return-void

    .line 468
    :cond_3
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvBass:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getBassText()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 464
    :cond_4
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvTreble:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getTrebleText()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 460
    :cond_5
    iget-object p1, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {p1}, Lcom/nothing/base/wiget/radar/EQDragView;->getBinding()Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/nothing/ear/databinding/EqRadarSeekLayoutBinding;->tvMid:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/nothing/base/wiget/radar/EQDragView$initSeekViewMax$2;->this$0:Lcom/nothing/base/wiget/radar/EQDragView;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQDragView;->getViewModel()Lcom/nothing/base/wiget/radar/EQLabelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/base/wiget/radar/EQLabelViewModel;->getMidText()Landroidx/databinding/ObservableField;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
